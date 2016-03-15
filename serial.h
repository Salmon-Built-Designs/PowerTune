/*
 * Copyright (C) 2016 Markus Ippy, Bastian Gschrey, Jan
 *
 * Digital Gauges for Apexi Power FC for RX7 on Raspberry Pi
 *
 *
 * This software comes under the GPL (GNU Public License)
 * You may freely copy,distribute etc. this as long as the source code
 * is made available for FREE.
 *
 * No warranty is made or implied. You use this program at your own risk.
 */

/*
  \file serial.h
  \brief Raspexi Viewer Power FC related functions
  \author Suriyan Laohaprapanon & Jacob Donley & Bastian Gschrey
 */


#ifndef SERIAL_H
#define SERIAL_H

#include <QObject>
#include <QtSerialPort/QSerialPort>
#include <QtSerialPort/QSerialPortInfo>
#include <serialsetting.h>


class Serial : public QObject
{
    Q_OBJECT

public:

    double powerfc_get_current_value(QChar *);

    bool powerfc_process_advanced(void);
    bool powerfc_process_auxiliary(void);
    bool powerfc_process_extra(void);
    bool powerfc_process_misc(void);

    QByteArray read() const;
    void clear() const;

public:
    explicit Serial(QObject *parent = 0);

    void openConnection(SerialSetting::Settings); //open serial connection with settings
    void closeConnection();
    void getAdvData();

private slots:
    void readyToRead();

private:
QSerialPort *serialport;

signals:
void advRequested();
void readyRead();

public slots:
};

#endif // SERIAL_H
