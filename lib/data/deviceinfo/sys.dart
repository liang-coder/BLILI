class Sys {
  final String? product; // "HPB-AN00"
  final String? cpuModelName; // "cpu_model_name"
  final String? display; // "PQ3A.190605.07291528 release-keys"
  final String? cpuAbiList; // "x86_64,x86,arm64-v8a,..."
  final String? cpuAbiLibc; // "X86"
  final String? manufacturer; // "HUAWEI"
  final String? cpuHardware; // "Qualcomm Technologies, Inc MSM8998"
  final String? cpuProcessor; // "AArch64 Processor rev 4 (aarch64)"
  final String? cpuAbiLibc64; // "X86_64"
  final String? cpuAbi; // "x86_64"
  final String? serial; // "unknown"
  final String? cpuFeatures; // "fp asimd evtstrm aes..."
  final String? fingerprint; // "Android/aosp_marlin/marlin:9/..."
  final String? cpuAbi2; // "arm64-v8a"
  final String? device; // "marlin"
  final String? hardware; // "qcom"

  Sys({
    this.product,
    this.cpuModelName = '',
    this.display,
    this.cpuAbiList = 'x86_64,x86,arm64-v8a,armeabi-v7a,armeabi',
    this.cpuAbiLibc,
    this.manufacturer,
    this.cpuHardware,
    this.cpuProcessor = 'AArch64 Processor rev 8 (aarch64)',
    this.cpuAbiLibc64,
    this.cpuAbi,
    this.serial = 'unknown',
    this.cpuFeatures = 'fp asimd evtstrm aes pmull sha1 sha2 crc32',
    this.fingerprint,
    this.cpuAbi2 = 'arm64-v8a',
    this.device = "unknown",
    this.hardware = 'qcom',
  });

  /// 将 Map 转换为对象
  factory Sys.fromMap(Map<String, dynamic> map) {
    return Sys(
      product: map['product'],
      cpuModelName: map['cpu_model_name'],
      display: map['display'],
      cpuAbiList: map['cpu_abi_list'],
      cpuAbiLibc: map['cpu_abi_libc'],
      manufacturer: map['manufacturer'],
      cpuHardware: map['cpu_hardware'],
      cpuProcessor: map['cpu_processor'],
      cpuAbiLibc64: map['cpu_abi_libc64'],
      cpuAbi: map['cpu_abi'],
      serial: map['serial'],
      cpuFeatures: map['cpu_features'],
      fingerprint: map['fingerprint'],
      cpuAbi2: map['cpu_abi2'],
      device: map['device'],
      hardware: map['hardware'],
    );
  }

  /// 序列化为原始字段名的 Map
  Map<String, dynamic> toMap() {
    return {
      'product': product,
      'cpu_model_name': cpuModelName,
      'display': display,
      'cpu_abi_list': cpuAbiList,
      'cpu_abi_libc': cpuAbiLibc,
      'manufacturer': manufacturer,
      'cpu_hardware': cpuHardware,
      'cpu_processor': cpuProcessor,
      'cpu_abi_libc64': cpuAbiLibc64,
      'cpu_abi': cpuAbi,
      'serial': serial,
      'cpu_features': cpuFeatures,
      'fingerprint': fingerprint,
      'cpu_abi2': cpuAbi2,
      'device': device,
      'hardware': hardware,
    };
  }
}
