AWS Key Provisioning
--------------------

The application writes the client private key to the persistent storage
in the secure enclave.

Needs to be executed once before running the AWS MQTT Demo.

1. Configure AWS private key in iot_config.h:
 - IOT_DEMO_PRIVATE_KEY: Client Private Key

2. Build the application

3. Connect the on board DAP-Link Debugger via USB

4. Open a Terminal on PC and select the COM port of the DAP-Link Debugger
   Configure baudrate = 115200

5. Run the application and check the messages in the terminal
