class Property {
  final String? netHostname;
  final String? roBootHardware; // ro.boot.hardware
  final String? gsmSimState; // gsm.sim.state
  final int? roBuildDateUtc; // ro.build.date.utc
  final String? roProductDevice; // ro.product.device
  final String? persistSysLanguage; // persist.sys.language
  final int? roDebuggable; // ro.debuggable
  final String? netGprsLocalIp; // net.gprs.local-ip
  final String? roBuildTags; // ro.build.tags
  final String? httpProxy; // http.proxy
  final String? roSerialno; // ro.serialno
  final String? persistSysCountry; // persist.sys.country
  final String? roBootSerialno; // ro.boot.serialno
  final String? gsmNetworkType; // gsm.network.type
  final String? netEth0Gw; // net.eth0.gw
  final String? netDns1; // net.dns1
  final String? sysUsbState; // sys.usb.state
  final String? httpAgent; // http.agent

  Property({
    this.netHostname='',
    this.roBootHardware='qcom',
    this.gsmSimState='LOADED',
    this.roBuildDateUtc,
    this.roProductDevice='',
    this.persistSysLanguage='zh',
    this.roDebuggable=0,
    this.netGprsLocalIp='',
    this.roBuildTags ='release-keys',
    this.httpProxy='',
    this.roSerialno='',
    this.persistSysCountry='CN',
    this.roBootSerialno='',
    this.gsmNetworkType='unknown',
    this.netEth0Gw='',
    this.netDns1='192.168.1.1',
    this.sysUsbState='none',
    this.httpAgent='',
  });

  /// 将 Map 转换为对象 (反序列化)
  factory Property.fromMap(Map<String, dynamic> map) {
    return Property(
      netHostname: map['net.hostname'],
      roBootHardware: map['ro.boot.hardware'],
      gsmSimState: map['gsm.sim.state'],
      roBuildDateUtc: map['ro.build.date.utc'] is int
          ? map['ro.build.date.utc']
          : int.tryParse(map['ro.build.date.utc']?.toString() ?? ''),
      roProductDevice: map['ro.product.device'],
      persistSysLanguage: map['persist.sys.language'],
      roDebuggable: map['ro.debuggable'] is int
          ? map['ro.debuggable']
          : int.tryParse(map['ro.debuggable']?.toString() ?? ''),
      netGprsLocalIp: map['net.gprs.local-ip'],
      roBuildTags: map['ro.build.tags'],
      httpProxy: map['http.proxy'],
      roSerialno: map['ro.serialno'],
      persistSysCountry: map['persist.sys.country'],
      roBootSerialno: map['ro.boot.serialno'],
      gsmNetworkType: map['gsm.network.type'],
      netEth0Gw: map['net.eth0.gw'],
      netDns1: map['net.dns1'],
      sysUsbState: map['sys.usb.state'],
      httpAgent: map['http.agent'],
    );
  }

  /// 将对象还原为原始带点号的 Map (序列化)
  Map<String, dynamic> toMap() {
    return {
      'net.hostname': netHostname,
      'ro.boot.hardware': roBootHardware,
      'gsm.sim.state': gsmSimState,
      'ro.build.date.utc': roBuildDateUtc,
      'ro.product.device': roProductDevice,
      'persist.sys.language': persistSysLanguage,
      'ro.debuggable': roDebuggable,
      'net.gprs.local-ip': netGprsLocalIp,
      'ro.build.tags': roBuildTags,
      'http.proxy': httpProxy,
      'ro.serialno': roSerialno,
      'persist.sys.country': persistSysCountry,
      'ro.boot.serialno': roBootSerialno,
      'gsm.network.type': gsmNetworkType,
      'net.eth0.gw': netEth0Gw,
      'net.dns1': netDns1,
      'sys.usb.state': sysUsbState,
      'http.agent': httpAgent,
    };
  }
}
