#!/bin/bash

echo "1.	Apache2"
echo ""
echo "2.	Network Manager"
echo ""
echo "3.	Bluetooth"
echo ""
echo "4. 	Logkeys"
echo ""
echo "5.	Polipo"
echo ""
echo "6.	SSH"
echo ""
echo "7. 	Tor"
echo ""
case
	1)
	systemctl status apache2;;
	2)
	systemctl status network-manager;;
	3)
	systemctl status bluetooth;;
	4)
	systemctl status logkeys;;
esac
