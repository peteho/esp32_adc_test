deps_config := \
	/home/ph/esp/esp-idf/components/app_trace/Kconfig \
	/home/ph/esp/esp-idf/components/aws_iot/Kconfig \
	/home/ph/esp/esp-idf/components/bt/Kconfig \
	/home/ph/esp/esp-idf/components/driver/Kconfig \
	/home/ph/esp/esp-idf/components/esp32/Kconfig \
	/home/ph/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/ph/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/ph/esp/esp-idf/components/ethernet/Kconfig \
	/home/ph/esp/esp-idf/components/fatfs/Kconfig \
	/home/ph/esp/esp-idf/components/freertos/Kconfig \
	/home/ph/esp/esp-idf/components/heap/Kconfig \
	/home/ph/esp/esp-idf/components/http_server/Kconfig \
	/home/ph/esp/esp-idf/components/libsodium/Kconfig \
	/home/ph/esp/esp-idf/components/log/Kconfig \
	/home/ph/esp/esp-idf/components/lwip/Kconfig \
	/home/ph/esp/esp-idf/components/mbedtls/Kconfig \
	/home/ph/esp/esp-idf/components/mdns/Kconfig \
	/home/ph/esp/esp-idf/components/openssl/Kconfig \
	/home/ph/esp/esp-idf/components/pthread/Kconfig \
	/home/ph/esp/esp-idf/components/spi_flash/Kconfig \
	/home/ph/esp/esp-idf/components/spiffs/Kconfig \
	/home/ph/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/ph/esp/esp-idf/components/vfs/Kconfig \
	/home/ph/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/ph/esp/esp-idf/Kconfig.compiler \
	/home/ph/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/ph/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/ph/esp/adc2/main/Kconfig.projbuild \
	/home/ph/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/ph/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
