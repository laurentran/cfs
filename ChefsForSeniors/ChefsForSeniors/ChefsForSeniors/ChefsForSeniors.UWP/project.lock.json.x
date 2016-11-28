{
  "version": 2,
  "targets": {
    "UAP,Version=v10.0": {
      "CommonServiceLocator/1.3.0": {
        "type": "package",
        "compile": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        },
        "runtime": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        }
      },
      "FreshEssentials/2.1.2": {
        "type": "package",
        "compile": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        },
        "runtime": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        }
      },
      "HockeySDK.Core/4.1.5": {
        "type": "package",
        "compile": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        },
        "runtime": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        }
      },
      "HockeySDK.UWP/4.1.5": {
        "type": "package",
        "dependencies": {
          "HockeySDK.Core": "4.1.5"
        },
        "compile": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        }
      },
      "Microsoft.CSharp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.CSharp.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.CSharp.dll": {}
        }
      },
      "Microsoft.NETCore/5.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.0.0",
          "Microsoft.NETCore.Targets": "1.0.0",
          "Microsoft.VisualBasic": "10.0.0",
          "System.AppContext": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.Immutable": "1.1.37",
          "System.ComponentModel": "4.0.0",
          "System.ComponentModel.Annotations": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tools": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Globalization.Calendars": "4.0.0",
          "System.Globalization.Extensions": "4.0.0",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.Compression.ZipFile": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.IO.UnmanagedMemoryStream": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Parallel": "4.0.0",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.NetworkInformation": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Numerics.Vectors": "4.1.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Metadata": "1.0.22",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Numerics": "4.0.0",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Tasks.Dataflow": "4.5.25",
          "System.Threading.Tasks.Parallel": "4.0.0",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XDocument": "4.0.10"
        }
      },
      "Microsoft.NETCore.Platforms/1.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime": "1.0.0"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcore50/System.Core.dll": {},
          "ref/netcore50/System.Net.dll": {},
          "ref/netcore50/System.Numerics.dll": {},
          "ref/netcore50/System.Runtime.Serialization.dll": {},
          "ref/netcore50/System.ServiceModel.Web.dll": {},
          "ref/netcore50/System.ServiceModel.dll": {},
          "ref/netcore50/System.Windows.dll": {},
          "ref/netcore50/System.Xml.Linq.dll": {},
          "ref/netcore50/System.Xml.Serialization.dll": {},
          "ref/netcore50/System.Xml.dll": {},
          "ref/netcore50/System.dll": {},
          "ref/netcore50/mscorlib.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "lib/netcore50/System.Core.dll": {},
          "lib/netcore50/System.Net.dll": {},
          "lib/netcore50/System.Numerics.dll": {},
          "lib/netcore50/System.Runtime.Serialization.dll": {},
          "lib/netcore50/System.ServiceModel.Web.dll": {},
          "lib/netcore50/System.ServiceModel.dll": {},
          "lib/netcore50/System.Windows.dll": {},
          "lib/netcore50/System.Xml.Linq.dll": {},
          "lib/netcore50/System.Xml.Serialization.dll": {},
          "lib/netcore50/System.Xml.dll": {},
          "lib/netcore50/System.dll": {}
        },
        "runtimeTargets": {
          "runtimes/aot/lib/netcore50/System.ComponentModel.DataAnnotations.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Core.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Net.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Numerics.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Runtime.Serialization.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.ServiceModel.Web.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.ServiceModel.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Windows.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Xml.Linq.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Xml.Serialization.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.Xml.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/System.dll": {
            "assetType": "runtime",
            "rid": "aot"
          },
          "runtimes/aot/lib/netcore50/mscorlib.dll": {
            "assetType": "runtime",
            "rid": "aot"
          }
        }
      },
      "Microsoft.NETCore.Runtime/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime.CoreCLR": "1.0.1",
          "Microsoft.NETCore.Runtime.Native": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Runtime.Native/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Targets/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.0",
          "Microsoft.NETCore.Targets.UniversalWindowsPlatform": "5.0.0"
        }
      },
      "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore": "5.0.0",
          "Microsoft.NETCore.Portable.Compatibility": "1.0.0",
          "Microsoft.NETCore.Runtime": "1.0.1",
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Data.Common": "4.0.0",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.StackTrace": "4.0.0",
          "System.IO.IsolatedStorage": "4.0.0",
          "System.Net.Http.Rtc": "4.0.0",
          "System.Net.Requests": "4.0.10",
          "System.Net.Sockets": "4.0.0",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Numerics.Vectors.WindowsRuntime": "4.0.0",
          "System.Reflection.Context": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Runtime.Serialization.Json": "4.0.1",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Runtime.Serialization.Xml": "4.1.0",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Runtime.WindowsRuntime.UI.Xaml": "4.0.0",
          "System.ServiceModel.Duplex": "4.0.0",
          "System.ServiceModel.Http": "4.0.10",
          "System.ServiceModel.NetTcp": "4.0.0",
          "System.ServiceModel.Primitives": "4.0.0",
          "System.ServiceModel.Security": "4.0.0",
          "System.Text.Encoding.CodePages": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        }
      },
      "Microsoft.VisualBasic/10.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.VisualBasic.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.VisualBasic.dll": {}
        }
      },
      "Microsoft.Win32.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/Microsoft.Win32.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/Microsoft.Win32.Primitives.dll": {}
        }
      },
      "Newtonsoft.Json/9.0.1": {
        "type": "package",
        "compile": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        }
      },
      "Prism.Core/6.2.0": {
        "type": "package",
        "compile": {
          "lib/wpa81/Prism.dll": {}
        },
        "runtime": {
          "lib/wpa81/Prism.dll": {}
        }
      },
      "Prism.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Core": "6.2.0",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        }
      },
      "Prism.Unity.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Forms": "6.2.0",
          "Unity": "4.0.1",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        }
      },
      "sqlite-net-pcl/1.1.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.bundle_green": "0.9.2"
        },
        "compile": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        }
      },
      "SQLitePCL.bundle_green/0.9.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.native.sqlite3.v140": "0.9.2",
          "SQLitePCL.plugin.sqlite3.uap10.0": "0.9.2",
          "SQLitePCL.raw": "0.9.2"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        }
      },
      "SQLitePCL.native.sqlite3.v140/0.9.2": {
        "type": "package"
      },
      "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        }
      },
      "SQLitePCL.raw/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        }
      },
      "System.AppContext/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.AppContext.dll": {}
        }
      },
      "System.Collections/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Collections.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Collections.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Collections.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Collections.Concurrent/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.1.37": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.NonGeneric.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Globalization.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.ComponentModel": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.Annotations.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.Annotations.dll": {}
        }
      },
      "System.ComponentModel.EventBasedAsync/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        }
      },
      "System.Data.Common/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Data.Common.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Data.Common.dll": {}
        }
      },
      "System.Diagnostics.Contracts/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Contracts.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Diagnostics.Debug/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Debug.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Debug.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Debug.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Diagnostics.StackTrace/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.StackTrace.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.StackTrace.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.StackTrace.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Diagnostics.Tools/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tools.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Diagnostics.Tracing/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Tracing.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tracing.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tracing.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Dynamic.Runtime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Dynamic.Runtime.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Dynamic.Runtime.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Globalization/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Globalization.Calendars/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Calendars.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.Calendars.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.Calendars.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Globalization.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Extensions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Globalization.Extensions.dll": {}
        }
      },
      "System.IO/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.IO.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.IO.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.IO.Compression/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.IO.Compression.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.Compression.dll": {}
        }
      },
      "System.IO.Compression.ZipFile/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.Compression.ZipFile.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.Compression.ZipFile.dll": {}
        }
      },
      "System.IO.FileSystem/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.IsolatedStorage/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.IsolatedStorage.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.IsolatedStorage.dll": {}
        }
      },
      "System.IO.UnmanagedMemoryStream/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        }
      },
      "System.Linq/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Expressions.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Linq.Expressions.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Linq.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Queryable.dll": {}
        }
      },
      "System.Net.Http/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.dll": {}
        }
      },
      "System.Net.Http.Rtc/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Net.Http": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.Rtc.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.Rtc.dll": {}
        }
      },
      "System.Net.NetworkInformation/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Net.NetworkInformation.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.NetworkInformation.dll": {}
        }
      },
      "System.Net.Primitives/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.Requests/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Net.Requests.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.Requests.dll": {}
        }
      },
      "System.Net.Sockets/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Sockets.dll": {}
        }
      },
      "System.Net.WebHeaderCollection/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.WebHeaderCollection.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.WebHeaderCollection.dll": {}
        }
      },
      "System.Numerics.Vectors/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Numerics.Vectors.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.dll": {}
        }
      },
      "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Numerics.Vectors": "4.1.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        }
      },
      "System.ObjectModel/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        }
      },
      "System.Private.Networking/4.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Networking.dll": {}
        }
      },
      "System.Private.ServiceModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Serialization.Primitives": "4.0.10",
          "System.Runtime.Serialization.Xml": "4.0.10",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.ServiceModel.dll": {}
        }
      },
      "System.Private.Uri/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Uri.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Private.Uri.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Reflection/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Reflection.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Reflection.Context/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Context.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Context.dll": {}
        }
      },
      "System.Reflection.DispatchProxy/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.DispatchProxy.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.DispatchProxy.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.DispatchProxy.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Reflection.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Extensions.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Reflection.Metadata/1.0.22": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Immutable": "1.1.37",
          "System.Diagnostics.Debug": "4.0.0",
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Primitives.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Reflection.TypeExtensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.TypeExtensions.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.TypeExtensions.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Resources.ResourceManager/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Resources.ResourceManager.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Private.Uri": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Extensions.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Extensions.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.Handles/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Handles.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Handles.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Handles.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.InteropServices/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Handles": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.InteropServices.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.Numerics/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Json/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Json.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.Serialization.Primitives/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Primitives.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.Serialization.Xml/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Xml.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.WindowsRuntime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.WindowsRuntime.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        }
      },
      "System.Security.Claims/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Security.Principal": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Principal/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Security.Principal.dll": {}
        }
      },
      "System.ServiceModel.Duplex/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Duplex.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Duplex.dll": {}
        }
      },
      "System.ServiceModel.Http/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.ServiceModel.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Http.dll": {}
        }
      },
      "System.ServiceModel.NetTcp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.NetTcp.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.NetTcp.dll": {}
        }
      },
      "System.ServiceModel.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Primitives.dll": {}
        }
      },
      "System.ServiceModel.Security/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Security.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Security.dll": {}
        }
      },
      "System.Text.Encoding/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Text.Encoding.CodePages/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.CodePages.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.Encoding.CodePages.dll": {}
        }
      },
      "System.Text.Encoding.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.Extensions.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.Extensions.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Text.RegularExpressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Threading.Overlapped/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Threading.Overlapped.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Overlapped.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.Tasks.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Tasks.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Threading.Tasks.Dataflow/4.5.25": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Concurrent": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.0",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Timer/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Threading.Timer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Timer.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Timer.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "System.Xml.ReaderWriter/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlSerializer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Xml.XmlSerializer.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win8-aot/lib/netcore50/System.Xml.XmlSerializer.dll": {
            "assetType": "runtime",
            "rid": "win8-aot"
          }
        }
      },
      "Unity/4.0.1": {
        "type": "package",
        "dependencies": {
          "CommonServiceLocator": "1.3.0"
        },
        "compile": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        },
        "runtime": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        }
      },
      "Xamarin.Forms/2.3.3.168": {
        "type": "package",
        "compile": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        }
      },
      "ChefsForSeniors/1.0.0": {
        "type": "project"
      }
    },
    "UAP,Version=v10.0/win10-arm": {
      "CommonServiceLocator/1.3.0": {
        "type": "package",
        "compile": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        },
        "runtime": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        }
      },
      "FreshEssentials/2.1.2": {
        "type": "package",
        "compile": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        },
        "runtime": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        }
      },
      "HockeySDK.Core/4.1.5": {
        "type": "package",
        "compile": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        },
        "runtime": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        }
      },
      "HockeySDK.UWP/4.1.5": {
        "type": "package",
        "dependencies": {
          "HockeySDK.Core": "4.1.5"
        },
        "compile": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        }
      },
      "Microsoft.CSharp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.CSharp.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.CSharp.dll": {}
        }
      },
      "Microsoft.NETCore/5.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.0.0",
          "Microsoft.NETCore.Targets": "1.0.0",
          "Microsoft.VisualBasic": "10.0.0",
          "System.AppContext": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.Immutable": "1.1.37",
          "System.ComponentModel": "4.0.0",
          "System.ComponentModel.Annotations": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tools": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Globalization.Calendars": "4.0.0",
          "System.Globalization.Extensions": "4.0.0",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.Compression.ZipFile": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.IO.UnmanagedMemoryStream": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Parallel": "4.0.0",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.NetworkInformation": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Numerics.Vectors": "4.1.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Metadata": "1.0.22",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Numerics": "4.0.0",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Tasks.Dataflow": "4.5.25",
          "System.Threading.Tasks.Parallel": "4.0.0",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XDocument": "4.0.10"
        }
      },
      "Microsoft.NETCore.Platforms/1.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime": "1.0.0"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcore50/System.Core.dll": {},
          "ref/netcore50/System.Net.dll": {},
          "ref/netcore50/System.Numerics.dll": {},
          "ref/netcore50/System.Runtime.Serialization.dll": {},
          "ref/netcore50/System.ServiceModel.Web.dll": {},
          "ref/netcore50/System.ServiceModel.dll": {},
          "ref/netcore50/System.Windows.dll": {},
          "ref/netcore50/System.Xml.Linq.dll": {},
          "ref/netcore50/System.Xml.Serialization.dll": {},
          "ref/netcore50/System.Xml.dll": {},
          "ref/netcore50/System.dll": {},
          "ref/netcore50/mscorlib.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "lib/netcore50/System.Core.dll": {},
          "lib/netcore50/System.Net.dll": {},
          "lib/netcore50/System.Numerics.dll": {},
          "lib/netcore50/System.Runtime.Serialization.dll": {},
          "lib/netcore50/System.ServiceModel.Web.dll": {},
          "lib/netcore50/System.ServiceModel.dll": {},
          "lib/netcore50/System.Windows.dll": {},
          "lib/netcore50/System.Xml.Linq.dll": {},
          "lib/netcore50/System.Xml.Serialization.dll": {},
          "lib/netcore50/System.Xml.dll": {},
          "lib/netcore50/System.dll": {}
        }
      },
      "Microsoft.NETCore.Runtime/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime.CoreCLR": "1.0.1",
          "Microsoft.NETCore.Runtime.Native": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package",
        "dependencies": {
          "runtime.win8-arm.Microsoft.NETCore.Runtime.CoreCLR": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.Native/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Targets/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.0",
          "Microsoft.NETCore.Targets.UniversalWindowsPlatform": "5.0.0"
        }
      },
      "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore": "5.0.0",
          "Microsoft.NETCore.Portable.Compatibility": "1.0.0",
          "Microsoft.NETCore.Runtime": "1.0.1",
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Data.Common": "4.0.0",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.StackTrace": "4.0.0",
          "System.IO.IsolatedStorage": "4.0.0",
          "System.Net.Http.Rtc": "4.0.0",
          "System.Net.Requests": "4.0.10",
          "System.Net.Sockets": "4.0.0",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Numerics.Vectors.WindowsRuntime": "4.0.0",
          "System.Reflection.Context": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Runtime.Serialization.Json": "4.0.1",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Runtime.Serialization.Xml": "4.1.0",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Runtime.WindowsRuntime.UI.Xaml": "4.0.0",
          "System.ServiceModel.Duplex": "4.0.0",
          "System.ServiceModel.Http": "4.0.10",
          "System.ServiceModel.NetTcp": "4.0.0",
          "System.ServiceModel.Primitives": "4.0.0",
          "System.ServiceModel.Security": "4.0.0",
          "System.Text.Encoding.CodePages": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        }
      },
      "Microsoft.VisualBasic/10.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.VisualBasic.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.VisualBasic.dll": {}
        }
      },
      "Microsoft.Win32.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/Microsoft.Win32.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/Microsoft.Win32.Primitives.dll": {}
        }
      },
      "Newtonsoft.Json/9.0.1": {
        "type": "package",
        "compile": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        }
      },
      "Prism.Core/6.2.0": {
        "type": "package",
        "compile": {
          "lib/wpa81/Prism.dll": {}
        },
        "runtime": {
          "lib/wpa81/Prism.dll": {}
        }
      },
      "Prism.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Core": "6.2.0",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        }
      },
      "Prism.Unity.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Forms": "6.2.0",
          "Unity": "4.0.1",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        }
      },
      "runtime.any.System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.DataContractSerialization.dll": {}
        }
      },
      "runtime.win8-arm.Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package",
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "runtimes/win8-arm/lib/dotnet/mscorlib.ni.dll": {}
        },
        "native": {
          "runtimes/win8-arm/native/clretwrc.dll": {},
          "runtimes/win8-arm/native/coreclr.dll": {},
          "runtimes/win8-arm/native/dbgshim.dll": {},
          "runtimes/win8-arm/native/mscordaccore.dll": {},
          "runtimes/win8-arm/native/mscordbi.dll": {},
          "runtimes/win8-arm/native/mscorrc.debug.dll": {},
          "runtimes/win8-arm/native/mscorrc.dll": {}
        }
      },
      "sqlite-net-pcl/1.1.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.bundle_green": "0.9.2"
        },
        "compile": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        }
      },
      "SQLitePCL.bundle_green/0.9.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.native.sqlite3.v140": "0.9.2",
          "SQLitePCL.plugin.sqlite3.uap10.0": "0.9.2",
          "SQLitePCL.raw": "0.9.2"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        }
      },
      "SQLitePCL.native.sqlite3.v140/0.9.2": {
        "type": "package"
      },
      "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        }
      },
      "SQLitePCL.raw/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        }
      },
      "System.AppContext/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.AppContext.dll": {}
        }
      },
      "System.Collections/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Collections.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Collections.dll": {}
        }
      },
      "System.Collections.Concurrent/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.1.37": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.NonGeneric.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Globalization.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.ComponentModel": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.Annotations.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.Annotations.dll": {}
        }
      },
      "System.ComponentModel.EventBasedAsync/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        }
      },
      "System.Data.Common/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Data.Common.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Data.Common.dll": {}
        }
      },
      "System.Diagnostics.Contracts/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Contracts.dll": {}
        }
      },
      "System.Diagnostics.Debug/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Debug.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Debug.dll": {}
        }
      },
      "System.Diagnostics.StackTrace/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.StackTrace.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.StackTrace.dll": {}
        }
      },
      "System.Diagnostics.Tools/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tools.dll": {}
        }
      },
      "System.Diagnostics.Tracing/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Tracing.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tracing.dll": {}
        }
      },
      "System.Dynamic.Runtime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Dynamic.Runtime.dll": {}
        }
      },
      "System.Globalization/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.dll": {}
        }
      },
      "System.Globalization.Calendars/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Calendars.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.Calendars.dll": {}
        }
      },
      "System.Globalization.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Extensions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Globalization.Extensions.dll": {}
        }
      },
      "System.IO/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.IO.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.dll": {}
        }
      },
      "System.IO.Compression/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.IO": "4.0.0",
          "System.IO.Compression.clrcompression-arm": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.IO.Compression.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.Compression.dll": {}
        }
      },
      "System.IO.Compression.clrcompression-arm/4.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-arm/native/ClrCompression.dll": {}
        }
      },
      "System.IO.Compression.ZipFile/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.Compression.ZipFile.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.Compression.ZipFile.dll": {}
        }
      },
      "System.IO.FileSystem/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.IsolatedStorage/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.IsolatedStorage.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.IsolatedStorage.dll": {}
        }
      },
      "System.IO.UnmanagedMemoryStream/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        }
      },
      "System.Linq/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Expressions.dll": {}
        }
      },
      "System.Linq.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Queryable.dll": {}
        }
      },
      "System.Net.Http/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.dll": {}
        }
      },
      "System.Net.Http.Rtc/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Net.Http": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.Rtc.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.Rtc.dll": {}
        }
      },
      "System.Net.NetworkInformation/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Net.NetworkInformation.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.NetworkInformation.dll": {}
        }
      },
      "System.Net.Primitives/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.Requests/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Net.Requests.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.Requests.dll": {}
        }
      },
      "System.Net.Sockets/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Sockets.dll": {}
        }
      },
      "System.Net.WebHeaderCollection/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.WebHeaderCollection.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.WebHeaderCollection.dll": {}
        }
      },
      "System.Numerics.Vectors/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Numerics.Vectors.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.dll": {}
        }
      },
      "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Numerics.Vectors": "4.1.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        }
      },
      "System.ObjectModel/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "runtime.any.System.Private.DataContractSerialization": "4.1.0"
        },
        "compile": {
          "ref/netcore50/_._": {}
        }
      },
      "System.Private.Networking/4.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Networking.dll": {}
        }
      },
      "System.Private.ServiceModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Serialization.Primitives": "4.0.10",
          "System.Runtime.Serialization.Xml": "4.0.10",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.ServiceModel.dll": {}
        }
      },
      "System.Private.Uri/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Uri.dll": {}
        }
      },
      "System.Reflection/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Reflection.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Context/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Context.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Context.dll": {}
        }
      },
      "System.Reflection.DispatchProxy/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.DispatchProxy.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.DispatchProxy.dll": {}
        }
      },
      "System.Reflection.Emit/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.ILGeneration.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Emit.Lightweight/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.Lightweight.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.Lightweight.dll": {}
        }
      },
      "System.Reflection.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Metadata/1.0.22": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Immutable": "1.1.37",
          "System.Diagnostics.Debug": "4.0.0",
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Resources.ResourceManager.dll": {}
        }
      },
      "System.Runtime/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Private.Uri": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.dll": {}
        }
      },
      "System.Runtime.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Runtime.Handles/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Handles.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Handles.dll": {}
        }
      },
      "System.Runtime.InteropServices/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Handles": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.InteropServices.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.dll": {}
        }
      },
      "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.Numerics/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Json/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Json.dll": {}
        }
      },
      "System.Runtime.Serialization.Primitives/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        }
      },
      "System.Runtime.Serialization.Xml/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Xml.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        }
      },
      "System.Security.Claims/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Security.Principal": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Principal/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Security.Principal.dll": {}
        }
      },
      "System.ServiceModel.Duplex/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Duplex.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Duplex.dll": {}
        }
      },
      "System.ServiceModel.Http/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.ServiceModel.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Http.dll": {}
        }
      },
      "System.ServiceModel.NetTcp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.NetTcp.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.NetTcp.dll": {}
        }
      },
      "System.ServiceModel.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Primitives.dll": {}
        }
      },
      "System.ServiceModel.Security/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Security.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Security.dll": {}
        }
      },
      "System.Text.Encoding/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.dll": {}
        }
      },
      "System.Text.Encoding.CodePages/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.CodePages.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.Encoding.CodePages.dll": {}
        }
      },
      "System.Text.Encoding.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.Extensions.dll": {}
        }
      },
      "System.Text.RegularExpressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.dll": {}
        }
      },
      "System.Threading.Overlapped/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Threading.Overlapped.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Overlapped.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.Tasks.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.dll": {}
        }
      },
      "System.Threading.Tasks.Dataflow/4.5.25": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Concurrent": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.0",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Timer/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Threading.Timer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Timer.dll": {}
        }
      },
      "System.Xml.ReaderWriter/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlSerializer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Xml.XmlSerializer.dll": {}
        }
      },
      "Unity/4.0.1": {
        "type": "package",
        "dependencies": {
          "CommonServiceLocator": "1.3.0"
        },
        "compile": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        },
        "runtime": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        }
      },
      "Xamarin.Forms/2.3.3.168": {
        "type": "package",
        "compile": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        }
      },
      "ChefsForSeniors/1.0.0": {
        "type": "project"
      }
    },
    "UAP,Version=v10.0/win10-arm-aot": {
      "CommonServiceLocator/1.3.0": {
        "type": "package",
        "compile": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        },
        "runtime": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        }
      },
      "FreshEssentials/2.1.2": {
        "type": "package",
        "compile": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        },
        "runtime": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        }
      },
      "HockeySDK.Core/4.1.5": {
        "type": "package",
        "compile": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        },
        "runtime": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        }
      },
      "HockeySDK.UWP/4.1.5": {
        "type": "package",
        "dependencies": {
          "HockeySDK.Core": "4.1.5"
        },
        "compile": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        }
      },
      "Microsoft.CSharp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.CSharp.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.CSharp.dll": {}
        }
      },
      "Microsoft.NETCore/5.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.0.0",
          "Microsoft.NETCore.Targets": "1.0.0",
          "Microsoft.VisualBasic": "10.0.0",
          "System.AppContext": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.Immutable": "1.1.37",
          "System.ComponentModel": "4.0.0",
          "System.ComponentModel.Annotations": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tools": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Globalization.Calendars": "4.0.0",
          "System.Globalization.Extensions": "4.0.0",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.Compression.ZipFile": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.IO.UnmanagedMemoryStream": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Parallel": "4.0.0",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.NetworkInformation": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Numerics.Vectors": "4.1.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Metadata": "1.0.22",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Numerics": "4.0.0",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Tasks.Dataflow": "4.5.25",
          "System.Threading.Tasks.Parallel": "4.0.0",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XDocument": "4.0.10"
        }
      },
      "Microsoft.NETCore.Platforms/1.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime": "1.0.0"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcore50/System.Core.dll": {},
          "ref/netcore50/System.Net.dll": {},
          "ref/netcore50/System.Numerics.dll": {},
          "ref/netcore50/System.Runtime.Serialization.dll": {},
          "ref/netcore50/System.ServiceModel.Web.dll": {},
          "ref/netcore50/System.ServiceModel.dll": {},
          "ref/netcore50/System.Windows.dll": {},
          "ref/netcore50/System.Xml.Linq.dll": {},
          "ref/netcore50/System.Xml.Serialization.dll": {},
          "ref/netcore50/System.Xml.dll": {},
          "ref/netcore50/System.dll": {},
          "ref/netcore50/mscorlib.dll": {}
        },
        "runtime": {
          "runtimes/aot/lib/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "runtimes/aot/lib/netcore50/System.Core.dll": {},
          "runtimes/aot/lib/netcore50/System.Net.dll": {},
          "runtimes/aot/lib/netcore50/System.Numerics.dll": {},
          "runtimes/aot/lib/netcore50/System.Runtime.Serialization.dll": {},
          "runtimes/aot/lib/netcore50/System.ServiceModel.Web.dll": {},
          "runtimes/aot/lib/netcore50/System.ServiceModel.dll": {},
          "runtimes/aot/lib/netcore50/System.Windows.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.Linq.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.Serialization.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.dll": {},
          "runtimes/aot/lib/netcore50/System.dll": {},
          "runtimes/aot/lib/netcore50/mscorlib.dll": {}
        }
      },
      "Microsoft.NETCore.Runtime/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime.CoreCLR": "1.0.1",
          "Microsoft.NETCore.Runtime.Native": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Runtime.Native/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Targets/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.0",
          "Microsoft.NETCore.Targets.UniversalWindowsPlatform": "5.0.0"
        }
      },
      "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore": "5.0.0",
          "Microsoft.NETCore.Portable.Compatibility": "1.0.0",
          "Microsoft.NETCore.Runtime": "1.0.1",
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Data.Common": "4.0.0",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.StackTrace": "4.0.0",
          "System.IO.IsolatedStorage": "4.0.0",
          "System.Net.Http.Rtc": "4.0.0",
          "System.Net.Requests": "4.0.10",
          "System.Net.Sockets": "4.0.0",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Numerics.Vectors.WindowsRuntime": "4.0.0",
          "System.Reflection.Context": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Runtime.Serialization.Json": "4.0.1",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Runtime.Serialization.Xml": "4.1.0",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Runtime.WindowsRuntime.UI.Xaml": "4.0.0",
          "System.ServiceModel.Duplex": "4.0.0",
          "System.ServiceModel.Http": "4.0.10",
          "System.ServiceModel.NetTcp": "4.0.0",
          "System.ServiceModel.Primitives": "4.0.0",
          "System.ServiceModel.Security": "4.0.0",
          "System.Text.Encoding.CodePages": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        }
      },
      "Microsoft.VisualBasic/10.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.VisualBasic.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.VisualBasic.dll": {}
        }
      },
      "Microsoft.Win32.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/Microsoft.Win32.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/Microsoft.Win32.Primitives.dll": {}
        }
      },
      "Newtonsoft.Json/9.0.1": {
        "type": "package",
        "compile": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        }
      },
      "Prism.Core/6.2.0": {
        "type": "package",
        "compile": {
          "lib/wpa81/Prism.dll": {}
        },
        "runtime": {
          "lib/wpa81/Prism.dll": {}
        }
      },
      "Prism.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Core": "6.2.0",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        }
      },
      "Prism.Unity.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Forms": "6.2.0",
          "Unity": "4.0.1",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        }
      },
      "runtime.aot.System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Private.DataContractSerialization.dll": {}
        }
      },
      "sqlite-net-pcl/1.1.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.bundle_green": "0.9.2"
        },
        "compile": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        }
      },
      "SQLitePCL.bundle_green/0.9.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.native.sqlite3.v140": "0.9.2",
          "SQLitePCL.plugin.sqlite3.uap10.0": "0.9.2",
          "SQLitePCL.raw": "0.9.2"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        }
      },
      "SQLitePCL.native.sqlite3.v140/0.9.2": {
        "type": "package"
      },
      "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        }
      },
      "SQLitePCL.raw/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        }
      },
      "System.AppContext/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.AppContext.dll": {}
        }
      },
      "System.Collections/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Collections.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Collections.dll": {}
        }
      },
      "System.Collections.Concurrent/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.1.37": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.NonGeneric.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Globalization.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.ComponentModel": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.Annotations.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.Annotations.dll": {}
        }
      },
      "System.ComponentModel.EventBasedAsync/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        }
      },
      "System.Data.Common/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Data.Common.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Data.Common.dll": {}
        }
      },
      "System.Diagnostics.Contracts/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Contracts.dll": {}
        }
      },
      "System.Diagnostics.Debug/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Debug.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Debug.dll": {}
        }
      },
      "System.Diagnostics.StackTrace/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.StackTrace.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.StackTrace.dll": {}
        }
      },
      "System.Diagnostics.Tools/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tools.dll": {}
        }
      },
      "System.Diagnostics.Tracing/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Tracing.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tracing.dll": {}
        }
      },
      "System.Dynamic.Runtime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Dynamic.Runtime.dll": {}
        }
      },
      "System.Globalization/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.dll": {}
        }
      },
      "System.Globalization.Calendars/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Calendars.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.Calendars.dll": {}
        }
      },
      "System.Globalization.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Extensions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Globalization.Extensions.dll": {}
        }
      },
      "System.IO/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.IO.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.IO.dll": {}
        }
      },
      "System.IO.Compression/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.IO": "4.0.0",
          "System.IO.Compression.clrcompression-arm": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.IO.Compression.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.Compression.dll": {}
        }
      },
      "System.IO.Compression.clrcompression-arm/4.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-arm/native/ClrCompression.dll": {}
        }
      },
      "System.IO.Compression.ZipFile/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.Compression.ZipFile.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.Compression.ZipFile.dll": {}
        }
      },
      "System.IO.FileSystem/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.IsolatedStorage/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.IsolatedStorage.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.IsolatedStorage.dll": {}
        }
      },
      "System.IO.UnmanagedMemoryStream/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        }
      },
      "System.Linq/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Linq.Expressions.dll": {}
        }
      },
      "System.Linq.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Queryable.dll": {}
        }
      },
      "System.Net.Http/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.dll": {}
        }
      },
      "System.Net.Http.Rtc/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Net.Http": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.Rtc.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.Rtc.dll": {}
        }
      },
      "System.Net.NetworkInformation/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Net.NetworkInformation.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.NetworkInformation.dll": {}
        }
      },
      "System.Net.Primitives/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.Requests/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Net.Requests.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.Requests.dll": {}
        }
      },
      "System.Net.Sockets/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Sockets.dll": {}
        }
      },
      "System.Net.WebHeaderCollection/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.WebHeaderCollection.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.WebHeaderCollection.dll": {}
        }
      },
      "System.Numerics.Vectors/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Numerics.Vectors.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.dll": {}
        }
      },
      "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Numerics.Vectors": "4.1.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        }
      },
      "System.ObjectModel/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "runtime.aot.System.Private.DataContractSerialization": "4.1.0"
        },
        "compile": {
          "ref/netcore50/_._": {}
        }
      },
      "System.Private.Networking/4.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Networking.dll": {}
        }
      },
      "System.Private.ServiceModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Serialization.Primitives": "4.0.10",
          "System.Runtime.Serialization.Xml": "4.0.10",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.ServiceModel.dll": {}
        }
      },
      "System.Private.Uri/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Private.Uri.dll": {}
        }
      },
      "System.Reflection/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Reflection.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Context/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Context.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Context.dll": {}
        }
      },
      "System.Reflection.DispatchProxy/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.DispatchProxy.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.DispatchProxy.dll": {}
        }
      },
      "System.Reflection.Emit/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.ILGeneration.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Metadata/1.0.22": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Immutable": "1.1.37",
          "System.Diagnostics.Debug": "4.0.0",
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Resources.ResourceManager.dll": {}
        }
      },
      "System.Runtime/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Private.Uri": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.dll": {}
        }
      },
      "System.Runtime.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Runtime.Handles/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Handles.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Handles.dll": {}
        }
      },
      "System.Runtime.InteropServices/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Handles": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.InteropServices.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.dll": {}
        }
      },
      "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.Numerics/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Json/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Json.dll": {}
        }
      },
      "System.Runtime.Serialization.Primitives/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        }
      },
      "System.Runtime.Serialization.Xml/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Xml.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        }
      },
      "System.Security.Claims/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Security.Principal": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Principal/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Security.Principal.dll": {}
        }
      },
      "System.ServiceModel.Duplex/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Duplex.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Duplex.dll": {}
        }
      },
      "System.ServiceModel.Http/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.ServiceModel.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Http.dll": {}
        }
      },
      "System.ServiceModel.NetTcp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.NetTcp.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.NetTcp.dll": {}
        }
      },
      "System.ServiceModel.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Primitives.dll": {}
        }
      },
      "System.ServiceModel.Security/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Security.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Security.dll": {}
        }
      },
      "System.Text.Encoding/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.dll": {}
        }
      },
      "System.Text.Encoding.CodePages/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.CodePages.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.Encoding.CodePages.dll": {}
        }
      },
      "System.Text.Encoding.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.Extensions.dll": {}
        }
      },
      "System.Text.RegularExpressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.dll": {}
        }
      },
      "System.Threading.Overlapped/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Threading.Overlapped.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Overlapped.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.Tasks.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Tasks.dll": {}
        }
      },
      "System.Threading.Tasks.Dataflow/4.5.25": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Concurrent": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.0",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Timer/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Threading.Timer.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Timer.dll": {}
        }
      },
      "System.Xml.ReaderWriter/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlSerializer.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Xml.XmlSerializer.dll": {}
        }
      },
      "Unity/4.0.1": {
        "type": "package",
        "dependencies": {
          "CommonServiceLocator": "1.3.0"
        },
        "compile": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        },
        "runtime": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        }
      },
      "Xamarin.Forms/2.3.3.168": {
        "type": "package",
        "compile": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        }
      },
      "ChefsForSeniors/1.0.0": {
        "type": "project"
      }
    },
    "UAP,Version=v10.0/win10-x64": {
      "CommonServiceLocator/1.3.0": {
        "type": "package",
        "compile": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        },
        "runtime": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        }
      },
      "FreshEssentials/2.1.2": {
        "type": "package",
        "compile": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        },
        "runtime": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        }
      },
      "HockeySDK.Core/4.1.5": {
        "type": "package",
        "compile": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        },
        "runtime": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        }
      },
      "HockeySDK.UWP/4.1.5": {
        "type": "package",
        "dependencies": {
          "HockeySDK.Core": "4.1.5"
        },
        "compile": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        }
      },
      "Microsoft.CSharp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.CSharp.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.CSharp.dll": {}
        }
      },
      "Microsoft.NETCore/5.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.0.0",
          "Microsoft.NETCore.Targets": "1.0.0",
          "Microsoft.VisualBasic": "10.0.0",
          "System.AppContext": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.Immutable": "1.1.37",
          "System.ComponentModel": "4.0.0",
          "System.ComponentModel.Annotations": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tools": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Globalization.Calendars": "4.0.0",
          "System.Globalization.Extensions": "4.0.0",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.Compression.ZipFile": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.IO.UnmanagedMemoryStream": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Parallel": "4.0.0",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.NetworkInformation": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Numerics.Vectors": "4.1.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Metadata": "1.0.22",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Numerics": "4.0.0",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Tasks.Dataflow": "4.5.25",
          "System.Threading.Tasks.Parallel": "4.0.0",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XDocument": "4.0.10"
        }
      },
      "Microsoft.NETCore.Platforms/1.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime": "1.0.0"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcore50/System.Core.dll": {},
          "ref/netcore50/System.Net.dll": {},
          "ref/netcore50/System.Numerics.dll": {},
          "ref/netcore50/System.Runtime.Serialization.dll": {},
          "ref/netcore50/System.ServiceModel.Web.dll": {},
          "ref/netcore50/System.ServiceModel.dll": {},
          "ref/netcore50/System.Windows.dll": {},
          "ref/netcore50/System.Xml.Linq.dll": {},
          "ref/netcore50/System.Xml.Serialization.dll": {},
          "ref/netcore50/System.Xml.dll": {},
          "ref/netcore50/System.dll": {},
          "ref/netcore50/mscorlib.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "lib/netcore50/System.Core.dll": {},
          "lib/netcore50/System.Net.dll": {},
          "lib/netcore50/System.Numerics.dll": {},
          "lib/netcore50/System.Runtime.Serialization.dll": {},
          "lib/netcore50/System.ServiceModel.Web.dll": {},
          "lib/netcore50/System.ServiceModel.dll": {},
          "lib/netcore50/System.Windows.dll": {},
          "lib/netcore50/System.Xml.Linq.dll": {},
          "lib/netcore50/System.Xml.Serialization.dll": {},
          "lib/netcore50/System.Xml.dll": {},
          "lib/netcore50/System.dll": {}
        }
      },
      "Microsoft.NETCore.Runtime/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime.CoreCLR": "1.0.1",
          "Microsoft.NETCore.Runtime.Native": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package",
        "dependencies": {
          "runtime.win7-x64.Microsoft.NETCore.Runtime.CoreCLR": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.Native/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Targets/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.0",
          "Microsoft.NETCore.Targets.UniversalWindowsPlatform": "5.0.0"
        }
      },
      "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore": "5.0.0",
          "Microsoft.NETCore.Portable.Compatibility": "1.0.0",
          "Microsoft.NETCore.Runtime": "1.0.1",
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Data.Common": "4.0.0",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.StackTrace": "4.0.0",
          "System.IO.IsolatedStorage": "4.0.0",
          "System.Net.Http.Rtc": "4.0.0",
          "System.Net.Requests": "4.0.10",
          "System.Net.Sockets": "4.0.0",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Numerics.Vectors.WindowsRuntime": "4.0.0",
          "System.Reflection.Context": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Runtime.Serialization.Json": "4.0.1",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Runtime.Serialization.Xml": "4.1.0",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Runtime.WindowsRuntime.UI.Xaml": "4.0.0",
          "System.ServiceModel.Duplex": "4.0.0",
          "System.ServiceModel.Http": "4.0.10",
          "System.ServiceModel.NetTcp": "4.0.0",
          "System.ServiceModel.Primitives": "4.0.0",
          "System.ServiceModel.Security": "4.0.0",
          "System.Text.Encoding.CodePages": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        }
      },
      "Microsoft.NETCore.Windows.ApiSets-x64/1.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-x64/native/_._": {}
        }
      },
      "Microsoft.VisualBasic/10.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.VisualBasic.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.VisualBasic.dll": {}
        }
      },
      "Microsoft.Win32.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/Microsoft.Win32.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/Microsoft.Win32.Primitives.dll": {}
        }
      },
      "Newtonsoft.Json/9.0.1": {
        "type": "package",
        "compile": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        }
      },
      "Prism.Core/6.2.0": {
        "type": "package",
        "compile": {
          "lib/wpa81/Prism.dll": {}
        },
        "runtime": {
          "lib/wpa81/Prism.dll": {}
        }
      },
      "Prism.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Core": "6.2.0",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        }
      },
      "Prism.Unity.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Forms": "6.2.0",
          "Unity": "4.0.1",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        }
      },
      "runtime.any.System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.DataContractSerialization.dll": {}
        }
      },
      "runtime.win7-x64.Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Windows.ApiSets-x64": "1.0.0"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "runtimes/win7-x64/lib/dotnet/mscorlib.ni.dll": {}
        },
        "native": {
          "runtimes/win7-x64/native/clretwrc.dll": {},
          "runtimes/win7-x64/native/coreclr.dll": {},
          "runtimes/win7-x64/native/dbgshim.dll": {},
          "runtimes/win7-x64/native/mscordaccore.dll": {},
          "runtimes/win7-x64/native/mscordbi.dll": {},
          "runtimes/win7-x64/native/mscorrc.debug.dll": {},
          "runtimes/win7-x64/native/mscorrc.dll": {}
        }
      },
      "sqlite-net-pcl/1.1.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.bundle_green": "0.9.2"
        },
        "compile": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        }
      },
      "SQLitePCL.bundle_green/0.9.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.native.sqlite3.v140": "0.9.2",
          "SQLitePCL.plugin.sqlite3.uap10.0": "0.9.2",
          "SQLitePCL.raw": "0.9.2"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        }
      },
      "SQLitePCL.native.sqlite3.v140/0.9.2": {
        "type": "package"
      },
      "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        }
      },
      "SQLitePCL.raw/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        }
      },
      "System.AppContext/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.AppContext.dll": {}
        }
      },
      "System.Collections/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Collections.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Collections.dll": {}
        }
      },
      "System.Collections.Concurrent/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.1.37": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.NonGeneric.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Globalization.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.ComponentModel": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.Annotations.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.Annotations.dll": {}
        }
      },
      "System.ComponentModel.EventBasedAsync/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        }
      },
      "System.Data.Common/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Data.Common.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Data.Common.dll": {}
        }
      },
      "System.Diagnostics.Contracts/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Contracts.dll": {}
        }
      },
      "System.Diagnostics.Debug/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Debug.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Debug.dll": {}
        }
      },
      "System.Diagnostics.StackTrace/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.StackTrace.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.StackTrace.dll": {}
        }
      },
      "System.Diagnostics.Tools/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tools.dll": {}
        }
      },
      "System.Diagnostics.Tracing/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Tracing.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tracing.dll": {}
        }
      },
      "System.Dynamic.Runtime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Dynamic.Runtime.dll": {}
        }
      },
      "System.Globalization/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.dll": {}
        }
      },
      "System.Globalization.Calendars/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Calendars.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.Calendars.dll": {}
        }
      },
      "System.Globalization.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Extensions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Globalization.Extensions.dll": {}
        }
      },
      "System.IO/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.IO.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.dll": {}
        }
      },
      "System.IO.Compression/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.IO": "4.0.0",
          "System.IO.Compression.clrcompression-x64": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.IO.Compression.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.Compression.dll": {}
        }
      },
      "System.IO.Compression.clrcompression-x64/4.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-x64/native/ClrCompression.dll": {}
        }
      },
      "System.IO.Compression.ZipFile/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.Compression.ZipFile.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.Compression.ZipFile.dll": {}
        }
      },
      "System.IO.FileSystem/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.IsolatedStorage/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.IsolatedStorage.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.IsolatedStorage.dll": {}
        }
      },
      "System.IO.UnmanagedMemoryStream/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        }
      },
      "System.Linq/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Expressions.dll": {}
        }
      },
      "System.Linq.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Queryable.dll": {}
        }
      },
      "System.Net.Http/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.dll": {}
        }
      },
      "System.Net.Http.Rtc/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Net.Http": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.Rtc.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.Rtc.dll": {}
        }
      },
      "System.Net.NetworkInformation/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Net.NetworkInformation.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.NetworkInformation.dll": {}
        }
      },
      "System.Net.Primitives/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.Requests/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Net.Requests.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.Requests.dll": {}
        }
      },
      "System.Net.Sockets/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Sockets.dll": {}
        }
      },
      "System.Net.WebHeaderCollection/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.WebHeaderCollection.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.WebHeaderCollection.dll": {}
        }
      },
      "System.Numerics.Vectors/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Numerics.Vectors.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.dll": {}
        }
      },
      "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Numerics.Vectors": "4.1.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        }
      },
      "System.ObjectModel/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "runtime.any.System.Private.DataContractSerialization": "4.1.0"
        },
        "compile": {
          "ref/netcore50/_._": {}
        }
      },
      "System.Private.Networking/4.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Networking.dll": {}
        }
      },
      "System.Private.ServiceModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Serialization.Primitives": "4.0.10",
          "System.Runtime.Serialization.Xml": "4.0.10",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.ServiceModel.dll": {}
        }
      },
      "System.Private.Uri/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Uri.dll": {}
        }
      },
      "System.Reflection/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Reflection.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Context/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Context.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Context.dll": {}
        }
      },
      "System.Reflection.DispatchProxy/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.DispatchProxy.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.DispatchProxy.dll": {}
        }
      },
      "System.Reflection.Emit/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.ILGeneration.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Emit.Lightweight/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.Lightweight.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.Lightweight.dll": {}
        }
      },
      "System.Reflection.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Metadata/1.0.22": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Immutable": "1.1.37",
          "System.Diagnostics.Debug": "4.0.0",
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Resources.ResourceManager.dll": {}
        }
      },
      "System.Runtime/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Private.Uri": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.dll": {}
        }
      },
      "System.Runtime.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Runtime.Handles/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Handles.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Handles.dll": {}
        }
      },
      "System.Runtime.InteropServices/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Handles": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.InteropServices.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.dll": {}
        }
      },
      "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.Numerics/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Json/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Json.dll": {}
        }
      },
      "System.Runtime.Serialization.Primitives/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        }
      },
      "System.Runtime.Serialization.Xml/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Xml.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        }
      },
      "System.Security.Claims/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Security.Principal": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Principal/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Security.Principal.dll": {}
        }
      },
      "System.ServiceModel.Duplex/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Duplex.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Duplex.dll": {}
        }
      },
      "System.ServiceModel.Http/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.ServiceModel.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Http.dll": {}
        }
      },
      "System.ServiceModel.NetTcp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.NetTcp.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.NetTcp.dll": {}
        }
      },
      "System.ServiceModel.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Primitives.dll": {}
        }
      },
      "System.ServiceModel.Security/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Security.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Security.dll": {}
        }
      },
      "System.Text.Encoding/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.dll": {}
        }
      },
      "System.Text.Encoding.CodePages/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.CodePages.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.Encoding.CodePages.dll": {}
        }
      },
      "System.Text.Encoding.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.Extensions.dll": {}
        }
      },
      "System.Text.RegularExpressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.dll": {}
        }
      },
      "System.Threading.Overlapped/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Threading.Overlapped.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Overlapped.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.Tasks.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.dll": {}
        }
      },
      "System.Threading.Tasks.Dataflow/4.5.25": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Concurrent": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.0",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Timer/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Threading.Timer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Timer.dll": {}
        }
      },
      "System.Xml.ReaderWriter/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlSerializer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Xml.XmlSerializer.dll": {}
        }
      },
      "Unity/4.0.1": {
        "type": "package",
        "dependencies": {
          "CommonServiceLocator": "1.3.0"
        },
        "compile": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        },
        "runtime": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        }
      },
      "Xamarin.Forms/2.3.3.168": {
        "type": "package",
        "compile": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        }
      },
      "ChefsForSeniors/1.0.0": {
        "type": "project"
      }
    },
    "UAP,Version=v10.0/win10-x64-aot": {
      "CommonServiceLocator/1.3.0": {
        "type": "package",
        "compile": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        },
        "runtime": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        }
      },
      "FreshEssentials/2.1.2": {
        "type": "package",
        "compile": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        },
        "runtime": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        }
      },
      "HockeySDK.Core/4.1.5": {
        "type": "package",
        "compile": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        },
        "runtime": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        }
      },
      "HockeySDK.UWP/4.1.5": {
        "type": "package",
        "dependencies": {
          "HockeySDK.Core": "4.1.5"
        },
        "compile": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        }
      },
      "Microsoft.CSharp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.CSharp.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.CSharp.dll": {}
        }
      },
      "Microsoft.NETCore/5.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.0.0",
          "Microsoft.NETCore.Targets": "1.0.0",
          "Microsoft.VisualBasic": "10.0.0",
          "System.AppContext": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.Immutable": "1.1.37",
          "System.ComponentModel": "4.0.0",
          "System.ComponentModel.Annotations": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tools": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Globalization.Calendars": "4.0.0",
          "System.Globalization.Extensions": "4.0.0",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.Compression.ZipFile": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.IO.UnmanagedMemoryStream": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Parallel": "4.0.0",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.NetworkInformation": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Numerics.Vectors": "4.1.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Metadata": "1.0.22",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Numerics": "4.0.0",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Tasks.Dataflow": "4.5.25",
          "System.Threading.Tasks.Parallel": "4.0.0",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XDocument": "4.0.10"
        }
      },
      "Microsoft.NETCore.Platforms/1.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime": "1.0.0"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcore50/System.Core.dll": {},
          "ref/netcore50/System.Net.dll": {},
          "ref/netcore50/System.Numerics.dll": {},
          "ref/netcore50/System.Runtime.Serialization.dll": {},
          "ref/netcore50/System.ServiceModel.Web.dll": {},
          "ref/netcore50/System.ServiceModel.dll": {},
          "ref/netcore50/System.Windows.dll": {},
          "ref/netcore50/System.Xml.Linq.dll": {},
          "ref/netcore50/System.Xml.Serialization.dll": {},
          "ref/netcore50/System.Xml.dll": {},
          "ref/netcore50/System.dll": {},
          "ref/netcore50/mscorlib.dll": {}
        },
        "runtime": {
          "runtimes/aot/lib/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "runtimes/aot/lib/netcore50/System.Core.dll": {},
          "runtimes/aot/lib/netcore50/System.Net.dll": {},
          "runtimes/aot/lib/netcore50/System.Numerics.dll": {},
          "runtimes/aot/lib/netcore50/System.Runtime.Serialization.dll": {},
          "runtimes/aot/lib/netcore50/System.ServiceModel.Web.dll": {},
          "runtimes/aot/lib/netcore50/System.ServiceModel.dll": {},
          "runtimes/aot/lib/netcore50/System.Windows.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.Linq.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.Serialization.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.dll": {},
          "runtimes/aot/lib/netcore50/System.dll": {},
          "runtimes/aot/lib/netcore50/mscorlib.dll": {}
        }
      },
      "Microsoft.NETCore.Runtime/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime.CoreCLR": "1.0.1",
          "Microsoft.NETCore.Runtime.Native": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Runtime.Native/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Targets/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.0",
          "Microsoft.NETCore.Targets.UniversalWindowsPlatform": "5.0.0"
        }
      },
      "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore": "5.0.0",
          "Microsoft.NETCore.Portable.Compatibility": "1.0.0",
          "Microsoft.NETCore.Runtime": "1.0.1",
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Data.Common": "4.0.0",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.StackTrace": "4.0.0",
          "System.IO.IsolatedStorage": "4.0.0",
          "System.Net.Http.Rtc": "4.0.0",
          "System.Net.Requests": "4.0.10",
          "System.Net.Sockets": "4.0.0",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Numerics.Vectors.WindowsRuntime": "4.0.0",
          "System.Reflection.Context": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Runtime.Serialization.Json": "4.0.1",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Runtime.Serialization.Xml": "4.1.0",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Runtime.WindowsRuntime.UI.Xaml": "4.0.0",
          "System.ServiceModel.Duplex": "4.0.0",
          "System.ServiceModel.Http": "4.0.10",
          "System.ServiceModel.NetTcp": "4.0.0",
          "System.ServiceModel.Primitives": "4.0.0",
          "System.ServiceModel.Security": "4.0.0",
          "System.Text.Encoding.CodePages": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        }
      },
      "Microsoft.VisualBasic/10.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.VisualBasic.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.VisualBasic.dll": {}
        }
      },
      "Microsoft.Win32.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/Microsoft.Win32.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/Microsoft.Win32.Primitives.dll": {}
        }
      },
      "Newtonsoft.Json/9.0.1": {
        "type": "package",
        "compile": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        }
      },
      "Prism.Core/6.2.0": {
        "type": "package",
        "compile": {
          "lib/wpa81/Prism.dll": {}
        },
        "runtime": {
          "lib/wpa81/Prism.dll": {}
        }
      },
      "Prism.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Core": "6.2.0",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        }
      },
      "Prism.Unity.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Forms": "6.2.0",
          "Unity": "4.0.1",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        }
      },
      "runtime.aot.System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Private.DataContractSerialization.dll": {}
        }
      },
      "sqlite-net-pcl/1.1.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.bundle_green": "0.9.2"
        },
        "compile": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        }
      },
      "SQLitePCL.bundle_green/0.9.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.native.sqlite3.v140": "0.9.2",
          "SQLitePCL.plugin.sqlite3.uap10.0": "0.9.2",
          "SQLitePCL.raw": "0.9.2"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        }
      },
      "SQLitePCL.native.sqlite3.v140/0.9.2": {
        "type": "package"
      },
      "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        }
      },
      "SQLitePCL.raw/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        }
      },
      "System.AppContext/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.AppContext.dll": {}
        }
      },
      "System.Collections/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Collections.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Collections.dll": {}
        }
      },
      "System.Collections.Concurrent/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.1.37": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.NonGeneric.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Globalization.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.ComponentModel": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.Annotations.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.Annotations.dll": {}
        }
      },
      "System.ComponentModel.EventBasedAsync/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        }
      },
      "System.Data.Common/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Data.Common.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Data.Common.dll": {}
        }
      },
      "System.Diagnostics.Contracts/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Contracts.dll": {}
        }
      },
      "System.Diagnostics.Debug/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Debug.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Debug.dll": {}
        }
      },
      "System.Diagnostics.StackTrace/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.StackTrace.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.StackTrace.dll": {}
        }
      },
      "System.Diagnostics.Tools/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tools.dll": {}
        }
      },
      "System.Diagnostics.Tracing/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Tracing.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tracing.dll": {}
        }
      },
      "System.Dynamic.Runtime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Dynamic.Runtime.dll": {}
        }
      },
      "System.Globalization/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.dll": {}
        }
      },
      "System.Globalization.Calendars/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Calendars.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.Calendars.dll": {}
        }
      },
      "System.Globalization.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Extensions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Globalization.Extensions.dll": {}
        }
      },
      "System.IO/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.IO.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.IO.dll": {}
        }
      },
      "System.IO.Compression/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.IO": "4.0.0",
          "System.IO.Compression.clrcompression-x64": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.IO.Compression.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.Compression.dll": {}
        }
      },
      "System.IO.Compression.clrcompression-x64/4.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-x64/native/ClrCompression.dll": {}
        }
      },
      "System.IO.Compression.ZipFile/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.Compression.ZipFile.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.Compression.ZipFile.dll": {}
        }
      },
      "System.IO.FileSystem/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.IsolatedStorage/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.IsolatedStorage.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.IsolatedStorage.dll": {}
        }
      },
      "System.IO.UnmanagedMemoryStream/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        }
      },
      "System.Linq/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Linq.Expressions.dll": {}
        }
      },
      "System.Linq.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Queryable.dll": {}
        }
      },
      "System.Net.Http/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.dll": {}
        }
      },
      "System.Net.Http.Rtc/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Net.Http": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.Rtc.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.Rtc.dll": {}
        }
      },
      "System.Net.NetworkInformation/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Net.NetworkInformation.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.NetworkInformation.dll": {}
        }
      },
      "System.Net.Primitives/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.Requests/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Net.Requests.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.Requests.dll": {}
        }
      },
      "System.Net.Sockets/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Sockets.dll": {}
        }
      },
      "System.Net.WebHeaderCollection/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.WebHeaderCollection.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.WebHeaderCollection.dll": {}
        }
      },
      "System.Numerics.Vectors/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Numerics.Vectors.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.dll": {}
        }
      },
      "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Numerics.Vectors": "4.1.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        }
      },
      "System.ObjectModel/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "runtime.aot.System.Private.DataContractSerialization": "4.1.0"
        },
        "compile": {
          "ref/netcore50/_._": {}
        }
      },
      "System.Private.Networking/4.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Networking.dll": {}
        }
      },
      "System.Private.ServiceModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Serialization.Primitives": "4.0.10",
          "System.Runtime.Serialization.Xml": "4.0.10",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.ServiceModel.dll": {}
        }
      },
      "System.Private.Uri/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Private.Uri.dll": {}
        }
      },
      "System.Reflection/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Reflection.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Context/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Context.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Context.dll": {}
        }
      },
      "System.Reflection.DispatchProxy/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.DispatchProxy.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.DispatchProxy.dll": {}
        }
      },
      "System.Reflection.Emit/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.ILGeneration.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Metadata/1.0.22": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Immutable": "1.1.37",
          "System.Diagnostics.Debug": "4.0.0",
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Resources.ResourceManager.dll": {}
        }
      },
      "System.Runtime/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Private.Uri": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.dll": {}
        }
      },
      "System.Runtime.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Runtime.Handles/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Handles.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Handles.dll": {}
        }
      },
      "System.Runtime.InteropServices/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Handles": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.InteropServices.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.dll": {}
        }
      },
      "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.Numerics/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Json/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Json.dll": {}
        }
      },
      "System.Runtime.Serialization.Primitives/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        }
      },
      "System.Runtime.Serialization.Xml/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Xml.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        }
      },
      "System.Security.Claims/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Security.Principal": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Principal/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Security.Principal.dll": {}
        }
      },
      "System.ServiceModel.Duplex/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Duplex.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Duplex.dll": {}
        }
      },
      "System.ServiceModel.Http/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.ServiceModel.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Http.dll": {}
        }
      },
      "System.ServiceModel.NetTcp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.NetTcp.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.NetTcp.dll": {}
        }
      },
      "System.ServiceModel.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Primitives.dll": {}
        }
      },
      "System.ServiceModel.Security/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Security.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Security.dll": {}
        }
      },
      "System.Text.Encoding/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.dll": {}
        }
      },
      "System.Text.Encoding.CodePages/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.CodePages.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.Encoding.CodePages.dll": {}
        }
      },
      "System.Text.Encoding.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.Extensions.dll": {}
        }
      },
      "System.Text.RegularExpressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.dll": {}
        }
      },
      "System.Threading.Overlapped/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Threading.Overlapped.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Overlapped.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.Tasks.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Tasks.dll": {}
        }
      },
      "System.Threading.Tasks.Dataflow/4.5.25": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Concurrent": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.0",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Timer/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Threading.Timer.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Timer.dll": {}
        }
      },
      "System.Xml.ReaderWriter/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlSerializer.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Xml.XmlSerializer.dll": {}
        }
      },
      "Unity/4.0.1": {
        "type": "package",
        "dependencies": {
          "CommonServiceLocator": "1.3.0"
        },
        "compile": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        },
        "runtime": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        }
      },
      "Xamarin.Forms/2.3.3.168": {
        "type": "package",
        "compile": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        }
      },
      "ChefsForSeniors/1.0.0": {
        "type": "project"
      }
    },
    "UAP,Version=v10.0/win10-x86": {
      "CommonServiceLocator/1.3.0": {
        "type": "package",
        "compile": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        },
        "runtime": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        }
      },
      "FreshEssentials/2.1.2": {
        "type": "package",
        "compile": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        },
        "runtime": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        }
      },
      "HockeySDK.Core/4.1.5": {
        "type": "package",
        "compile": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        },
        "runtime": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        }
      },
      "HockeySDK.UWP/4.1.5": {
        "type": "package",
        "dependencies": {
          "HockeySDK.Core": "4.1.5"
        },
        "compile": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        }
      },
      "Microsoft.CSharp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.CSharp.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.CSharp.dll": {}
        }
      },
      "Microsoft.NETCore/5.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.0.0",
          "Microsoft.NETCore.Targets": "1.0.0",
          "Microsoft.VisualBasic": "10.0.0",
          "System.AppContext": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.Immutable": "1.1.37",
          "System.ComponentModel": "4.0.0",
          "System.ComponentModel.Annotations": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tools": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Globalization.Calendars": "4.0.0",
          "System.Globalization.Extensions": "4.0.0",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.Compression.ZipFile": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.IO.UnmanagedMemoryStream": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Parallel": "4.0.0",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.NetworkInformation": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Numerics.Vectors": "4.1.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Metadata": "1.0.22",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Numerics": "4.0.0",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Tasks.Dataflow": "4.5.25",
          "System.Threading.Tasks.Parallel": "4.0.0",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XDocument": "4.0.10"
        }
      },
      "Microsoft.NETCore.Platforms/1.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime": "1.0.0"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcore50/System.Core.dll": {},
          "ref/netcore50/System.Net.dll": {},
          "ref/netcore50/System.Numerics.dll": {},
          "ref/netcore50/System.Runtime.Serialization.dll": {},
          "ref/netcore50/System.ServiceModel.Web.dll": {},
          "ref/netcore50/System.ServiceModel.dll": {},
          "ref/netcore50/System.Windows.dll": {},
          "ref/netcore50/System.Xml.Linq.dll": {},
          "ref/netcore50/System.Xml.Serialization.dll": {},
          "ref/netcore50/System.Xml.dll": {},
          "ref/netcore50/System.dll": {},
          "ref/netcore50/mscorlib.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "lib/netcore50/System.Core.dll": {},
          "lib/netcore50/System.Net.dll": {},
          "lib/netcore50/System.Numerics.dll": {},
          "lib/netcore50/System.Runtime.Serialization.dll": {},
          "lib/netcore50/System.ServiceModel.Web.dll": {},
          "lib/netcore50/System.ServiceModel.dll": {},
          "lib/netcore50/System.Windows.dll": {},
          "lib/netcore50/System.Xml.Linq.dll": {},
          "lib/netcore50/System.Xml.Serialization.dll": {},
          "lib/netcore50/System.Xml.dll": {},
          "lib/netcore50/System.dll": {}
        }
      },
      "Microsoft.NETCore.Runtime/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime.CoreCLR": "1.0.1",
          "Microsoft.NETCore.Runtime.Native": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package",
        "dependencies": {
          "runtime.win7-x86.Microsoft.NETCore.Runtime.CoreCLR": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.Native/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Targets/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.0",
          "Microsoft.NETCore.Targets.UniversalWindowsPlatform": "5.0.0"
        }
      },
      "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore": "5.0.0",
          "Microsoft.NETCore.Portable.Compatibility": "1.0.0",
          "Microsoft.NETCore.Runtime": "1.0.1",
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Data.Common": "4.0.0",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.StackTrace": "4.0.0",
          "System.IO.IsolatedStorage": "4.0.0",
          "System.Net.Http.Rtc": "4.0.0",
          "System.Net.Requests": "4.0.10",
          "System.Net.Sockets": "4.0.0",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Numerics.Vectors.WindowsRuntime": "4.0.0",
          "System.Reflection.Context": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Runtime.Serialization.Json": "4.0.1",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Runtime.Serialization.Xml": "4.1.0",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Runtime.WindowsRuntime.UI.Xaml": "4.0.0",
          "System.ServiceModel.Duplex": "4.0.0",
          "System.ServiceModel.Http": "4.0.10",
          "System.ServiceModel.NetTcp": "4.0.0",
          "System.ServiceModel.Primitives": "4.0.0",
          "System.ServiceModel.Security": "4.0.0",
          "System.Text.Encoding.CodePages": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        }
      },
      "Microsoft.NETCore.Windows.ApiSets-x86/1.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-x86/native/_._": {}
        }
      },
      "Microsoft.VisualBasic/10.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.VisualBasic.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.VisualBasic.dll": {}
        }
      },
      "Microsoft.Win32.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/Microsoft.Win32.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/Microsoft.Win32.Primitives.dll": {}
        }
      },
      "Newtonsoft.Json/9.0.1": {
        "type": "package",
        "compile": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        }
      },
      "Prism.Core/6.2.0": {
        "type": "package",
        "compile": {
          "lib/wpa81/Prism.dll": {}
        },
        "runtime": {
          "lib/wpa81/Prism.dll": {}
        }
      },
      "Prism.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Core": "6.2.0",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        }
      },
      "Prism.Unity.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Forms": "6.2.0",
          "Unity": "4.0.1",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        }
      },
      "runtime.any.System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.DataContractSerialization.dll": {}
        }
      },
      "runtime.win7-x86.Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Windows.ApiSets-x86": "1.0.0"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "runtimes/win7-x86/lib/dotnet/mscorlib.ni.dll": {}
        },
        "native": {
          "runtimes/win7-x86/native/clretwrc.dll": {},
          "runtimes/win7-x86/native/coreclr.dll": {},
          "runtimes/win7-x86/native/dbgshim.dll": {},
          "runtimes/win7-x86/native/mscordaccore.dll": {},
          "runtimes/win7-x86/native/mscordbi.dll": {},
          "runtimes/win7-x86/native/mscorrc.debug.dll": {},
          "runtimes/win7-x86/native/mscorrc.dll": {}
        }
      },
      "sqlite-net-pcl/1.1.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.bundle_green": "0.9.2"
        },
        "compile": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        }
      },
      "SQLitePCL.bundle_green/0.9.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.native.sqlite3.v140": "0.9.2",
          "SQLitePCL.plugin.sqlite3.uap10.0": "0.9.2",
          "SQLitePCL.raw": "0.9.2"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        }
      },
      "SQLitePCL.native.sqlite3.v140/0.9.2": {
        "type": "package"
      },
      "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        }
      },
      "SQLitePCL.raw/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        }
      },
      "System.AppContext/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.AppContext.dll": {}
        }
      },
      "System.Collections/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Collections.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Collections.dll": {}
        }
      },
      "System.Collections.Concurrent/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.1.37": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.NonGeneric.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Globalization.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.ComponentModel": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.Annotations.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.Annotations.dll": {}
        }
      },
      "System.ComponentModel.EventBasedAsync/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        }
      },
      "System.Data.Common/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Data.Common.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Data.Common.dll": {}
        }
      },
      "System.Diagnostics.Contracts/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Contracts.dll": {}
        }
      },
      "System.Diagnostics.Debug/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Debug.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Debug.dll": {}
        }
      },
      "System.Diagnostics.StackTrace/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.StackTrace.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.StackTrace.dll": {}
        }
      },
      "System.Diagnostics.Tools/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tools.dll": {}
        }
      },
      "System.Diagnostics.Tracing/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Tracing.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Diagnostics.Tracing.dll": {}
        }
      },
      "System.Dynamic.Runtime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Dynamic.Runtime.dll": {}
        }
      },
      "System.Globalization/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.dll": {}
        }
      },
      "System.Globalization.Calendars/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Calendars.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Globalization.Calendars.dll": {}
        }
      },
      "System.Globalization.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Extensions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Globalization.Extensions.dll": {}
        }
      },
      "System.IO/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.IO.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.dll": {}
        }
      },
      "System.IO.Compression/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.IO": "4.0.0",
          "System.IO.Compression.clrcompression-x86": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.IO.Compression.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.Compression.dll": {}
        }
      },
      "System.IO.Compression.clrcompression-x86/4.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-x86/native/ClrCompression.dll": {}
        }
      },
      "System.IO.Compression.ZipFile/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.Compression.ZipFile.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.Compression.ZipFile.dll": {}
        }
      },
      "System.IO.FileSystem/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.IsolatedStorage/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.IsolatedStorage.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.IsolatedStorage.dll": {}
        }
      },
      "System.IO.UnmanagedMemoryStream/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        }
      },
      "System.Linq/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Emit.Lightweight": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Expressions.dll": {}
        }
      },
      "System.Linq.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Queryable.dll": {}
        }
      },
      "System.Net.Http/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.dll": {}
        }
      },
      "System.Net.Http.Rtc/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Net.Http": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.Rtc.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.Rtc.dll": {}
        }
      },
      "System.Net.NetworkInformation/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Net.NetworkInformation.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.NetworkInformation.dll": {}
        }
      },
      "System.Net.Primitives/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.Requests/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Net.Requests.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.Requests.dll": {}
        }
      },
      "System.Net.Sockets/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Sockets.dll": {}
        }
      },
      "System.Net.WebHeaderCollection/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.WebHeaderCollection.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.WebHeaderCollection.dll": {}
        }
      },
      "System.Numerics.Vectors/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Numerics.Vectors.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.dll": {}
        }
      },
      "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Numerics.Vectors": "4.1.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        }
      },
      "System.ObjectModel/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "runtime.any.System.Private.DataContractSerialization": "4.1.0"
        },
        "compile": {
          "ref/netcore50/_._": {}
        }
      },
      "System.Private.Networking/4.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Networking.dll": {}
        }
      },
      "System.Private.ServiceModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Serialization.Primitives": "4.0.10",
          "System.Runtime.Serialization.Xml": "4.0.10",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.ServiceModel.dll": {}
        }
      },
      "System.Private.Uri/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Uri.dll": {}
        }
      },
      "System.Reflection/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Reflection.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Context/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Context.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Context.dll": {}
        }
      },
      "System.Reflection.DispatchProxy/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.DispatchProxy.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.DispatchProxy.dll": {}
        }
      },
      "System.Reflection.Emit/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.ILGeneration.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Emit.Lightweight/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.Lightweight.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.Lightweight.dll": {}
        }
      },
      "System.Reflection.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Metadata/1.0.22": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Immutable": "1.1.37",
          "System.Diagnostics.Debug": "4.0.0",
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Resources.ResourceManager.dll": {}
        }
      },
      "System.Runtime/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Private.Uri": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.dll": {}
        }
      },
      "System.Runtime.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Runtime.Handles/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Handles.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Handles.dll": {}
        }
      },
      "System.Runtime.InteropServices/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Handles": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.InteropServices.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.dll": {}
        }
      },
      "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.Numerics/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Json/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Json.dll": {}
        }
      },
      "System.Runtime.Serialization.Primitives/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        }
      },
      "System.Runtime.Serialization.Xml/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Serialization.Xml.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        }
      },
      "System.Security.Claims/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Security.Principal": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Principal/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Security.Principal.dll": {}
        }
      },
      "System.ServiceModel.Duplex/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Duplex.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Duplex.dll": {}
        }
      },
      "System.ServiceModel.Http/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.ServiceModel.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Http.dll": {}
        }
      },
      "System.ServiceModel.NetTcp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.NetTcp.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.NetTcp.dll": {}
        }
      },
      "System.ServiceModel.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Primitives.dll": {}
        }
      },
      "System.ServiceModel.Security/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Security.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Security.dll": {}
        }
      },
      "System.Text.Encoding/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.dll": {}
        }
      },
      "System.Text.Encoding.CodePages/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.CodePages.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.Encoding.CodePages.dll": {}
        }
      },
      "System.Text.Encoding.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.Extensions.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Text.Encoding.Extensions.dll": {}
        }
      },
      "System.Text.RegularExpressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.dll": {}
        }
      },
      "System.Threading.Overlapped/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Threading.Overlapped.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Overlapped.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.Tasks.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.dll": {}
        }
      },
      "System.Threading.Tasks.Dataflow/4.5.25": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Concurrent": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.0",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Timer/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Threading.Timer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Timer.dll": {}
        }
      },
      "System.Xml.ReaderWriter/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlSerializer.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Xml.XmlSerializer.dll": {}
        }
      },
      "Unity/4.0.1": {
        "type": "package",
        "dependencies": {
          "CommonServiceLocator": "1.3.0"
        },
        "compile": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        },
        "runtime": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        }
      },
      "Xamarin.Forms/2.3.3.168": {
        "type": "package",
        "compile": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        }
      },
      "ChefsForSeniors/1.0.0": {
        "type": "project"
      }
    },
    "UAP,Version=v10.0/win10-x86-aot": {
      "CommonServiceLocator/1.3.0": {
        "type": "package",
        "compile": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        },
        "runtime": {
          "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll": {}
        }
      },
      "FreshEssentials/2.1.2": {
        "type": "package",
        "compile": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        },
        "runtime": {
          "lib/uap10.0/FreshEssentials.UWP.dll": {},
          "lib/uap10.0/FreshEssentials.dll": {}
        }
      },
      "HockeySDK.Core/4.1.5": {
        "type": "package",
        "compile": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        },
        "runtime": {
          "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll": {}
        }
      },
      "HockeySDK.UWP/4.1.5": {
        "type": "package",
        "dependencies": {
          "HockeySDK.Core": "4.1.5"
        },
        "compile": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Microsoft.HockeyApp.Kit.dll": {}
        }
      },
      "Microsoft.CSharp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.CSharp.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.CSharp.dll": {}
        }
      },
      "Microsoft.NETCore/5.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.0.0",
          "Microsoft.NETCore.Targets": "1.0.0",
          "Microsoft.VisualBasic": "10.0.0",
          "System.AppContext": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.Immutable": "1.1.37",
          "System.ComponentModel": "4.0.0",
          "System.ComponentModel.Annotations": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tools": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Globalization.Calendars": "4.0.0",
          "System.Globalization.Extensions": "4.0.0",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.Compression.ZipFile": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.IO.UnmanagedMemoryStream": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Parallel": "4.0.0",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.NetworkInformation": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Numerics.Vectors": "4.1.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Metadata": "1.0.22",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Numerics": "4.0.0",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Tasks.Dataflow": "4.5.25",
          "System.Threading.Tasks.Parallel": "4.0.0",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XDocument": "4.0.10"
        }
      },
      "Microsoft.NETCore.Platforms/1.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime": "1.0.0"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcore50/System.Core.dll": {},
          "ref/netcore50/System.Net.dll": {},
          "ref/netcore50/System.Numerics.dll": {},
          "ref/netcore50/System.Runtime.Serialization.dll": {},
          "ref/netcore50/System.ServiceModel.Web.dll": {},
          "ref/netcore50/System.ServiceModel.dll": {},
          "ref/netcore50/System.Windows.dll": {},
          "ref/netcore50/System.Xml.Linq.dll": {},
          "ref/netcore50/System.Xml.Serialization.dll": {},
          "ref/netcore50/System.Xml.dll": {},
          "ref/netcore50/System.dll": {},
          "ref/netcore50/mscorlib.dll": {}
        },
        "runtime": {
          "runtimes/aot/lib/netcore50/System.ComponentModel.DataAnnotations.dll": {},
          "runtimes/aot/lib/netcore50/System.Core.dll": {},
          "runtimes/aot/lib/netcore50/System.Net.dll": {},
          "runtimes/aot/lib/netcore50/System.Numerics.dll": {},
          "runtimes/aot/lib/netcore50/System.Runtime.Serialization.dll": {},
          "runtimes/aot/lib/netcore50/System.ServiceModel.Web.dll": {},
          "runtimes/aot/lib/netcore50/System.ServiceModel.dll": {},
          "runtimes/aot/lib/netcore50/System.Windows.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.Linq.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.Serialization.dll": {},
          "runtimes/aot/lib/netcore50/System.Xml.dll": {},
          "runtimes/aot/lib/netcore50/System.dll": {},
          "runtimes/aot/lib/netcore50/mscorlib.dll": {}
        }
      },
      "Microsoft.NETCore.Runtime/1.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Runtime.CoreCLR": "1.0.1",
          "Microsoft.NETCore.Runtime.Native": "1.0.1"
        }
      },
      "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Runtime.Native/1.0.1": {
        "type": "package"
      },
      "Microsoft.NETCore.Targets/1.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.0",
          "Microsoft.NETCore.Targets.UniversalWindowsPlatform": "5.0.0"
        }
      },
      "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
        "type": "package"
      },
      "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore": "5.0.0",
          "Microsoft.NETCore.Portable.Compatibility": "1.0.0",
          "Microsoft.NETCore.Runtime": "1.0.1",
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Data.Common": "4.0.0",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.StackTrace": "4.0.0",
          "System.IO.IsolatedStorage": "4.0.0",
          "System.Net.Http.Rtc": "4.0.0",
          "System.Net.Requests": "4.0.10",
          "System.Net.Sockets": "4.0.0",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Numerics.Vectors.WindowsRuntime": "4.0.0",
          "System.Reflection.Context": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Runtime.Serialization.Json": "4.0.1",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Runtime.Serialization.Xml": "4.1.0",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Runtime.WindowsRuntime.UI.Xaml": "4.0.0",
          "System.ServiceModel.Duplex": "4.0.0",
          "System.ServiceModel.Http": "4.0.10",
          "System.ServiceModel.NetTcp": "4.0.0",
          "System.ServiceModel.Primitives": "4.0.0",
          "System.ServiceModel.Security": "4.0.0",
          "System.Text.Encoding.CodePages": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        }
      },
      "Microsoft.VisualBasic/10.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Dynamic.Runtime": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/netcore50/Microsoft.VisualBasic.dll": {}
        },
        "runtime": {
          "lib/netcore50/Microsoft.VisualBasic.dll": {}
        }
      },
      "Microsoft.Win32.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/Microsoft.Win32.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/Microsoft.Win32.Primitives.dll": {}
        }
      },
      "Newtonsoft.Json/9.0.1": {
        "type": "package",
        "compile": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll": {}
        }
      },
      "Prism.Core/6.2.0": {
        "type": "package",
        "compile": {
          "lib/wpa81/Prism.dll": {}
        },
        "runtime": {
          "lib/wpa81/Prism.dll": {}
        }
      },
      "Prism.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Core": "6.2.0",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Forms.dll": {}
        }
      },
      "Prism.Unity.Forms/6.2.0": {
        "type": "package",
        "dependencies": {
          "Prism.Forms": "6.2.0",
          "Unity": "4.0.1",
          "Xamarin.Forms": "2.3.1.114"
        },
        "compile": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        },
        "runtime": {
          "lib/UAP10.0/Prism.Unity.Forms.dll": {}
        }
      },
      "runtime.aot.System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/dotnet/_._": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Private.DataContractSerialization.dll": {}
        }
      },
      "sqlite-net-pcl/1.1.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.bundle_green": "0.9.2"
        },
        "compile": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        },
        "runtime": {
          "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll": {}
        }
      },
      "SQLitePCL.bundle_green/0.9.2": {
        "type": "package",
        "dependencies": {
          "SQLitePCL.native.sqlite3.v140": "0.9.2",
          "SQLitePCL.plugin.sqlite3.uap10.0": "0.9.2",
          "SQLitePCL.raw": "0.9.2"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.batteries.dll": {}
        }
      },
      "SQLitePCL.native.sqlite3.v140/0.9.2": {
        "type": "package"
      },
      "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll": {}
        }
      },
      "SQLitePCL.raw/0.9.2": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        },
        "runtime": {
          "lib/uap10.0/SQLitePCL.raw.dll": {}
        }
      },
      "System.AppContext/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.AppContext.dll": {}
        }
      },
      "System.Collections/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Collections.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Collections.dll": {}
        }
      },
      "System.Collections.Concurrent/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.1.37": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.NonGeneric.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Globalization.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ComponentModel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ComponentModel.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.ComponentModel": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.Annotations.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.Annotations.dll": {}
        }
      },
      "System.ComponentModel.EventBasedAsync/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ComponentModel.EventBasedAsync.dll": {}
        }
      },
      "System.Data.Common/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Data.Common.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Data.Common.dll": {}
        }
      },
      "System.Diagnostics.Contracts/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Contracts.dll": {}
        }
      },
      "System.Diagnostics.Debug/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Debug.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Debug.dll": {}
        }
      },
      "System.Diagnostics.StackTrace/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.StackTrace.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.StackTrace.dll": {}
        }
      },
      "System.Diagnostics.Tools/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Diagnostics.Tools.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tools.dll": {}
        }
      },
      "System.Diagnostics.Tracing/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Diagnostics.Tracing.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tracing.dll": {}
        }
      },
      "System.Dynamic.Runtime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Dynamic.Runtime.dll": {}
        }
      },
      "System.Globalization/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.dll": {}
        }
      },
      "System.Globalization.Calendars/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Calendars.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Globalization.Calendars.dll": {}
        }
      },
      "System.Globalization.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Globalization.Extensions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Globalization.Extensions.dll": {}
        }
      },
      "System.IO/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.IO.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.IO.dll": {}
        }
      },
      "System.IO.Compression/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.IO": "4.0.0",
          "System.IO.Compression.clrcompression-x86": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.IO.Compression.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.Compression.dll": {}
        }
      },
      "System.IO.Compression.clrcompression-x86/4.0.0": {
        "type": "package",
        "native": {
          "runtimes/win10-x86/native/ClrCompression.dll": {}
        }
      },
      "System.IO.Compression.ZipFile/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.Compression.ZipFile.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.Compression.ZipFile.dll": {}
        }
      },
      "System.IO.FileSystem/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.IsolatedStorage/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.IsolatedStorage.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.IO.IsolatedStorage.dll": {}
        }
      },
      "System.IO.UnmanagedMemoryStream/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.10",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.IO.UnmanagedMemoryStream.dll": {}
        }
      },
      "System.Linq/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Linq.Expressions.dll": {}
        }
      },
      "System.Linq.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Linq.Queryable.dll": {}
        }
      },
      "System.Net.Http/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.dll": {}
        }
      },
      "System.Net.Http.Rtc/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Net.Http": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Net.Http.Rtc.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Http.Rtc.dll": {}
        }
      },
      "System.Net.NetworkInformation/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Runtime.InteropServices.WindowsRuntime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Net.NetworkInformation.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.NetworkInformation.dll": {}
        }
      },
      "System.Net.Primitives/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.Requests/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.IO": "4.0.10",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Net.Requests.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.Requests.dll": {}
        }
      },
      "System.Net.Sockets/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.Networking": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Net.Sockets.dll": {}
        }
      },
      "System.Net.WebHeaderCollection/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Net.WebHeaderCollection.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Net.WebHeaderCollection.dll": {}
        }
      },
      "System.Numerics.Vectors/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Numerics.Vectors.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.dll": {}
        }
      },
      "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Numerics.Vectors": "4.1.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll": {}
        }
      },
      "System.ObjectModel/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.1.0": {
        "type": "package",
        "dependencies": {
          "runtime.aot.System.Private.DataContractSerialization": "4.1.0"
        },
        "compile": {
          "ref/netcore50/_._": {}
        }
      },
      "System.Private.Networking/4.0.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Primitives": "4.0.0",
          "System.Collections": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Overlapped": "4.0.0",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.Networking.dll": {}
        }
      },
      "System.Private.ServiceModel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Collections.Concurrent": "4.0.10",
          "System.Collections.NonGeneric": "4.0.0",
          "System.Collections.Specialized": "4.0.0",
          "System.ComponentModel.EventBasedAsync": "4.0.10",
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.Compression": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Linq.Expressions": "4.0.10",
          "System.Linq.Queryable": "4.0.0",
          "System.Net.Http": "4.0.0",
          "System.Net.Primitives": "4.0.10",
          "System.Net.WebHeaderCollection": "4.0.0",
          "System.ObjectModel": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.DispatchProxy": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Runtime.Serialization.Primitives": "4.0.10",
          "System.Runtime.Serialization.Xml": "4.0.10",
          "System.Runtime.WindowsRuntime": "4.0.10",
          "System.Security.Claims": "4.0.0",
          "System.Security.Principal": "4.0.0",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10",
          "System.Threading.Timer": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0",
          "System.Xml.XmlSerializer": "4.0.10"
        },
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "lib/netcore50/System.Private.ServiceModel.dll": {}
        }
      },
      "System.Private.Uri/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/_._": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Private.Uri.dll": {}
        }
      },
      "System.Reflection/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Reflection.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Context/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Context.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Context.dll": {}
        }
      },
      "System.Reflection.DispatchProxy/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.DispatchProxy.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.DispatchProxy.dll": {}
        }
      },
      "System.Reflection.Emit/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Reflection.Emit.ILGeneration.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Extensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Metadata/1.0.22": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Immutable": "1.1.37",
          "System.Diagnostics.Debug": "4.0.0",
          "System.IO": "4.0.0",
          "System.Reflection": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.0",
          "System.Text.Encoding": "4.0.0",
          "System.Text.Encoding.Extensions": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Reflection.Primitives.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Contracts": "4.0.0",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Resources.ResourceManager.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Resources.ResourceManager.dll": {}
        }
      },
      "System.Runtime/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Private.Uri": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.dll": {}
        }
      },
      "System.Runtime.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Runtime.Handles/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.Handles.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Handles.dll": {}
        }
      },
      "System.Runtime.InteropServices/4.0.20": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Handles": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Runtime.InteropServices.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.dll": {}
        }
      },
      "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.Numerics/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Json/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Json.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Json.dll": {}
        }
      },
      "System.Runtime.Serialization.Primitives/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Primitives.dll": {}
        }
      },
      "System.Runtime.Serialization.Xml/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.0.0",
          "System.Private.DataContractSerialization": "4.1.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Serialization.Primitives": "4.1.0",
          "System.Text.Encoding": "4.0.0",
          "System.Xml.ReaderWriter": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Xml.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.10",
          "System.ObjectModel": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Runtime.WindowsRuntime.dll": {}
        }
      },
      "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.WindowsRuntime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll": {}
        }
      },
      "System.Security.Claims/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Globalization": "4.0.0",
          "System.IO": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Security.Principal": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Principal/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/netcore50/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Security.Principal.dll": {}
        }
      },
      "System.ServiceModel.Duplex/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Duplex.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Duplex.dll": {}
        }
      },
      "System.ServiceModel.Http/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/dotnet/System.ServiceModel.Http.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Http.dll": {}
        }
      },
      "System.ServiceModel.NetTcp/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.NetTcp.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.NetTcp.dll": {}
        }
      },
      "System.ServiceModel.Primitives/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Primitives.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Primitives.dll": {}
        }
      },
      "System.ServiceModel.Security/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Private.ServiceModel": "4.0.0",
          "System.Runtime": "4.0.20"
        },
        "compile": {
          "ref/netcore50/System.ServiceModel.Security.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.ServiceModel.Security.dll": {}
        }
      },
      "System.Text.Encoding/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.dll": {}
        }
      },
      "System.Text.Encoding.CodePages/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.CodePages.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.Encoding.CodePages.dll": {}
        }
      },
      "System.Text.Encoding.Extensions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Text.Encoding": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.Encoding.Extensions.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.Extensions.dll": {}
        }
      },
      "System.Text.RegularExpressions/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.dll": {}
        }
      },
      "System.Threading.Overlapped/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.0",
          "System.Runtime.Handles": "4.0.0",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Threading": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Threading.Overlapped.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Overlapped.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Threading.Tasks.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Tasks.dll": {}
        }
      },
      "System.Threading.Tasks.Dataflow/4.5.25": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.0",
          "System.Collections.Concurrent": "4.0.0",
          "System.Diagnostics.Debug": "4.0.0",
          "System.Diagnostics.Tracing": "4.0.0",
          "System.Dynamic.Runtime": "4.0.0",
          "System.Linq": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.0",
          "System.Runtime.Extensions": "4.0.0",
          "System.Threading": "4.0.0",
          "System.Threading.Tasks": "4.0.0"
        },
        "compile": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Threading.Tasks.Dataflow.dll": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Diagnostics.Tracing": "4.0.20",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/netcore50/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netcore50/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Timer/4.0.0": {
        "type": "package",
        "compile": {
          "ref/netcore50/System.Threading.Timer.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Threading.Timer.dll": {}
        }
      },
      "System.Xml.ReaderWriter/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.IO.FileSystem": "4.0.0",
          "System.IO.FileSystem.Primitives": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Runtime.InteropServices": "4.0.20",
          "System.Text.Encoding": "4.0.10",
          "System.Text.Encoding.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading.Tasks": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Reflection": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.0.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.Encoding": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/dotnet/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.0.10": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.10",
          "System.Diagnostics.Debug": "4.0.10",
          "System.Globalization": "4.0.10",
          "System.IO": "4.0.10",
          "System.Linq": "4.0.0",
          "System.Reflection": "4.0.10",
          "System.Reflection.Emit": "4.0.0",
          "System.Reflection.Emit.ILGeneration": "4.0.0",
          "System.Reflection.Extensions": "4.0.0",
          "System.Reflection.Primitives": "4.0.0",
          "System.Reflection.TypeExtensions": "4.0.0",
          "System.Resources.ResourceManager": "4.0.0",
          "System.Runtime": "4.0.20",
          "System.Runtime.Extensions": "4.0.10",
          "System.Text.RegularExpressions": "4.0.10",
          "System.Threading": "4.0.10",
          "System.Xml.ReaderWriter": "4.0.10",
          "System.Xml.XmlDocument": "4.0.0"
        },
        "compile": {
          "ref/dotnet/System.Xml.XmlSerializer.dll": {}
        },
        "runtime": {
          "runtimes/win8-aot/lib/netcore50/System.Xml.XmlSerializer.dll": {}
        }
      },
      "Unity/4.0.1": {
        "type": "package",
        "dependencies": {
          "CommonServiceLocator": "1.3.0"
        },
        "compile": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        },
        "runtime": {
          "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll": {},
          "lib/win8/Microsoft.Practices.Unity.dll": {}
        }
      },
      "Xamarin.Forms/2.3.3.168": {
        "type": "package",
        "compile": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        },
        "runtime": {
          "lib/uap10.0/Xamarin.Forms.Core.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll": {},
          "lib/uap10.0/Xamarin.Forms.Platform.dll": {},
          "lib/uap10.0/Xamarin.Forms.Xaml.dll": {}
        }
      },
      "ChefsForSeniors/1.0.0": {
        "type": "project"
      }
    }
  },
  "libraries": {
    "CommonServiceLocator/1.3.0": {
      "sha512": "fbjO0SNwbOFPdwVfyqv+B7gIJ2CVBOFPKqn1mDDECK7KER8jFaOdcvroFYoAHa0ktPbxi5s+15qOLnA96f8GSA==",
      "type": "package",
      "path": "commonservicelocator/1.3.0",
      "files": [
        "CommonServiceLocator.1.3.0.nupkg.sha512",
        "CommonServiceLocator.nuspec",
        "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.XML",
        "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.dll",
        "lib/portable-net4+sl5+netcore45+wpa81+wp8/Microsoft.Practices.ServiceLocation.pdb"
      ]
    },
    "FreshEssentials/2.1.2": {
      "sha512": "cS61SKIFe02y8GBxLcZf5huvyvt3RqOu2EBhfqsgjag31A36IvDJim4XrZmcOjp3cudz7/c6AAeo+jYtf4e05w==",
      "type": "package",
      "path": "freshessentials/2.1.2",
      "files": [
        "FreshEssentials.2.1.2.nupkg.sha512",
        "FreshEssentials.nuspec",
        "lib/MonoAndroid10/FreshEssentials.Droid.dll",
        "lib/MonoAndroid10/FreshEssentials.Droid.pdb",
        "lib/MonoAndroid10/FreshEssentials.dll",
        "lib/MonoAndroid10/FreshEssentials.dll.mdb",
        "lib/MonoAndroid10/FreshEssentials.pdb",
        "lib/Xamarin.iOS10/FreshEssentials.dll",
        "lib/Xamarin.iOS10/FreshEssentials.dll.mdb",
        "lib/Xamarin.iOS10/FreshEssentials.iOS.dll",
        "lib/Xamarin.iOS10/FreshEssentials.iOS.dll.mdb",
        "lib/Xamarin.iOS10/FreshEssentials.iOS.pdb",
        "lib/Xamarin.iOS10/FreshEssentials.pdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/FreshEssentials.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/FreshEssentials.dll.mdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/FreshEssentials.pdb",
        "lib/uap10.0/FreshEssentials.UWP.dll",
        "lib/uap10.0/FreshEssentials.UWP.pdb",
        "lib/uap10.0/FreshEssentials.UWP.pri",
        "lib/uap10.0/FreshEssentials.dll",
        "lib/uap10.0/FreshEssentials.pdb"
      ]
    },
    "HockeySDK.Core/4.1.5": {
      "sha512": "jwoz5oEmPuje2cBaylsP1aZhE82/y6F1sOGBH2uaPeK9DsqAaFrb7UrB6WtuQ0QTpALPDsJesThlRh1G0cAcYQ==",
      "type": "package",
      "path": "hockeysdk.core/4.1.5",
      "files": [
        "HockeySDK.Core.4.1.5.nupkg.sha512",
        "HockeySDK.Core.nuspec",
        "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll",
        "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll.CodeAnalysisLog.xml",
        "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.Core45.dll.lastcodeanalysissucceeded",
        "lib/portable-net45+win8+wp8+wpa81+win81+uap10.0/Microsoft.HockeyApp.XML"
      ]
    },
    "HockeySDK.UWP/4.1.5": {
      "sha512": "Vd5gNxe2LeMuwQcObzXhdY09bDpKESqI7Ewr5w4Z9GoPDg4WCK2fQW/zViTCtPtp1ndP3RoMPxRmkOZIIHm+fg==",
      "type": "package",
      "path": "hockeysdk.uwp/4.1.5",
      "files": [
        "HockeySDK.UWP.4.1.5.nupkg.sha512",
        "HockeySDK.UWP.nuspec",
        "lib/uap10.0/Microsoft.HockeyApp.Kit.dll",
        "lib/uap10.0/Microsoft.HockeyApp.Kit.dll.CodeAnalysisLog.xml",
        "lib/uap10.0/Microsoft.HockeyApp.Kit.dll.lastcodeanalysissucceeded",
        "lib/uap10.0/Microsoft.HockeyApp.Kit.pri",
        "lib/uap10.0/Microsoft.HockeyApp.Kit/Properties/Microsoft.HockeyApp.Kit.rd.xml",
        "tools/Init.ps1"
      ]
    },
    "Microsoft.CSharp/4.0.0": {
      "sha512": "oWqeKUxHXdK6dL2CFjgMcaBISbkk+AqEg+yvJHE4DElNzS4QaTsCflgkkqZwVlWby1Dg9zo9n+iCAMFefFdJ/A==",
      "type": "package",
      "path": "microsoft.csharp/4.0.0",
      "files": [
        "Microsoft.CSharp.4.0.0.nupkg.sha512",
        "Microsoft.CSharp.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/Microsoft.CSharp.dll",
        "lib/net45/_._",
        "lib/netcore50/Microsoft.CSharp.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/Microsoft.CSharp.dll",
        "ref/dotnet/Microsoft.CSharp.xml",
        "ref/dotnet/de/Microsoft.CSharp.xml",
        "ref/dotnet/es/Microsoft.CSharp.xml",
        "ref/dotnet/fr/Microsoft.CSharp.xml",
        "ref/dotnet/it/Microsoft.CSharp.xml",
        "ref/dotnet/ja/Microsoft.CSharp.xml",
        "ref/dotnet/ko/Microsoft.CSharp.xml",
        "ref/dotnet/ru/Microsoft.CSharp.xml",
        "ref/dotnet/zh-hans/Microsoft.CSharp.xml",
        "ref/dotnet/zh-hant/Microsoft.CSharp.xml",
        "ref/net45/_._",
        "ref/netcore50/Microsoft.CSharp.dll",
        "ref/netcore50/Microsoft.CSharp.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "Microsoft.NETCore/5.0.0": {
      "sha512": "QQMp0yYQbIdfkKhdEE6Umh2Xonau7tasG36Trw/YlHoWgYQLp7T9L+ZD8EPvdj5ubRhtOuKEKwM7HMpkagB9ZA==",
      "type": "package",
      "path": "microsoft.netcore/5.0.0",
      "files": [
        "Microsoft.NETCore.5.0.0.nupkg.sha512",
        "Microsoft.NETCore.nuspec",
        "_._"
      ]
    },
    "Microsoft.NETCore.Platforms/1.0.0": {
      "sha512": "0N77OwGZpXqUco2C/ynv1os7HqdFYifvNIbveLDKqL5PZaz05Rl9enCwVBjF61aumHKueLWIJ3prnmdAXxww4A==",
      "type": "package",
      "path": "microsoft.netcore.platforms/1.0.0",
      "files": [
        "Microsoft.NETCore.Platforms.1.0.0.nupkg.sha512",
        "Microsoft.NETCore.Platforms.nuspec",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.Portable.Compatibility/1.0.0": {
      "sha512": "5/IFqf2zN1jzktRJitxO+5kQ+0AilcIbPvSojSJwDG3cGNSMZg44LXLB5E9RkSETE0Wh4QoALdNh1koKoF7/mA==",
      "type": "package",
      "path": "microsoft.netcore.portable.compatibility/1.0.0",
      "files": [
        "Microsoft.NETCore.Portable.Compatibility.1.0.0.nupkg.sha512",
        "Microsoft.NETCore.Portable.Compatibility.nuspec",
        "lib/dnxcore50/System.ComponentModel.DataAnnotations.dll",
        "lib/dnxcore50/System.Core.dll",
        "lib/dnxcore50/System.Net.dll",
        "lib/dnxcore50/System.Numerics.dll",
        "lib/dnxcore50/System.Runtime.Serialization.dll",
        "lib/dnxcore50/System.ServiceModel.Web.dll",
        "lib/dnxcore50/System.ServiceModel.dll",
        "lib/dnxcore50/System.Windows.dll",
        "lib/dnxcore50/System.Xml.Linq.dll",
        "lib/dnxcore50/System.Xml.Serialization.dll",
        "lib/dnxcore50/System.Xml.dll",
        "lib/dnxcore50/System.dll",
        "lib/net45/_._",
        "lib/netcore50/System.ComponentModel.DataAnnotations.dll",
        "lib/netcore50/System.Core.dll",
        "lib/netcore50/System.Net.dll",
        "lib/netcore50/System.Numerics.dll",
        "lib/netcore50/System.Runtime.Serialization.dll",
        "lib/netcore50/System.ServiceModel.Web.dll",
        "lib/netcore50/System.ServiceModel.dll",
        "lib/netcore50/System.Windows.dll",
        "lib/netcore50/System.Xml.Linq.dll",
        "lib/netcore50/System.Xml.Serialization.dll",
        "lib/netcore50/System.Xml.dll",
        "lib/netcore50/System.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.ComponentModel.DataAnnotations.dll",
        "ref/dotnet/System.Core.dll",
        "ref/dotnet/System.Net.dll",
        "ref/dotnet/System.Numerics.dll",
        "ref/dotnet/System.Runtime.Serialization.dll",
        "ref/dotnet/System.ServiceModel.Web.dll",
        "ref/dotnet/System.ServiceModel.dll",
        "ref/dotnet/System.Windows.dll",
        "ref/dotnet/System.Xml.Linq.dll",
        "ref/dotnet/System.Xml.Serialization.dll",
        "ref/dotnet/System.Xml.dll",
        "ref/dotnet/System.dll",
        "ref/dotnet/mscorlib.dll",
        "ref/net45/_._",
        "ref/netcore50/System.ComponentModel.DataAnnotations.dll",
        "ref/netcore50/System.Core.dll",
        "ref/netcore50/System.Net.dll",
        "ref/netcore50/System.Numerics.dll",
        "ref/netcore50/System.Runtime.Serialization.dll",
        "ref/netcore50/System.ServiceModel.Web.dll",
        "ref/netcore50/System.ServiceModel.dll",
        "ref/netcore50/System.Windows.dll",
        "ref/netcore50/System.Xml.Linq.dll",
        "ref/netcore50/System.Xml.Serialization.dll",
        "ref/netcore50/System.Xml.dll",
        "ref/netcore50/System.dll",
        "ref/netcore50/mscorlib.dll",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "runtimes/aot/lib/netcore50/System.ComponentModel.DataAnnotations.dll",
        "runtimes/aot/lib/netcore50/System.Core.dll",
        "runtimes/aot/lib/netcore50/System.Net.dll",
        "runtimes/aot/lib/netcore50/System.Numerics.dll",
        "runtimes/aot/lib/netcore50/System.Runtime.Serialization.dll",
        "runtimes/aot/lib/netcore50/System.ServiceModel.Web.dll",
        "runtimes/aot/lib/netcore50/System.ServiceModel.dll",
        "runtimes/aot/lib/netcore50/System.Windows.dll",
        "runtimes/aot/lib/netcore50/System.Xml.Linq.dll",
        "runtimes/aot/lib/netcore50/System.Xml.Serialization.dll",
        "runtimes/aot/lib/netcore50/System.Xml.dll",
        "runtimes/aot/lib/netcore50/System.dll",
        "runtimes/aot/lib/netcore50/mscorlib.dll"
      ]
    },
    "Microsoft.NETCore.Runtime/1.0.1": {
      "sha512": "WIblAPds88Mwvcu8OjmspmHLG9zyay//n1jMVxQlxikGzZBIeRDz/O7o9qBtOR+vDpfn+Y2EbzdCmPb3brMGRg==",
      "type": "package",
      "path": "microsoft.netcore.runtime/1.0.1",
      "files": [
        "Microsoft.NETCore.Runtime.1.0.1.nupkg.sha512",
        "Microsoft.NETCore.Runtime.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt"
      ]
    },
    "Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
      "sha512": "EQlk4pidS+VppUSjhCCMXYlw9mf/47BwyM5XIX/gQHp5/qedKG7jypSMy0SGwv80U5mr1juQC0YROqjr7j8nTA==",
      "type": "package",
      "path": "microsoft.netcore.runtime.coreclr/1.0.1",
      "files": [
        "Microsoft.NETCore.Runtime.CoreCLR.1.0.1.nupkg.sha512",
        "Microsoft.NETCore.Runtime.CoreCLR.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.Runtime.Native/1.0.1": {
      "sha512": "VeZR/qn/+FRH5rd1htnwBFIzSBW6xiA7Yu2UzaHKKlyf9Ev9xVXIOitWnkvb/tJMTKdmiCzmfi2TsAMajUHNZA==",
      "type": "package",
      "path": "microsoft.netcore.runtime.native/1.0.1",
      "files": [
        "Microsoft.NETCore.Runtime.Native.1.0.1.nupkg.sha512",
        "Microsoft.NETCore.Runtime.Native.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt"
      ]
    },
    "Microsoft.NETCore.Targets/1.0.0": {
      "sha512": "XfITpPjYLYRmAeZtb9diw6P7ylLQsSC1U2a/xj10iQpnHxkiLEBXop/psw15qMPuNca7lqgxWvzZGpQxphuXaw==",
      "type": "package",
      "path": "microsoft.netcore.targets/1.0.0",
      "files": [
        "Microsoft.NETCore.Targets.1.0.0.nupkg.sha512",
        "Microsoft.NETCore.Targets.nuspec",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.Targets.UniversalWindowsPlatform/5.0.0": {
      "sha512": "jszcJ6okLlhqF4OQbhSbixLOuLUyVT3BP7Y7/i7fcDMwnHBd1Pmdz6M1Al9SMDKVLA2oSaItg4tq6C0ydv8lYQ==",
      "type": "package",
      "path": "microsoft.netcore.targets.universalwindowsplatform/5.0.0",
      "files": [
        "Microsoft.NETCore.Targets.UniversalWindowsPlatform.5.0.0.nupkg.sha512",
        "Microsoft.NETCore.Targets.UniversalWindowsPlatform.nuspec",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.UniversalWindowsPlatform/5.1.0": {
      "sha512": "6xdZAZALSJB65rRfOAfB6+aVBBc42Oz8jr8Cqy8J7A34zWVBV9l612lwbEsf6KJ1YdtocJsNcA8sLId3vJL/FA==",
      "type": "package",
      "path": "microsoft.netcore.universalwindowsplatform/5.1.0",
      "files": [
        "Microsoft.NETCore.UniversalWindowsPlatform.5.1.0.nupkg.sha512",
        "Microsoft.NETCore.UniversalWindowsPlatform.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt"
      ]
    },
    "Microsoft.NETCore.Windows.ApiSets-x64/1.0.0": {
      "sha512": "NC+dpFMdhujz2sWAdJ8EmBk07p1zOlNi0FCCnZEbzftABpw9xZ99EMP/bUJrPTgCxHfzJAiuLPOtAauzVINk0w==",
      "type": "package",
      "path": "microsoft.netcore.windows.apisets-x64/1.0.0",
      "files": [
        "Microsoft.NETCore.Windows.ApiSets-x64.1.0.0.nupkg.sha512",
        "Microsoft.NETCore.Windows.ApiSets-x64.nuspec",
        "runtimes/win10-x64/native/_._",
        "runtimes/win7-x64/native/API-MS-Win-Base-Util-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Core-Kernel32-Private-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Core-Kernel32-Private-L1-1-1.dll",
        "runtimes/win7-x64/native/API-MS-Win-Core-Kernel32-Private-L1-1-2.dll",
        "runtimes/win7-x64/native/API-MS-Win-Core-PrivateProfile-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Core-ProcessTopology-Obsolete-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Core-String-L2-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Core-StringAnsi-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-EventLog-Legacy-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Eventing-ClassicProvider-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Eventing-Consumer-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Eventing-Controller-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Eventing-Legacy-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Eventing-Provider-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-Security-LsaPolicy-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-devices-config-L1-1-0.dll",
        "runtimes/win7-x64/native/API-MS-Win-devices-config-L1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-com-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-com-private-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-comm-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-console-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-console-l2-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-datetime-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-datetime-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-debug-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-debug-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-delayload-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-errorhandling-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-errorhandling-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-fibers-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-fibers-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-file-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-file-l1-2-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-file-l1-2-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-file-l2-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-file-l2-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-handle-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-heap-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-heap-obsolete-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-interlocked-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-io-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-io-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-kernel32-legacy-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-kernel32-legacy-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-kernel32-legacy-l1-1-2.dll",
        "runtimes/win7-x64/native/api-ms-win-core-libraryloader-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-libraryloader-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-localization-l1-2-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-localization-l1-2-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-localization-l2-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-localization-obsolete-l1-2-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-memory-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-memory-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-memory-l1-1-2.dll",
        "runtimes/win7-x64/native/api-ms-win-core-memory-l1-1-3.dll",
        "runtimes/win7-x64/native/api-ms-win-core-namedpipe-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-namedpipe-l1-2-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-normalization-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-privateprofile-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-processenvironment-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-processenvironment-l1-2-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-processsecurity-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-processthreads-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-processthreads-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-processthreads-l1-1-2.dll",
        "runtimes/win7-x64/native/api-ms-win-core-profile-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-psapi-ansi-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-psapi-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-psapi-obsolete-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-realtime-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-registry-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-registry-l2-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-rtlsupport-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-shlwapi-legacy-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-shlwapi-obsolete-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-shutdown-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-shutdown-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-string-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-string-obsolete-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-string-obsolete-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-stringloader-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-stringloader-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-synch-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-synch-l1-2-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-sysinfo-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-sysinfo-l1-2-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-sysinfo-l1-2-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-sysinfo-l1-2-2.dll",
        "runtimes/win7-x64/native/api-ms-win-core-sysinfo-l1-2-3.dll",
        "runtimes/win7-x64/native/api-ms-win-core-threadpool-l1-2-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-threadpool-legacy-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-threadpool-private-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-timezone-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-url-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-util-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-version-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-winrt-error-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-winrt-error-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-core-winrt-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-winrt-registration-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-winrt-robuffer-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-winrt-roparameterizediid-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-winrt-string-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-wow64-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-xstate-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-core-xstate-l2-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-ro-typeresolution-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-security-base-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-security-cpwl-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-security-cryptoapi-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-security-lsalookup-l2-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-security-lsalookup-l2-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-security-provider-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-security-sddl-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-service-core-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-service-core-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-service-management-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-service-management-l2-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-service-private-l1-1-0.dll",
        "runtimes/win7-x64/native/api-ms-win-service-private-l1-1-1.dll",
        "runtimes/win7-x64/native/api-ms-win-service-winsvc-l1-1-0.dll",
        "runtimes/win7-x64/native/ext-ms-win-advapi32-encryptedfile-l1-1-0.dll",
        "runtimes/win8-x64/native/API-MS-Win-Core-Kernel32-Private-L1-1-1.dll",
        "runtimes/win8-x64/native/API-MS-Win-Core-Kernel32-Private-L1-1-2.dll",
        "runtimes/win8-x64/native/API-MS-Win-devices-config-L1-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-file-l1-2-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-file-l2-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-kernel32-legacy-l1-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-kernel32-legacy-l1-1-2.dll",
        "runtimes/win8-x64/native/api-ms-win-core-localization-l1-2-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-localization-obsolete-l1-2-0.dll",
        "runtimes/win8-x64/native/api-ms-win-core-memory-l1-1-2.dll",
        "runtimes/win8-x64/native/api-ms-win-core-memory-l1-1-3.dll",
        "runtimes/win8-x64/native/api-ms-win-core-namedpipe-l1-2-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-privateprofile-l1-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-processthreads-l1-1-2.dll",
        "runtimes/win8-x64/native/api-ms-win-core-shutdown-l1-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-string-obsolete-l1-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-stringloader-l1-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-sysinfo-l1-2-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-sysinfo-l1-2-2.dll",
        "runtimes/win8-x64/native/api-ms-win-core-sysinfo-l1-2-3.dll",
        "runtimes/win8-x64/native/api-ms-win-core-winrt-error-l1-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-core-xstate-l2-1-0.dll",
        "runtimes/win8-x64/native/api-ms-win-security-cpwl-l1-1-0.dll",
        "runtimes/win8-x64/native/api-ms-win-security-cryptoapi-l1-1-0.dll",
        "runtimes/win8-x64/native/api-ms-win-security-lsalookup-l2-1-1.dll",
        "runtimes/win8-x64/native/api-ms-win-service-private-l1-1-1.dll",
        "runtimes/win81-x64/native/API-MS-Win-Core-Kernel32-Private-L1-1-2.dll",
        "runtimes/win81-x64/native/api-ms-win-core-kernel32-legacy-l1-1-2.dll",
        "runtimes/win81-x64/native/api-ms-win-core-memory-l1-1-3.dll",
        "runtimes/win81-x64/native/api-ms-win-core-namedpipe-l1-2-1.dll",
        "runtimes/win81-x64/native/api-ms-win-core-string-obsolete-l1-1-1.dll",
        "runtimes/win81-x64/native/api-ms-win-core-sysinfo-l1-2-2.dll",
        "runtimes/win81-x64/native/api-ms-win-core-sysinfo-l1-2-3.dll",
        "runtimes/win81-x64/native/api-ms-win-security-cpwl-l1-1-0.dll"
      ]
    },
    "Microsoft.NETCore.Windows.ApiSets-x86/1.0.0": {
      "sha512": "/HDRdhz5bZyhHwQ/uk/IbnDIX5VDTsHntEZYkTYo57dM+U3Ttel9/OJv0mjL64wTO/QKUJJNKp9XO+m7nSVjJQ==",
      "type": "package",
      "path": "microsoft.netcore.windows.apisets-x86/1.0.0",
      "files": [
        "Microsoft.NETCore.Windows.ApiSets-x86.1.0.0.nupkg.sha512",
        "Microsoft.NETCore.Windows.ApiSets-x86.nuspec",
        "runtimes/win10-x86/native/_._",
        "runtimes/win7-x86/native/API-MS-Win-Base-Util-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Core-Kernel32-Private-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Core-Kernel32-Private-L1-1-1.dll",
        "runtimes/win7-x86/native/API-MS-Win-Core-Kernel32-Private-L1-1-2.dll",
        "runtimes/win7-x86/native/API-MS-Win-Core-PrivateProfile-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Core-ProcessTopology-Obsolete-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Core-String-L2-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Core-StringAnsi-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-EventLog-Legacy-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Eventing-ClassicProvider-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Eventing-Consumer-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Eventing-Controller-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Eventing-Legacy-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Eventing-Provider-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-Security-LsaPolicy-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-devices-config-L1-1-0.dll",
        "runtimes/win7-x86/native/API-MS-Win-devices-config-L1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-com-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-com-private-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-comm-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-console-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-console-l2-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-datetime-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-datetime-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-debug-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-debug-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-delayload-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-errorhandling-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-errorhandling-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-fibers-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-fibers-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-file-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-file-l1-2-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-file-l1-2-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-file-l2-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-file-l2-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-handle-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-heap-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-heap-obsolete-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-interlocked-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-io-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-io-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-kernel32-legacy-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-kernel32-legacy-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-kernel32-legacy-l1-1-2.dll",
        "runtimes/win7-x86/native/api-ms-win-core-libraryloader-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-libraryloader-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-localization-l1-2-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-localization-l1-2-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-localization-l2-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-localization-obsolete-l1-2-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-memory-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-memory-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-memory-l1-1-2.dll",
        "runtimes/win7-x86/native/api-ms-win-core-memory-l1-1-3.dll",
        "runtimes/win7-x86/native/api-ms-win-core-namedpipe-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-namedpipe-l1-2-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-normalization-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-privateprofile-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-processenvironment-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-processenvironment-l1-2-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-processsecurity-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-processthreads-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-processthreads-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-processthreads-l1-1-2.dll",
        "runtimes/win7-x86/native/api-ms-win-core-profile-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-psapi-ansi-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-psapi-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-psapi-obsolete-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-realtime-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-registry-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-registry-l2-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-rtlsupport-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-shlwapi-legacy-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-shlwapi-obsolete-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-shutdown-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-shutdown-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-string-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-string-obsolete-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-string-obsolete-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-stringloader-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-stringloader-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-synch-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-synch-l1-2-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-sysinfo-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-sysinfo-l1-2-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-sysinfo-l1-2-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-sysinfo-l1-2-2.dll",
        "runtimes/win7-x86/native/api-ms-win-core-sysinfo-l1-2-3.dll",
        "runtimes/win7-x86/native/api-ms-win-core-threadpool-l1-2-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-threadpool-legacy-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-threadpool-private-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-timezone-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-url-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-util-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-version-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-winrt-error-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-winrt-error-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-core-winrt-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-winrt-registration-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-winrt-robuffer-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-winrt-roparameterizediid-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-winrt-string-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-wow64-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-xstate-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-core-xstate-l2-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-ro-typeresolution-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-security-base-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-security-cpwl-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-security-cryptoapi-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-security-lsalookup-l2-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-security-lsalookup-l2-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-security-provider-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-security-sddl-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-service-core-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-service-core-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-service-management-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-service-management-l2-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-service-private-l1-1-0.dll",
        "runtimes/win7-x86/native/api-ms-win-service-private-l1-1-1.dll",
        "runtimes/win7-x86/native/api-ms-win-service-winsvc-l1-1-0.dll",
        "runtimes/win7-x86/native/ext-ms-win-advapi32-encryptedfile-l1-1-0.dll",
        "runtimes/win8-x86/native/API-MS-Win-Core-Kernel32-Private-L1-1-1.dll",
        "runtimes/win8-x86/native/API-MS-Win-Core-Kernel32-Private-L1-1-2.dll",
        "runtimes/win8-x86/native/API-MS-Win-devices-config-L1-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-file-l1-2-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-file-l2-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-kernel32-legacy-l1-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-kernel32-legacy-l1-1-2.dll",
        "runtimes/win8-x86/native/api-ms-win-core-localization-l1-2-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-localization-obsolete-l1-2-0.dll",
        "runtimes/win8-x86/native/api-ms-win-core-memory-l1-1-2.dll",
        "runtimes/win8-x86/native/api-ms-win-core-memory-l1-1-3.dll",
        "runtimes/win8-x86/native/api-ms-win-core-namedpipe-l1-2-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-privateprofile-l1-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-processthreads-l1-1-2.dll",
        "runtimes/win8-x86/native/api-ms-win-core-shutdown-l1-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-string-obsolete-l1-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-stringloader-l1-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-sysinfo-l1-2-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-sysinfo-l1-2-2.dll",
        "runtimes/win8-x86/native/api-ms-win-core-sysinfo-l1-2-3.dll",
        "runtimes/win8-x86/native/api-ms-win-core-winrt-error-l1-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-core-xstate-l2-1-0.dll",
        "runtimes/win8-x86/native/api-ms-win-security-cpwl-l1-1-0.dll",
        "runtimes/win8-x86/native/api-ms-win-security-cryptoapi-l1-1-0.dll",
        "runtimes/win8-x86/native/api-ms-win-security-lsalookup-l2-1-1.dll",
        "runtimes/win8-x86/native/api-ms-win-service-private-l1-1-1.dll",
        "runtimes/win81-x86/native/API-MS-Win-Core-Kernel32-Private-L1-1-2.dll",
        "runtimes/win81-x86/native/api-ms-win-core-kernel32-legacy-l1-1-2.dll",
        "runtimes/win81-x86/native/api-ms-win-core-memory-l1-1-3.dll",
        "runtimes/win81-x86/native/api-ms-win-core-namedpipe-l1-2-1.dll",
        "runtimes/win81-x86/native/api-ms-win-core-string-obsolete-l1-1-1.dll",
        "runtimes/win81-x86/native/api-ms-win-core-sysinfo-l1-2-2.dll",
        "runtimes/win81-x86/native/api-ms-win-core-sysinfo-l1-2-3.dll",
        "runtimes/win81-x86/native/api-ms-win-security-cpwl-l1-1-0.dll"
      ]
    },
    "Microsoft.VisualBasic/10.0.0": {
      "sha512": "5BEm2/HAVd97whRlCChU7rmSh/9cwGlZ/NTNe3Jl07zuPWfKQq5TUvVNUmdvmEe8QRecJLZ4/e7WF1i1O8V42g==",
      "type": "package",
      "path": "microsoft.visualbasic/10.0.0",
      "files": [
        "Microsoft.VisualBasic.10.0.0.nupkg.sha512",
        "Microsoft.VisualBasic.nuspec",
        "lib/dotnet/Microsoft.VisualBasic.dll",
        "lib/net45/_._",
        "lib/netcore50/Microsoft.VisualBasic.dll",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "ref/dotnet/Microsoft.VisualBasic.dll",
        "ref/dotnet/Microsoft.VisualBasic.xml",
        "ref/dotnet/de/Microsoft.VisualBasic.xml",
        "ref/dotnet/es/Microsoft.VisualBasic.xml",
        "ref/dotnet/fr/Microsoft.VisualBasic.xml",
        "ref/dotnet/it/Microsoft.VisualBasic.xml",
        "ref/dotnet/ja/Microsoft.VisualBasic.xml",
        "ref/dotnet/ko/Microsoft.VisualBasic.xml",
        "ref/dotnet/ru/Microsoft.VisualBasic.xml",
        "ref/dotnet/zh-hans/Microsoft.VisualBasic.xml",
        "ref/dotnet/zh-hant/Microsoft.VisualBasic.xml",
        "ref/net45/_._",
        "ref/netcore50/Microsoft.VisualBasic.dll",
        "ref/netcore50/Microsoft.VisualBasic.xml",
        "ref/win8/_._",
        "ref/wpa81/_._"
      ]
    },
    "Microsoft.Win32.Primitives/4.0.0": {
      "sha512": "CypEz9/lLOup8CEhiAmvr7aLs1zKPYyEU1sxQeEr6G0Ci8/F0Y6pYR1zzkROjM8j8Mq0typmbu676oYyvErQvg==",
      "type": "package",
      "path": "microsoft.win32.primitives/4.0.0",
      "files": [
        "Microsoft.Win32.Primitives.4.0.0.nupkg.sha512",
        "Microsoft.Win32.Primitives.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/Microsoft.Win32.Primitives.dll",
        "lib/net46/Microsoft.Win32.Primitives.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/Microsoft.Win32.Primitives.dll",
        "ref/dotnet/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/de/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/es/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/fr/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/it/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/ja/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/ko/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/ru/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/zh-hans/Microsoft.Win32.Primitives.xml",
        "ref/dotnet/zh-hant/Microsoft.Win32.Primitives.xml",
        "ref/net46/Microsoft.Win32.Primitives.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "Newtonsoft.Json/9.0.1": {
      "sha512": "U82mHQSKaIk+lpSVCbWYKNavmNH1i5xrExDEquU1i6I5pV6UMOqRnJRSlKO3cMPfcpp0RgDY+8jUXHdQ4IfXvw==",
      "type": "package",
      "path": "newtonsoft.json/9.0.1",
      "files": [
        "Newtonsoft.Json.9.0.1.nupkg.sha512",
        "Newtonsoft.Json.nuspec",
        "lib/net20/Newtonsoft.Json.dll",
        "lib/net20/Newtonsoft.Json.xml",
        "lib/net35/Newtonsoft.Json.dll",
        "lib/net35/Newtonsoft.Json.xml",
        "lib/net40/Newtonsoft.Json.dll",
        "lib/net40/Newtonsoft.Json.xml",
        "lib/net45/Newtonsoft.Json.dll",
        "lib/net45/Newtonsoft.Json.xml",
        "lib/netstandard1.0/Newtonsoft.Json.dll",
        "lib/netstandard1.0/Newtonsoft.Json.xml",
        "lib/portable-net40+sl5+wp80+win8+wpa81/Newtonsoft.Json.dll",
        "lib/portable-net40+sl5+wp80+win8+wpa81/Newtonsoft.Json.xml",
        "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.dll",
        "lib/portable-net45+wp80+win8+wpa81/Newtonsoft.Json.xml",
        "tools/install.ps1"
      ]
    },
    "Prism.Core/6.2.0": {
      "sha512": "jWJRmjvR/bJqVyLr3T9hKToyV6X0Q2DONtyfa8ZjHJwlkD/SF3YJM+z8xSdqQl8uPfLOmgBG6Xm4lPk69P5o0g==",
      "type": "package",
      "path": "prism.core/6.2.0",
      "files": [
        "Prism.Core.6.2.0.nupkg.sha512",
        "Prism.Core.nuspec",
        "lib/MonoAndroid10/Prism.dll",
        "lib/MonoAndroid10/Prism.xml",
        "lib/MonoTouch10/Prism.dll",
        "lib/MonoTouch10/Prism.xml",
        "lib/Xamarin.iOS10/Prism.dll",
        "lib/Xamarin.iOS10/Prism.xml",
        "lib/net45/Prism.dll",
        "lib/net45/Prism.xml",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/Prism.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/Prism.xml",
        "lib/wp8/Prism.dll",
        "lib/wp8/Prism.xml",
        "lib/wp81/Prism.dll",
        "lib/wp81/Prism.xml",
        "lib/wpa81/Prism.dll",
        "lib/wpa81/Prism.xml"
      ]
    },
    "Prism.Forms/6.2.0": {
      "sha512": "yPu8N1gUFzPMm7GwdjVyaPePyU1v51Dp9h1J6DMHsMKSV5NT93PIy1m7JmOVI4YmUAknacRZ+Iz4CXAlEeX5Kw==",
      "type": "package",
      "path": "prism.forms/6.2.0",
      "files": [
        "Prism.Forms.6.2.0.nupkg.sha512",
        "Prism.Forms.nuspec",
        "lib/MonoAndroid1.0/Prism.Forms.dll",
        "lib/MonoAndroid1.0/Prism.Forms.xml",
        "lib/MonoTouch1.0/Prism.Forms.dll",
        "lib/MonoTouch1.0/Prism.Forms.xml",
        "lib/UAP10.0/Prism.Forms.dll",
        "lib/UAP10.0/Prism.Forms.xml",
        "lib/Windows8.1/Prism.Forms.dll",
        "lib/Windows8.1/Prism.Forms.xml",
        "lib/WindowsPhone8.0/Prism.Forms.dll",
        "lib/WindowsPhone8.0/Prism.Forms.xml",
        "lib/WindowsPhoneApp8.1/Prism.Forms.dll",
        "lib/WindowsPhoneApp8.1/Prism.Forms.xml",
        "lib/Xamarin.iOS1.0/Prism.Forms.dll",
        "lib/Xamarin.iOS1.0/Prism.Forms.xml",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/Prism.Forms.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/Prism.Forms.xml"
      ]
    },
    "Prism.Unity.Forms/6.2.0": {
      "sha512": "MzqN8H6nViJ9CyD37V+nYNCwOHNoT1MUZtbPI9Abejvayk/+7DNZRx9wCmOaQ7ML37kKS8GX6Jf/wFCLJjvbEA==",
      "type": "package",
      "path": "prism.unity.forms/6.2.0",
      "files": [
        "Prism.Unity.Forms.6.2.0.nupkg.sha512",
        "Prism.Unity.Forms.nuspec",
        "lib/MonoAndroid1.0/Prism.Unity.Forms.dll",
        "lib/MonoAndroid1.0/Prism.Unity.Forms.dll.config",
        "lib/MonoAndroid1.0/Prism.Unity.Forms.xml",
        "lib/MonoTouch1.0/Prism.Unity.Forms.dll",
        "lib/MonoTouch1.0/Prism.Unity.Forms.dll.config",
        "lib/MonoTouch1.0/Prism.Unity.Forms.xml",
        "lib/UAP10.0/Prism.Unity.Forms.dll",
        "lib/UAP10.0/Prism.Unity.Forms.dll.config",
        "lib/UAP10.0/Prism.Unity.Forms.xml",
        "lib/Windows8.1/Prism.Unity.Forms.dll",
        "lib/Windows8.1/Prism.Unity.Forms.dll.config",
        "lib/Windows8.1/Prism.Unity.Forms.xml",
        "lib/WindowsPhone8.0/Prism.Unity.Forms.dll",
        "lib/WindowsPhone8.0/Prism.Unity.Forms.dll.config",
        "lib/WindowsPhone8.0/Prism.Unity.Forms.xml",
        "lib/WindowsPhoneApp8.1/Prism.Unity.Forms.dll",
        "lib/WindowsPhoneApp8.1/Prism.Unity.Forms.dll.config",
        "lib/WindowsPhoneApp8.1/Prism.Unity.Forms.xml",
        "lib/Xamarin.iOS1.0/Prism.Unity.Forms.dll",
        "lib/Xamarin.iOS1.0/Prism.Unity.Forms.dll.config",
        "lib/Xamarin.iOS1.0/Prism.Unity.Forms.xml",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/Prism.Unity.Forms.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/Prism.Unity.Forms.dll.config",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/Prism.Unity.Forms.xml"
      ]
    },
    "runtime.any.System.Private.DataContractSerialization/4.1.0": {
      "sha512": "nJ5sB6Q7vbOEZ+tm/L7XISxO0Az6tkMup5rhpgPboVpUKgMnsdWiDvSlzzpK/bsiYxMIJCJ4Xrt2abt8Z1beJw==",
      "type": "package",
      "path": "runtime.any.system.private.datacontractserialization/4.1.0",
      "files": [
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/DNXCore50/System.Private.DataContractSerialization.dll",
        "lib/netcore50/System.Private.DataContractSerialization.dll",
        "ref/dotnet/_._",
        "runtime.any.System.Private.DataContractSerialization.4.1.0.nupkg.sha512",
        "runtime.any.System.Private.DataContractSerialization.nuspec",
        "runtimes/aot/lib/netcore50/_._"
      ]
    },
    "runtime.aot.System.Private.DataContractSerialization/4.1.0": {
      "sha512": "0GKgzv1P8U+1x0grF5xg9xAjjVahzAZwGNF6ff8/CeXi+1isQYi7vZ/GhiyU7zDaQnKmSOj1/tTZqhOo5P4yTA==",
      "type": "package",
      "path": "runtime.aot.system.private.datacontractserialization/4.1.0",
      "files": [
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "ref/dotnet/_._",
        "runtime.aot.System.Private.DataContractSerialization.4.1.0.nupkg.sha512",
        "runtime.aot.System.Private.DataContractSerialization.nuspec",
        "runtimes/win8-aot/lib/netcore50/System.Private.DataContractSerialization.dll"
      ]
    },
    "runtime.win7-x64.Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
      "sha512": "RGzhZPvizLZVtpUAnRHdIlluBT+IBgj9YuJcpUzvE9X9sDfSIzKLmHoAYeuQDOKXjRiy1qWh6/qsgXF9K8LDrQ==",
      "type": "package",
      "path": "runtime.win7-x64.microsoft.netcore.runtime.coreclr/1.0.1",
      "files": [
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "ref/dotnet/_._",
        "runtime.win7-x64.Microsoft.NETCore.Runtime.CoreCLR.1.0.1.nupkg.sha512",
        "runtime.win7-x64.Microsoft.NETCore.Runtime.CoreCLR.nuspec",
        "runtimes/win7-x64/lib/dotnet/mscorlib.ni.dll",
        "runtimes/win7-x64/native/clretwrc.dll",
        "runtimes/win7-x64/native/coreclr.dll",
        "runtimes/win7-x64/native/dbgshim.dll",
        "runtimes/win7-x64/native/mscordaccore.dll",
        "runtimes/win7-x64/native/mscordbi.dll",
        "runtimes/win7-x64/native/mscorrc.debug.dll",
        "runtimes/win7-x64/native/mscorrc.dll"
      ]
    },
    "runtime.win7-x86.Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
      "sha512": "Sm4ZEOX0J7RLguqTTv/S1df8DHy+ndLPCg8qlth3icuO6awpSzkqte5gQMV4pSci5YduMed9mgRGcPe3EQ5l2w==",
      "type": "package",
      "path": "runtime.win7-x86.microsoft.netcore.runtime.coreclr/1.0.1",
      "files": [
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "ref/dotnet/_._",
        "runtime.win7-x86.Microsoft.NETCore.Runtime.CoreCLR.1.0.1.nupkg.sha512",
        "runtime.win7-x86.Microsoft.NETCore.Runtime.CoreCLR.nuspec",
        "runtimes/win7-x86/lib/dotnet/mscorlib.ni.dll",
        "runtimes/win7-x86/native/clretwrc.dll",
        "runtimes/win7-x86/native/coreclr.dll",
        "runtimes/win7-x86/native/dbgshim.dll",
        "runtimes/win7-x86/native/mscordaccore.dll",
        "runtimes/win7-x86/native/mscordbi.dll",
        "runtimes/win7-x86/native/mscorrc.debug.dll",
        "runtimes/win7-x86/native/mscorrc.dll"
      ]
    },
    "runtime.win8-arm.Microsoft.NETCore.Runtime.CoreCLR/1.0.1": {
      "sha512": "sO14C2owb6uCS+OuoCUO6baXQQrG4D3rfOtE6iL1RNsiTTe/rjQC7NZY0iWmUjzd7+g+5ejaEv4x3sM2KRAUSw==",
      "type": "package",
      "path": "runtime.win8-arm.microsoft.netcore.runtime.coreclr/1.0.1",
      "files": [
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "ref/dotnet/_._",
        "runtime.win8-arm.Microsoft.NETCore.Runtime.CoreCLR.1.0.1.nupkg.sha512",
        "runtime.win8-arm.Microsoft.NETCore.Runtime.CoreCLR.nuspec",
        "runtimes/win8-arm/lib/dotnet/mscorlib.ni.dll",
        "runtimes/win8-arm/native/clretwrc.dll",
        "runtimes/win8-arm/native/coreclr.dll",
        "runtimes/win8-arm/native/dbgshim.dll",
        "runtimes/win8-arm/native/mscordaccore.dll",
        "runtimes/win8-arm/native/mscordbi.dll",
        "runtimes/win8-arm/native/mscorrc.debug.dll",
        "runtimes/win8-arm/native/mscorrc.dll"
      ]
    },
    "sqlite-net-pcl/1.1.2": {
      "sha512": "pN7deFk+OGQBsFK3xRuEV7mMhX1UjOuGMGhpJg9cSkC0DGZwlbdGXYdB9kov6sAZO41Td92lJxSN36IjhTWMTQ==",
      "type": "package",
      "path": "sqlite-net-pcl/1.1.2",
      "files": [
        "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll",
        "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.dll.mdb",
        "lib/portable-net45+wp8+wpa81+win8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLite-net.xml",
        "sqlite-net-pcl.1.1.2.nupkg.sha512",
        "sqlite-net-pcl.nuspec"
      ]
    },
    "SQLitePCL.bundle_green/0.9.2": {
      "sha512": "1JW/bzoRuZRaF/IvOAgOf7UT9H3jHwireRhjUAlKsftGYeF7uV4WFNwFwevciHmC6q1yz5uvw3GWTA2ec35C7A==",
      "type": "package",
      "path": "sqlitepcl.bundle_green/0.9.2",
      "files": [
        "SQLitePCL.bundle_green.0.9.2.nupkg.sha512",
        "SQLitePCL.bundle_green.nuspec",
        "lib/MonoAndroid/SQLitePCL.batteries.dll",
        "lib/net45/SQLitePCL.batteries.dll",
        "lib/portable-net45+netcore45+wpa81+wp8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLitePCL.batteries.dll",
        "lib/uap10.0/SQLitePCL.batteries.dll",
        "lib/win81/SQLitePCL.batteries.dll",
        "lib/wpa81/SQLitePCL.batteries.dll"
      ]
    },
    "SQLitePCL.native.sqlite3.v140/0.9.2": {
      "sha512": "QqPO5GDWiQ5NpZwP5szwx1w4sm5u5bc6bpzPUBLoam9+Up4qQhLTZa+YAS5w3Dhq1vIdbHC/fG2GBbF2iIxV2g==",
      "type": "package",
      "path": "sqlitepcl.native.sqlite3.v140/0.9.2",
      "files": [
        "SQLitePCL.native.sqlite3.v140.0.9.2.nupkg.sha512",
        "SQLitePCL.native.sqlite3.v140.nuspec",
        "build/SQLitePCL.native.sqlite3.v140.targets",
        "build/native/sqlite3/v140/arm/esqlite3.dll",
        "build/native/sqlite3/v140/x64/esqlite3.dll",
        "build/native/sqlite3/v140/x86/esqlite3.dll"
      ]
    },
    "SQLitePCL.plugin.sqlite3.uap10.0/0.9.2": {
      "sha512": "u2L2a6LF9mqn7q8hBTh263JoMM6K1YXtjnRf9K/eFfPMTr/UX6ye4boOG3KL2BYY8N8Nn6zznShs56T0MJfRCA==",
      "type": "package",
      "path": "sqlitepcl.plugin.sqlite3.uap10.0/0.9.2",
      "files": [
        "SQLitePCL.plugin.sqlite3.uap10.0.0.9.2.nupkg.sha512",
        "SQLitePCL.plugin.sqlite3.uap10.0.nuspec",
        "lib/uap10.0/SQLitePCLPlugin_esqlite3.dll"
      ]
    },
    "SQLitePCL.raw/0.9.2": {
      "sha512": "C6rPoSZcBGuBiiGXvxECliEhtSWt9PT6gEwWaJhiz26WJcSqqWGmJaIzbjyEjQj09W80/sBzZZ9YqYbNmybuLw==",
      "type": "package",
      "path": "sqlitepcl.raw/0.9.2",
      "files": [
        "SQLitePCL.raw.0.9.2.nupkg.sha512",
        "SQLitePCL.raw.nuspec",
        "lib/MonoAndroid/SQLitePCL.raw.dll",
        "lib/MonoTouch/SQLitePCL.raw.dll",
        "lib/Xamarin.iOS10/SQLitePCL.raw.dll",
        "lib/net35/SQLitePCL.raw.dll",
        "lib/net40/SQLitePCL.raw.dll",
        "lib/net45/SQLitePCL.raw.dll",
        "lib/portable-net40+sl5+netcore45+wp8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLitePCL.raw.dll",
        "lib/portable-net45+netcore45+wp8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLitePCL.raw.dll",
        "lib/portable-net45+netcore45+wpa81+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLitePCL.raw.dll",
        "lib/portable-net45+netcore45+wpa81+wp8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLitePCL.raw.dll",
        "lib/portable-net45+sl5+netcore45+wp8+MonoAndroid10+MonoTouch10+Xamarin.iOS10/SQLitePCL.raw.dll",
        "lib/uap10.0/SQLitePCL.raw.dll",
        "lib/uap10.0/SQLitePCL.raw.pri",
        "lib/win8/SQLitePCL.raw.dll",
        "lib/win8/SQLitePCL.raw.pri",
        "lib/win81/SQLitePCL.raw.dll",
        "lib/win81/SQLitePCL.raw.pri",
        "lib/wpa81/SQLitePCL.raw.dll",
        "lib/wpa81/SQLitePCL.raw.pri"
      ]
    },
    "System.AppContext/4.0.0": {
      "sha512": "gUoYgAWDC3+xhKeU5KSLbYDhTdBYk9GssrMSCcWUADzOglW+s0AmwVhOUGt2tL5xUl7ZXoYTPdA88zCgKrlG0A==",
      "type": "package",
      "path": "system.appcontext/4.0.0",
      "files": [
        "System.AppContext.4.0.0.nupkg.sha512",
        "System.AppContext.nuspec",
        "lib/DNXCore50/System.AppContext.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.AppContext.dll",
        "lib/netcore50/System.AppContext.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.AppContext.dll",
        "ref/dotnet/System.AppContext.xml",
        "ref/dotnet/de/System.AppContext.xml",
        "ref/dotnet/es/System.AppContext.xml",
        "ref/dotnet/fr/System.AppContext.xml",
        "ref/dotnet/it/System.AppContext.xml",
        "ref/dotnet/ja/System.AppContext.xml",
        "ref/dotnet/ko/System.AppContext.xml",
        "ref/dotnet/ru/System.AppContext.xml",
        "ref/dotnet/zh-hans/System.AppContext.xml",
        "ref/dotnet/zh-hant/System.AppContext.xml",
        "ref/net46/System.AppContext.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Collections/4.0.10": {
      "sha512": "ux6ilcZZjV/Gp7JEZpe+2V1eTueq6NuoGRM3eZCFuPM25hLVVgCRuea6STW8hvqreIOE59irJk5/ovpA5xQipw==",
      "type": "package",
      "path": "system.collections/4.0.10",
      "files": [
        "System.Collections.4.0.10.nupkg.sha512",
        "System.Collections.nuspec",
        "lib/DNXCore50/System.Collections.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Collections.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Collections.dll",
        "ref/dotnet/System.Collections.xml",
        "ref/dotnet/de/System.Collections.xml",
        "ref/dotnet/es/System.Collections.xml",
        "ref/dotnet/fr/System.Collections.xml",
        "ref/dotnet/it/System.Collections.xml",
        "ref/dotnet/ja/System.Collections.xml",
        "ref/dotnet/ko/System.Collections.xml",
        "ref/dotnet/ru/System.Collections.xml",
        "ref/dotnet/zh-hans/System.Collections.xml",
        "ref/dotnet/zh-hant/System.Collections.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Collections.dll"
      ]
    },
    "System.Collections.Concurrent/4.0.10": {
      "sha512": "ZtMEqOPAjAIqR8fqom9AOKRaB94a+emO2O8uOP6vyJoNswSPrbiwN7iH53rrVpvjMVx0wr4/OMpI7486uGZjbw==",
      "type": "package",
      "path": "system.collections.concurrent/4.0.10",
      "files": [
        "System.Collections.Concurrent.4.0.10.nupkg.sha512",
        "System.Collections.Concurrent.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Collections.Concurrent.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Collections.Concurrent.dll",
        "ref/dotnet/System.Collections.Concurrent.xml",
        "ref/dotnet/de/System.Collections.Concurrent.xml",
        "ref/dotnet/es/System.Collections.Concurrent.xml",
        "ref/dotnet/fr/System.Collections.Concurrent.xml",
        "ref/dotnet/it/System.Collections.Concurrent.xml",
        "ref/dotnet/ja/System.Collections.Concurrent.xml",
        "ref/dotnet/ko/System.Collections.Concurrent.xml",
        "ref/dotnet/ru/System.Collections.Concurrent.xml",
        "ref/dotnet/zh-hans/System.Collections.Concurrent.xml",
        "ref/dotnet/zh-hant/System.Collections.Concurrent.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Collections.Immutable/1.1.37": {
      "sha512": "fTpqwZYBzoklTT+XjTRK8KxvmrGkYHzBiylCcKyQcxiOM8k+QvhNBxRvFHDWzy4OEP5f8/9n+xQ9mEgEXY+muA==",
      "type": "package",
      "path": "system.collections.immutable/1.1.37",
      "files": [
        "System.Collections.Immutable.1.1.37.nupkg.sha512",
        "System.Collections.Immutable.nuspec",
        "lib/dotnet/System.Collections.Immutable.dll",
        "lib/dotnet/System.Collections.Immutable.xml",
        "lib/portable-net45+win8+wp8+wpa81/System.Collections.Immutable.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Collections.Immutable.xml"
      ]
    },
    "System.Collections.NonGeneric/4.0.0": {
      "sha512": "rVgwrFBMkmp8LI6GhAYd6Bx+2uLIXjRfNg6Ie+ASfX8ESuh9e2HNxFy2yh1MPIXZq3OAYa+0mmULVwpnEC6UDA==",
      "type": "package",
      "path": "system.collections.nongeneric/4.0.0",
      "files": [
        "System.Collections.NonGeneric.4.0.0.nupkg.sha512",
        "System.Collections.NonGeneric.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Collections.NonGeneric.dll",
        "lib/net46/System.Collections.NonGeneric.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Collections.NonGeneric.dll",
        "ref/dotnet/System.Collections.NonGeneric.xml",
        "ref/dotnet/de/System.Collections.NonGeneric.xml",
        "ref/dotnet/es/System.Collections.NonGeneric.xml",
        "ref/dotnet/fr/System.Collections.NonGeneric.xml",
        "ref/dotnet/it/System.Collections.NonGeneric.xml",
        "ref/dotnet/ja/System.Collections.NonGeneric.xml",
        "ref/dotnet/ko/System.Collections.NonGeneric.xml",
        "ref/dotnet/ru/System.Collections.NonGeneric.xml",
        "ref/dotnet/zh-hans/System.Collections.NonGeneric.xml",
        "ref/dotnet/zh-hant/System.Collections.NonGeneric.xml",
        "ref/net46/System.Collections.NonGeneric.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Collections.Specialized/4.0.0": {
      "sha512": "poJFwQCUOoXqvdoGxx+3p8Z63yawcYKPBSFP67Z2jICeOINvEIQZN7mVOAnC7gsVF0WU+A2wtVwfhagC7UCgAg==",
      "type": "package",
      "path": "system.collections.specialized/4.0.0",
      "files": [
        "System.Collections.Specialized.4.0.0.nupkg.sha512",
        "System.Collections.Specialized.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Collections.Specialized.dll",
        "lib/net46/System.Collections.Specialized.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Collections.Specialized.dll",
        "ref/dotnet/System.Collections.Specialized.xml",
        "ref/dotnet/de/System.Collections.Specialized.xml",
        "ref/dotnet/es/System.Collections.Specialized.xml",
        "ref/dotnet/fr/System.Collections.Specialized.xml",
        "ref/dotnet/it/System.Collections.Specialized.xml",
        "ref/dotnet/ja/System.Collections.Specialized.xml",
        "ref/dotnet/ko/System.Collections.Specialized.xml",
        "ref/dotnet/ru/System.Collections.Specialized.xml",
        "ref/dotnet/zh-hans/System.Collections.Specialized.xml",
        "ref/dotnet/zh-hant/System.Collections.Specialized.xml",
        "ref/net46/System.Collections.Specialized.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.ComponentModel/4.0.0": {
      "sha512": "BzpLdSi++ld7rJLOOt5f/G9GxujP202bBgKORsHcGV36rLB0mfSA2h8chTMoBzFhgN7TE14TmJ2J7Q1RyNCTAw==",
      "type": "package",
      "path": "system.componentmodel/4.0.0",
      "files": [
        "System.ComponentModel.4.0.0.nupkg.sha512",
        "System.ComponentModel.nuspec",
        "lib/dotnet/System.ComponentModel.dll",
        "lib/net45/_._",
        "lib/netcore50/System.ComponentModel.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.ComponentModel.dll",
        "ref/dotnet/System.ComponentModel.xml",
        "ref/dotnet/de/System.ComponentModel.xml",
        "ref/dotnet/es/System.ComponentModel.xml",
        "ref/dotnet/fr/System.ComponentModel.xml",
        "ref/dotnet/it/System.ComponentModel.xml",
        "ref/dotnet/ja/System.ComponentModel.xml",
        "ref/dotnet/ko/System.ComponentModel.xml",
        "ref/dotnet/ru/System.ComponentModel.xml",
        "ref/dotnet/zh-hans/System.ComponentModel.xml",
        "ref/dotnet/zh-hant/System.ComponentModel.xml",
        "ref/net45/_._",
        "ref/netcore50/System.ComponentModel.dll",
        "ref/netcore50/System.ComponentModel.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.ComponentModel.Annotations/4.0.10": {
      "sha512": "7+XGyEZx24nP1kpHxCB9e+c6D0fdVDvFwE1xujE9BzlXyNVcy5J5aIO0H/ECupx21QpyRvzZibGAHfL/XLL6dw==",
      "type": "package",
      "path": "system.componentmodel.annotations/4.0.10",
      "files": [
        "System.ComponentModel.Annotations.4.0.10.nupkg.sha512",
        "System.ComponentModel.Annotations.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.ComponentModel.Annotations.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.ComponentModel.Annotations.dll",
        "ref/dotnet/System.ComponentModel.Annotations.xml",
        "ref/dotnet/de/System.ComponentModel.Annotations.xml",
        "ref/dotnet/es/System.ComponentModel.Annotations.xml",
        "ref/dotnet/fr/System.ComponentModel.Annotations.xml",
        "ref/dotnet/it/System.ComponentModel.Annotations.xml",
        "ref/dotnet/ja/System.ComponentModel.Annotations.xml",
        "ref/dotnet/ko/System.ComponentModel.Annotations.xml",
        "ref/dotnet/ru/System.ComponentModel.Annotations.xml",
        "ref/dotnet/zh-hans/System.ComponentModel.Annotations.xml",
        "ref/dotnet/zh-hant/System.ComponentModel.Annotations.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.ComponentModel.EventBasedAsync/4.0.10": {
      "sha512": "d6kXcHUgP0jSPXEQ6hXJYCO6CzfoCi7t9vR3BfjSQLrj4HzpuATpx1gkN7itmTW1O+wjuw6rai4378Nj6N70yw==",
      "type": "package",
      "path": "system.componentmodel.eventbasedasync/4.0.10",
      "files": [
        "System.ComponentModel.EventBasedAsync.4.0.10.nupkg.sha512",
        "System.ComponentModel.EventBasedAsync.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.ComponentModel.EventBasedAsync.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.ComponentModel.EventBasedAsync.dll",
        "ref/dotnet/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/de/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/es/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/fr/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/it/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/ja/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/ko/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/ru/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/zh-hans/System.ComponentModel.EventBasedAsync.xml",
        "ref/dotnet/zh-hant/System.ComponentModel.EventBasedAsync.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Data.Common/4.0.0": {
      "sha512": "SA7IdoTWiImVr0exDM68r0mKmR4f/qFGxZUrJQKu4YS7F+3afWzSOCezHxWdevQ0ONi4WRQsOiv+Zf9p8H0Feg==",
      "type": "package",
      "path": "system.data.common/4.0.0",
      "files": [
        "System.Data.Common.4.0.0.nupkg.sha512",
        "System.Data.Common.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Data.Common.dll",
        "lib/net46/System.Data.Common.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Data.Common.dll",
        "ref/dotnet/System.Data.Common.xml",
        "ref/dotnet/de/System.Data.Common.xml",
        "ref/dotnet/es/System.Data.Common.xml",
        "ref/dotnet/fr/System.Data.Common.xml",
        "ref/dotnet/it/System.Data.Common.xml",
        "ref/dotnet/ja/System.Data.Common.xml",
        "ref/dotnet/ko/System.Data.Common.xml",
        "ref/dotnet/ru/System.Data.Common.xml",
        "ref/dotnet/zh-hans/System.Data.Common.xml",
        "ref/dotnet/zh-hant/System.Data.Common.xml",
        "ref/net46/System.Data.Common.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Diagnostics.Contracts/4.0.0": {
      "sha512": "lMc7HNmyIsu0pKTdA4wf+FMq5jvouUd+oUpV4BdtyqoV0Pkbg9u/7lTKFGqpjZRQosWHq1+B32Lch2wf4AmloA==",
      "type": "package",
      "path": "system.diagnostics.contracts/4.0.0",
      "files": [
        "System.Diagnostics.Contracts.4.0.0.nupkg.sha512",
        "System.Diagnostics.Contracts.nuspec",
        "lib/DNXCore50/System.Diagnostics.Contracts.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Diagnostics.Contracts.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Diagnostics.Contracts.dll",
        "ref/dotnet/System.Diagnostics.Contracts.xml",
        "ref/dotnet/de/System.Diagnostics.Contracts.xml",
        "ref/dotnet/es/System.Diagnostics.Contracts.xml",
        "ref/dotnet/fr/System.Diagnostics.Contracts.xml",
        "ref/dotnet/it/System.Diagnostics.Contracts.xml",
        "ref/dotnet/ja/System.Diagnostics.Contracts.xml",
        "ref/dotnet/ko/System.Diagnostics.Contracts.xml",
        "ref/dotnet/ru/System.Diagnostics.Contracts.xml",
        "ref/dotnet/zh-hans/System.Diagnostics.Contracts.xml",
        "ref/dotnet/zh-hant/System.Diagnostics.Contracts.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Diagnostics.Contracts.dll",
        "ref/netcore50/System.Diagnostics.Contracts.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Contracts.dll"
      ]
    },
    "System.Diagnostics.Debug/4.0.10": {
      "sha512": "pi2KthuvI2LWV2c2V+fwReDsDiKpNl040h6DcwFOb59SafsPT/V1fCy0z66OKwysurJkBMmp5j5CBe3Um+ub0g==",
      "type": "package",
      "path": "system.diagnostics.debug/4.0.10",
      "files": [
        "System.Diagnostics.Debug.4.0.10.nupkg.sha512",
        "System.Diagnostics.Debug.nuspec",
        "lib/DNXCore50/System.Diagnostics.Debug.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Diagnostics.Debug.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Diagnostics.Debug.dll",
        "ref/dotnet/System.Diagnostics.Debug.xml",
        "ref/dotnet/de/System.Diagnostics.Debug.xml",
        "ref/dotnet/es/System.Diagnostics.Debug.xml",
        "ref/dotnet/fr/System.Diagnostics.Debug.xml",
        "ref/dotnet/it/System.Diagnostics.Debug.xml",
        "ref/dotnet/ja/System.Diagnostics.Debug.xml",
        "ref/dotnet/ko/System.Diagnostics.Debug.xml",
        "ref/dotnet/ru/System.Diagnostics.Debug.xml",
        "ref/dotnet/zh-hans/System.Diagnostics.Debug.xml",
        "ref/dotnet/zh-hant/System.Diagnostics.Debug.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Debug.dll"
      ]
    },
    "System.Diagnostics.StackTrace/4.0.0": {
      "sha512": "PItgenqpRiMqErvQONBlfDwctKpWVrcDSW5pppNZPJ6Bpiyz+KjsWoSiaqs5dt03HEbBTMNCrZb8KCkh7YfXmw==",
      "type": "package",
      "path": "system.diagnostics.stacktrace/4.0.0",
      "files": [
        "System.Diagnostics.StackTrace.4.0.0.nupkg.sha512",
        "System.Diagnostics.StackTrace.nuspec",
        "lib/DNXCore50/System.Diagnostics.StackTrace.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Diagnostics.StackTrace.dll",
        "lib/netcore50/System.Diagnostics.StackTrace.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Diagnostics.StackTrace.dll",
        "ref/dotnet/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/de/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/es/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/fr/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/it/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/ja/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/ko/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/ru/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/zh-hans/System.Diagnostics.StackTrace.xml",
        "ref/dotnet/zh-hant/System.Diagnostics.StackTrace.xml",
        "ref/net46/System.Diagnostics.StackTrace.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Diagnostics.StackTrace.dll"
      ]
    },
    "System.Diagnostics.Tools/4.0.0": {
      "sha512": "uw5Qi2u5Cgtv4xv3+8DeB63iaprPcaEHfpeJqlJiLjIVy6v0La4ahJ6VW9oPbJNIjcavd24LKq0ctT9ssuQXsw==",
      "type": "package",
      "path": "system.diagnostics.tools/4.0.0",
      "files": [
        "System.Diagnostics.Tools.4.0.0.nupkg.sha512",
        "System.Diagnostics.Tools.nuspec",
        "lib/DNXCore50/System.Diagnostics.Tools.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Diagnostics.Tools.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Diagnostics.Tools.dll",
        "ref/dotnet/System.Diagnostics.Tools.xml",
        "ref/dotnet/de/System.Diagnostics.Tools.xml",
        "ref/dotnet/es/System.Diagnostics.Tools.xml",
        "ref/dotnet/fr/System.Diagnostics.Tools.xml",
        "ref/dotnet/it/System.Diagnostics.Tools.xml",
        "ref/dotnet/ja/System.Diagnostics.Tools.xml",
        "ref/dotnet/ko/System.Diagnostics.Tools.xml",
        "ref/dotnet/ru/System.Diagnostics.Tools.xml",
        "ref/dotnet/zh-hans/System.Diagnostics.Tools.xml",
        "ref/dotnet/zh-hant/System.Diagnostics.Tools.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Diagnostics.Tools.dll",
        "ref/netcore50/System.Diagnostics.Tools.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tools.dll"
      ]
    },
    "System.Diagnostics.Tracing/4.0.20": {
      "sha512": "gn/wexGHc35Fv++5L1gYHMY5g25COfiZ0PGrL+3PfwzoJd4X2LbTAm/U8d385SI6BKQBI/z4dQfvneS9J27+Tw==",
      "type": "package",
      "path": "system.diagnostics.tracing/4.0.20",
      "files": [
        "System.Diagnostics.Tracing.4.0.20.nupkg.sha512",
        "System.Diagnostics.Tracing.nuspec",
        "lib/DNXCore50/System.Diagnostics.Tracing.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Diagnostics.Tracing.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Diagnostics.Tracing.dll",
        "ref/dotnet/System.Diagnostics.Tracing.xml",
        "ref/dotnet/de/System.Diagnostics.Tracing.xml",
        "ref/dotnet/es/System.Diagnostics.Tracing.xml",
        "ref/dotnet/fr/System.Diagnostics.Tracing.xml",
        "ref/dotnet/it/System.Diagnostics.Tracing.xml",
        "ref/dotnet/ja/System.Diagnostics.Tracing.xml",
        "ref/dotnet/ko/System.Diagnostics.Tracing.xml",
        "ref/dotnet/ru/System.Diagnostics.Tracing.xml",
        "ref/dotnet/zh-hans/System.Diagnostics.Tracing.xml",
        "ref/dotnet/zh-hant/System.Diagnostics.Tracing.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Diagnostics.Tracing.dll"
      ]
    },
    "System.Dynamic.Runtime/4.0.10": {
      "sha512": "r10VTLdlxtYp46BuxomHnwx7vIoMOr04CFoC/jJJfY22f7HQQ4P+cXY2Nxo6/rIxNNqOxwdbQQwv7Gl88Jsu1w==",
      "type": "package",
      "path": "system.dynamic.runtime/4.0.10",
      "files": [
        "System.Dynamic.Runtime.4.0.10.nupkg.sha512",
        "System.Dynamic.Runtime.nuspec",
        "lib/DNXCore50/System.Dynamic.Runtime.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Dynamic.Runtime.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Dynamic.Runtime.dll",
        "ref/dotnet/System.Dynamic.Runtime.xml",
        "ref/dotnet/de/System.Dynamic.Runtime.xml",
        "ref/dotnet/es/System.Dynamic.Runtime.xml",
        "ref/dotnet/fr/System.Dynamic.Runtime.xml",
        "ref/dotnet/it/System.Dynamic.Runtime.xml",
        "ref/dotnet/ja/System.Dynamic.Runtime.xml",
        "ref/dotnet/ko/System.Dynamic.Runtime.xml",
        "ref/dotnet/ru/System.Dynamic.Runtime.xml",
        "ref/dotnet/zh-hans/System.Dynamic.Runtime.xml",
        "ref/dotnet/zh-hant/System.Dynamic.Runtime.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtime.json",
        "runtimes/win8-aot/lib/netcore50/System.Dynamic.Runtime.dll"
      ]
    },
    "System.Globalization/4.0.10": {
      "sha512": "kzRtbbCNAxdafFBDogcM36ehA3th8c1PGiz8QRkZn8O5yMBorDHSK8/TGJPYOaCS5zdsGk0u9qXHnW91nqy7fw==",
      "type": "package",
      "path": "system.globalization/4.0.10",
      "files": [
        "System.Globalization.4.0.10.nupkg.sha512",
        "System.Globalization.nuspec",
        "lib/DNXCore50/System.Globalization.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Globalization.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Globalization.dll",
        "ref/dotnet/System.Globalization.xml",
        "ref/dotnet/de/System.Globalization.xml",
        "ref/dotnet/es/System.Globalization.xml",
        "ref/dotnet/fr/System.Globalization.xml",
        "ref/dotnet/it/System.Globalization.xml",
        "ref/dotnet/ja/System.Globalization.xml",
        "ref/dotnet/ko/System.Globalization.xml",
        "ref/dotnet/ru/System.Globalization.xml",
        "ref/dotnet/zh-hans/System.Globalization.xml",
        "ref/dotnet/zh-hant/System.Globalization.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Globalization.dll"
      ]
    },
    "System.Globalization.Calendars/4.0.0": {
      "sha512": "cL6WrdGKnNBx9W/iTr+jbffsEO4RLjEtOYcpVSzPNDoli6X5Q6bAfWtJYbJNOPi8Q0fXgBEvKK1ncFL/3FTqlA==",
      "type": "package",
      "path": "system.globalization.calendars/4.0.0",
      "files": [
        "System.Globalization.Calendars.4.0.0.nupkg.sha512",
        "System.Globalization.Calendars.nuspec",
        "lib/DNXCore50/System.Globalization.Calendars.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Globalization.Calendars.dll",
        "lib/netcore50/System.Globalization.Calendars.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Globalization.Calendars.dll",
        "ref/dotnet/System.Globalization.Calendars.xml",
        "ref/dotnet/de/System.Globalization.Calendars.xml",
        "ref/dotnet/es/System.Globalization.Calendars.xml",
        "ref/dotnet/fr/System.Globalization.Calendars.xml",
        "ref/dotnet/it/System.Globalization.Calendars.xml",
        "ref/dotnet/ja/System.Globalization.Calendars.xml",
        "ref/dotnet/ko/System.Globalization.Calendars.xml",
        "ref/dotnet/ru/System.Globalization.Calendars.xml",
        "ref/dotnet/zh-hans/System.Globalization.Calendars.xml",
        "ref/dotnet/zh-hant/System.Globalization.Calendars.xml",
        "ref/net46/System.Globalization.Calendars.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Globalization.Calendars.dll"
      ]
    },
    "System.Globalization.Extensions/4.0.0": {
      "sha512": "rqbUXiwpBCvJ18ySCsjh20zleazO+6fr3s5GihC2sVwhyS0MUl6+oc5Rzk0z6CKkS4kmxbZQSeZLsK7cFSO0ng==",
      "type": "package",
      "path": "system.globalization.extensions/4.0.0",
      "files": [
        "System.Globalization.Extensions.4.0.0.nupkg.sha512",
        "System.Globalization.Extensions.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Globalization.Extensions.dll",
        "lib/net46/System.Globalization.Extensions.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Globalization.Extensions.dll",
        "ref/dotnet/System.Globalization.Extensions.xml",
        "ref/dotnet/de/System.Globalization.Extensions.xml",
        "ref/dotnet/es/System.Globalization.Extensions.xml",
        "ref/dotnet/fr/System.Globalization.Extensions.xml",
        "ref/dotnet/it/System.Globalization.Extensions.xml",
        "ref/dotnet/ja/System.Globalization.Extensions.xml",
        "ref/dotnet/ko/System.Globalization.Extensions.xml",
        "ref/dotnet/ru/System.Globalization.Extensions.xml",
        "ref/dotnet/zh-hans/System.Globalization.Extensions.xml",
        "ref/dotnet/zh-hant/System.Globalization.Extensions.xml",
        "ref/net46/System.Globalization.Extensions.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.IO/4.0.10": {
      "sha512": "kghf1CeYT+W2lw8a50/GxFz5HR9t6RkL4BvjxtTp1NxtEFWywnMA9W8FH/KYXiDNThcw9u/GOViDON4iJFGXIQ==",
      "type": "package",
      "path": "system.io/4.0.10",
      "files": [
        "System.IO.4.0.10.nupkg.sha512",
        "System.IO.nuspec",
        "lib/DNXCore50/System.IO.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.IO.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.IO.dll",
        "ref/dotnet/System.IO.xml",
        "ref/dotnet/de/System.IO.xml",
        "ref/dotnet/es/System.IO.xml",
        "ref/dotnet/fr/System.IO.xml",
        "ref/dotnet/it/System.IO.xml",
        "ref/dotnet/ja/System.IO.xml",
        "ref/dotnet/ko/System.IO.xml",
        "ref/dotnet/ru/System.IO.xml",
        "ref/dotnet/zh-hans/System.IO.xml",
        "ref/dotnet/zh-hant/System.IO.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.IO.dll"
      ]
    },
    "System.IO.Compression/4.0.0": {
      "sha512": "S+ljBE3py8pujTrsOOYHtDg2cnAifn6kBu/pfh1hMWIXd8DoVh0ADTA6Puv4q+nYj+Msm6JoFLNwuRSmztbsDQ==",
      "type": "package",
      "path": "system.io.compression/4.0.0",
      "files": [
        "System.IO.Compression.4.0.0.nupkg.sha512",
        "System.IO.Compression.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.IO.Compression.dll",
        "lib/net45/_._",
        "lib/netcore50/System.IO.Compression.dll",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.IO.Compression.dll",
        "ref/dotnet/System.IO.Compression.xml",
        "ref/dotnet/de/System.IO.Compression.xml",
        "ref/dotnet/es/System.IO.Compression.xml",
        "ref/dotnet/fr/System.IO.Compression.xml",
        "ref/dotnet/it/System.IO.Compression.xml",
        "ref/dotnet/ja/System.IO.Compression.xml",
        "ref/dotnet/ko/System.IO.Compression.xml",
        "ref/dotnet/ru/System.IO.Compression.xml",
        "ref/dotnet/zh-hans/System.IO.Compression.xml",
        "ref/dotnet/zh-hant/System.IO.Compression.xml",
        "ref/net45/_._",
        "ref/netcore50/System.IO.Compression.dll",
        "ref/netcore50/System.IO.Compression.xml",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtime.json"
      ]
    },
    "System.IO.Compression.clrcompression-arm/4.0.0": {
      "sha512": "Kk21GecAbI+H6tMP6/lMssGObbhoHwLiREiB5UkNMCypdxACuF+6gmrdDTousCUcbH28CJeo7tArrnUc+bchuw==",
      "type": "package",
      "path": "system.io.compression.clrcompression-arm/4.0.0",
      "files": [
        "System.IO.Compression.clrcompression-arm.4.0.0.nupkg.sha512",
        "System.IO.Compression.clrcompression-arm.nuspec",
        "runtimes/win10-arm/native/ClrCompression.dll",
        "runtimes/win7-arm/native/clrcompression.dll"
      ]
    },
    "System.IO.Compression.clrcompression-x64/4.0.0": {
      "sha512": "Lqr+URMwKzf+8HJF6YrqEqzKzDzFJTE4OekaxqdIns71r8Ufbd8SbZa0LKl9q+7nu6Em4SkIEXVMB7plSXekOw==",
      "type": "package",
      "path": "system.io.compression.clrcompression-x64/4.0.0",
      "files": [
        "System.IO.Compression.clrcompression-x64.4.0.0.nupkg.sha512",
        "System.IO.Compression.clrcompression-x64.nuspec",
        "runtimes/win10-x64/native/ClrCompression.dll",
        "runtimes/win7-x64/native/clrcompression.dll"
      ]
    },
    "System.IO.Compression.clrcompression-x86/4.0.0": {
      "sha512": "GmevpuaMRzYDXHu+xuV10fxTO8DsP7OKweWxYtkaxwVnDSj9X6RBupSiXdiveq9yj/xjZ1NbG+oRRRb99kj+VQ==",
      "type": "package",
      "path": "system.io.compression.clrcompression-x86/4.0.0",
      "files": [
        "System.IO.Compression.clrcompression-x86.4.0.0.nupkg.sha512",
        "System.IO.Compression.clrcompression-x86.nuspec",
        "runtimes/win10-x86/native/ClrCompression.dll",
        "runtimes/win7-x86/native/clrcompression.dll"
      ]
    },
    "System.IO.Compression.ZipFile/4.0.0": {
      "sha512": "pwntmtsJqtt6Lez4Iyv4GVGW6DaXUTo9Rnlsx0MFagRgX+8F/sxG5S/IzDJabBj68sUWViz1QJrRZL4V9ngWDg==",
      "type": "package",
      "path": "system.io.compression.zipfile/4.0.0",
      "files": [
        "System.IO.Compression.ZipFile.4.0.0.nupkg.sha512",
        "System.IO.Compression.ZipFile.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.IO.Compression.ZipFile.dll",
        "lib/net46/System.IO.Compression.ZipFile.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.IO.Compression.ZipFile.dll",
        "ref/dotnet/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/de/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/es/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/fr/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/it/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/ja/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/ko/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/ru/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/zh-hans/System.IO.Compression.ZipFile.xml",
        "ref/dotnet/zh-hant/System.IO.Compression.ZipFile.xml",
        "ref/net46/System.IO.Compression.ZipFile.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.IO.FileSystem/4.0.0": {
      "sha512": "eo05SPWfG+54UA0wxgRIYOuOslq+2QrJLXZaJDDsfLXG15OLguaItW39NYZTqUb4DeGOkU4R0wpOLOW4ynMUDQ==",
      "type": "package",
      "path": "system.io.filesystem/4.0.0",
      "files": [
        "System.IO.FileSystem.4.0.0.nupkg.sha512",
        "System.IO.FileSystem.nuspec",
        "lib/DNXCore50/System.IO.FileSystem.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.IO.FileSystem.dll",
        "lib/netcore50/System.IO.FileSystem.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.IO.FileSystem.dll",
        "ref/dotnet/System.IO.FileSystem.xml",
        "ref/dotnet/de/System.IO.FileSystem.xml",
        "ref/dotnet/es/System.IO.FileSystem.xml",
        "ref/dotnet/fr/System.IO.FileSystem.xml",
        "ref/dotnet/it/System.IO.FileSystem.xml",
        "ref/dotnet/ja/System.IO.FileSystem.xml",
        "ref/dotnet/ko/System.IO.FileSystem.xml",
        "ref/dotnet/ru/System.IO.FileSystem.xml",
        "ref/dotnet/zh-hans/System.IO.FileSystem.xml",
        "ref/dotnet/zh-hant/System.IO.FileSystem.xml",
        "ref/net46/System.IO.FileSystem.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.IO.FileSystem.Primitives/4.0.0": {
      "sha512": "7pJUvYi/Yq3A5nagqCCiOw3+aJp3xXc/Cjr8dnJDnER3/6kX3LEencfqmXUcPl9+7OvRNyPMNhqsLAcMK6K/KA==",
      "type": "package",
      "path": "system.io.filesystem.primitives/4.0.0",
      "files": [
        "System.IO.FileSystem.Primitives.4.0.0.nupkg.sha512",
        "System.IO.FileSystem.Primitives.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.IO.FileSystem.Primitives.dll",
        "lib/net46/System.IO.FileSystem.Primitives.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.IO.FileSystem.Primitives.dll",
        "ref/dotnet/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/de/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/es/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/fr/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/it/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/ja/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/ko/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/ru/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/zh-hans/System.IO.FileSystem.Primitives.xml",
        "ref/dotnet/zh-hant/System.IO.FileSystem.Primitives.xml",
        "ref/net46/System.IO.FileSystem.Primitives.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.IO.IsolatedStorage/4.0.0": {
      "sha512": "d5KimUbZ49Ki6A/uwU+Iodng+nhJvpRs7hr/828cfeXC02LxUiggnRnAu+COtWcKvJ2YbBmAGOcO4GLK4fX1+w==",
      "type": "package",
      "path": "system.io.isolatedstorage/4.0.0",
      "files": [
        "System.IO.IsolatedStorage.4.0.0.nupkg.sha512",
        "System.IO.IsolatedStorage.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/netcore50/System.IO.IsolatedStorage.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.IO.IsolatedStorage.dll",
        "ref/dotnet/System.IO.IsolatedStorage.xml",
        "ref/dotnet/de/System.IO.IsolatedStorage.xml",
        "ref/dotnet/es/System.IO.IsolatedStorage.xml",
        "ref/dotnet/fr/System.IO.IsolatedStorage.xml",
        "ref/dotnet/it/System.IO.IsolatedStorage.xml",
        "ref/dotnet/ja/System.IO.IsolatedStorage.xml",
        "ref/dotnet/ko/System.IO.IsolatedStorage.xml",
        "ref/dotnet/ru/System.IO.IsolatedStorage.xml",
        "ref/dotnet/zh-hans/System.IO.IsolatedStorage.xml",
        "ref/dotnet/zh-hant/System.IO.IsolatedStorage.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.IO.UnmanagedMemoryStream/4.0.0": {
      "sha512": "i2xczgQfwHmolORBNHxV9b5izP8VOBxgSA2gf+H55xBvwqtR+9r9adtzlc7at0MAwiLcsk6V1TZlv2vfRQr8Sw==",
      "type": "package",
      "path": "system.io.unmanagedmemorystream/4.0.0",
      "files": [
        "System.IO.UnmanagedMemoryStream.4.0.0.nupkg.sha512",
        "System.IO.UnmanagedMemoryStream.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.IO.UnmanagedMemoryStream.dll",
        "lib/net46/System.IO.UnmanagedMemoryStream.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.IO.UnmanagedMemoryStream.dll",
        "ref/dotnet/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/de/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/es/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/fr/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/it/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/ja/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/ko/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/ru/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/zh-hans/System.IO.UnmanagedMemoryStream.xml",
        "ref/dotnet/zh-hant/System.IO.UnmanagedMemoryStream.xml",
        "ref/net46/System.IO.UnmanagedMemoryStream.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Linq/4.0.0": {
      "sha512": "r6Hlc+ytE6m/9UBr+nNRRdoJEWjoeQiT3L3lXYFDHoXk3VYsRBCDNXrawcexw7KPLaH0zamQLiAb6avhZ50cGg==",
      "type": "package",
      "path": "system.linq/4.0.0",
      "files": [
        "System.Linq.4.0.0.nupkg.sha512",
        "System.Linq.nuspec",
        "lib/dotnet/System.Linq.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Linq.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Linq.dll",
        "ref/dotnet/System.Linq.xml",
        "ref/dotnet/de/System.Linq.xml",
        "ref/dotnet/es/System.Linq.xml",
        "ref/dotnet/fr/System.Linq.xml",
        "ref/dotnet/it/System.Linq.xml",
        "ref/dotnet/ja/System.Linq.xml",
        "ref/dotnet/ko/System.Linq.xml",
        "ref/dotnet/ru/System.Linq.xml",
        "ref/dotnet/zh-hans/System.Linq.xml",
        "ref/dotnet/zh-hant/System.Linq.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Linq.dll",
        "ref/netcore50/System.Linq.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.Linq.Expressions/4.0.10": {
      "sha512": "qhFkPqRsTfXBaacjQhxwwwUoU7TEtwlBIULj7nG7i4qAkvivil31VvOvDKppCSui5yGw0/325ZeNaMYRvTotXw==",
      "type": "package",
      "path": "system.linq.expressions/4.0.10",
      "files": [
        "System.Linq.Expressions.4.0.10.nupkg.sha512",
        "System.Linq.Expressions.nuspec",
        "lib/DNXCore50/System.Linq.Expressions.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Linq.Expressions.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Linq.Expressions.dll",
        "ref/dotnet/System.Linq.Expressions.xml",
        "ref/dotnet/de/System.Linq.Expressions.xml",
        "ref/dotnet/es/System.Linq.Expressions.xml",
        "ref/dotnet/fr/System.Linq.Expressions.xml",
        "ref/dotnet/it/System.Linq.Expressions.xml",
        "ref/dotnet/ja/System.Linq.Expressions.xml",
        "ref/dotnet/ko/System.Linq.Expressions.xml",
        "ref/dotnet/ru/System.Linq.Expressions.xml",
        "ref/dotnet/zh-hans/System.Linq.Expressions.xml",
        "ref/dotnet/zh-hant/System.Linq.Expressions.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtime.json",
        "runtimes/win8-aot/lib/netcore50/System.Linq.Expressions.dll"
      ]
    },
    "System.Linq.Parallel/4.0.0": {
      "sha512": "PtH7KKh1BbzVow4XY17pnrn7Io63ApMdwzRE2o2HnzsKQD/0o7X5xe6mxrDUqTm9ZCR3/PNhAlP13VY1HnHsbA==",
      "type": "package",
      "path": "system.linq.parallel/4.0.0",
      "files": [
        "System.Linq.Parallel.4.0.0.nupkg.sha512",
        "System.Linq.Parallel.nuspec",
        "lib/dotnet/System.Linq.Parallel.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Linq.Parallel.dll",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Linq.Parallel.dll",
        "ref/dotnet/System.Linq.Parallel.xml",
        "ref/dotnet/de/System.Linq.Parallel.xml",
        "ref/dotnet/es/System.Linq.Parallel.xml",
        "ref/dotnet/fr/System.Linq.Parallel.xml",
        "ref/dotnet/it/System.Linq.Parallel.xml",
        "ref/dotnet/ja/System.Linq.Parallel.xml",
        "ref/dotnet/ko/System.Linq.Parallel.xml",
        "ref/dotnet/ru/System.Linq.Parallel.xml",
        "ref/dotnet/zh-hans/System.Linq.Parallel.xml",
        "ref/dotnet/zh-hant/System.Linq.Parallel.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Linq.Parallel.dll",
        "ref/netcore50/System.Linq.Parallel.xml",
        "ref/win8/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.Linq.Queryable/4.0.0": {
      "sha512": "DIlvCNn3ucFvwMMzXcag4aFnFJ1fdxkQ5NqwJe9Nh7y8ozzhDm07YakQL/yoF3P1dLzY1T2cTpuwbAmVSdXyBA==",
      "type": "package",
      "path": "system.linq.queryable/4.0.0",
      "files": [
        "System.Linq.Queryable.4.0.0.nupkg.sha512",
        "System.Linq.Queryable.nuspec",
        "lib/dotnet/System.Linq.Queryable.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Linq.Queryable.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Linq.Queryable.dll",
        "ref/dotnet/System.Linq.Queryable.xml",
        "ref/dotnet/de/System.Linq.Queryable.xml",
        "ref/dotnet/es/System.Linq.Queryable.xml",
        "ref/dotnet/fr/System.Linq.Queryable.xml",
        "ref/dotnet/it/System.Linq.Queryable.xml",
        "ref/dotnet/ja/System.Linq.Queryable.xml",
        "ref/dotnet/ko/System.Linq.Queryable.xml",
        "ref/dotnet/ru/System.Linq.Queryable.xml",
        "ref/dotnet/zh-hans/System.Linq.Queryable.xml",
        "ref/dotnet/zh-hant/System.Linq.Queryable.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Linq.Queryable.dll",
        "ref/netcore50/System.Linq.Queryable.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.Net.Http/4.0.0": {
      "sha512": "mZuAl7jw/mFY8jUq4ITKECxVBh9a8SJt9BC/+lJbmo7cRKspxE3PsITz+KiaCEsexN5WYPzwBOx0oJH/0HlPyQ==",
      "type": "package",
      "path": "system.net.http/4.0.0",
      "files": [
        "System.Net.Http.4.0.0.nupkg.sha512",
        "System.Net.Http.nuspec",
        "lib/DNXCore50/System.Net.Http.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Net.Http.dll",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Net.Http.dll",
        "ref/dotnet/System.Net.Http.xml",
        "ref/dotnet/de/System.Net.Http.xml",
        "ref/dotnet/es/System.Net.Http.xml",
        "ref/dotnet/fr/System.Net.Http.xml",
        "ref/dotnet/it/System.Net.Http.xml",
        "ref/dotnet/ja/System.Net.Http.xml",
        "ref/dotnet/ko/System.Net.Http.xml",
        "ref/dotnet/ru/System.Net.Http.xml",
        "ref/dotnet/zh-hans/System.Net.Http.xml",
        "ref/dotnet/zh-hant/System.Net.Http.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Net.Http.dll",
        "ref/netcore50/System.Net.Http.xml",
        "ref/win8/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.Net.Http.Rtc/4.0.0": {
      "sha512": "PlE+oJgXdbxPmZYR6GBywRkyIPovjB1Y0SYHizj2Iflgu80uJQC4szl9gue4rKI2FgXiEbj9JL7wL5K3mp9HAQ==",
      "type": "package",
      "path": "system.net.http.rtc/4.0.0",
      "files": [
        "System.Net.Http.Rtc.4.0.0.nupkg.sha512",
        "System.Net.Http.Rtc.nuspec",
        "lib/netcore50/System.Net.Http.Rtc.dll",
        "lib/win8/_._",
        "ref/dotnet/System.Net.Http.Rtc.dll",
        "ref/dotnet/System.Net.Http.Rtc.xml",
        "ref/dotnet/de/System.Net.Http.Rtc.xml",
        "ref/dotnet/es/System.Net.Http.Rtc.xml",
        "ref/dotnet/fr/System.Net.Http.Rtc.xml",
        "ref/dotnet/it/System.Net.Http.Rtc.xml",
        "ref/dotnet/ja/System.Net.Http.Rtc.xml",
        "ref/dotnet/ko/System.Net.Http.Rtc.xml",
        "ref/dotnet/ru/System.Net.Http.Rtc.xml",
        "ref/dotnet/zh-hans/System.Net.Http.Rtc.xml",
        "ref/dotnet/zh-hant/System.Net.Http.Rtc.xml",
        "ref/netcore50/System.Net.Http.Rtc.dll",
        "ref/netcore50/System.Net.Http.Rtc.xml",
        "ref/win8/_._"
      ]
    },
    "System.Net.NetworkInformation/4.0.0": {
      "sha512": "D68KCf5VK1G1GgFUwD901gU6cnMITksOdfdxUCt9ReCZfT1pigaDqjJ7XbiLAM4jm7TfZHB7g5mbOf1mbG3yBA==",
      "type": "package",
      "path": "system.net.networkinformation/4.0.0",
      "files": [
        "System.Net.NetworkInformation.4.0.0.nupkg.sha512",
        "System.Net.NetworkInformation.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Net.NetworkInformation.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Net.NetworkInformation.dll",
        "ref/dotnet/System.Net.NetworkInformation.xml",
        "ref/dotnet/de/System.Net.NetworkInformation.xml",
        "ref/dotnet/es/System.Net.NetworkInformation.xml",
        "ref/dotnet/fr/System.Net.NetworkInformation.xml",
        "ref/dotnet/it/System.Net.NetworkInformation.xml",
        "ref/dotnet/ja/System.Net.NetworkInformation.xml",
        "ref/dotnet/ko/System.Net.NetworkInformation.xml",
        "ref/dotnet/ru/System.Net.NetworkInformation.xml",
        "ref/dotnet/zh-hans/System.Net.NetworkInformation.xml",
        "ref/dotnet/zh-hant/System.Net.NetworkInformation.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Net.NetworkInformation.dll",
        "ref/netcore50/System.Net.NetworkInformation.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Net.Primitives/4.0.10": {
      "sha512": "YQqIpmMhnKjIbT7rl6dlf7xM5DxaMR+whduZ9wKb9OhMLjoueAJO3HPPJI+Naf3v034kb+xZqdc3zo44o3HWcg==",
      "type": "package",
      "path": "system.net.primitives/4.0.10",
      "files": [
        "System.Net.Primitives.4.0.10.nupkg.sha512",
        "System.Net.Primitives.nuspec",
        "lib/DNXCore50/System.Net.Primitives.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Net.Primitives.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Net.Primitives.dll",
        "ref/dotnet/System.Net.Primitives.xml",
        "ref/dotnet/de/System.Net.Primitives.xml",
        "ref/dotnet/es/System.Net.Primitives.xml",
        "ref/dotnet/fr/System.Net.Primitives.xml",
        "ref/dotnet/it/System.Net.Primitives.xml",
        "ref/dotnet/ja/System.Net.Primitives.xml",
        "ref/dotnet/ko/System.Net.Primitives.xml",
        "ref/dotnet/ru/System.Net.Primitives.xml",
        "ref/dotnet/zh-hans/System.Net.Primitives.xml",
        "ref/dotnet/zh-hant/System.Net.Primitives.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Net.Requests/4.0.10": {
      "sha512": "A6XBR7TztiIQg6hx7VGfbBKmRTAavUERm2E7pmNz/gZeGvwyP0lcKHZxylJtNVKj7DPwr91bD87oLY6zZYntcg==",
      "type": "package",
      "path": "system.net.requests/4.0.10",
      "files": [
        "System.Net.Requests.4.0.10.nupkg.sha512",
        "System.Net.Requests.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Net.Requests.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Net.Requests.dll",
        "ref/dotnet/System.Net.Requests.xml",
        "ref/dotnet/de/System.Net.Requests.xml",
        "ref/dotnet/es/System.Net.Requests.xml",
        "ref/dotnet/fr/System.Net.Requests.xml",
        "ref/dotnet/it/System.Net.Requests.xml",
        "ref/dotnet/ja/System.Net.Requests.xml",
        "ref/dotnet/ko/System.Net.Requests.xml",
        "ref/dotnet/ru/System.Net.Requests.xml",
        "ref/dotnet/zh-hans/System.Net.Requests.xml",
        "ref/dotnet/zh-hant/System.Net.Requests.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Net.Sockets/4.0.0": {
      "sha512": "7bBNLdO6Xw0BGyFVSxjloGXMvsc3qQmW+70bYMLwHEAVivMK8zx+E7XO8CeJnAko2mFj6R402E798EGYUksFcQ==",
      "type": "package",
      "path": "system.net.sockets/4.0.0",
      "files": [
        "System.Net.Sockets.4.0.0.nupkg.sha512",
        "System.Net.Sockets.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Net.Sockets.dll",
        "lib/netcore50/System.Net.Sockets.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Net.Sockets.dll",
        "ref/dotnet/System.Net.Sockets.xml",
        "ref/dotnet/de/System.Net.Sockets.xml",
        "ref/dotnet/es/System.Net.Sockets.xml",
        "ref/dotnet/fr/System.Net.Sockets.xml",
        "ref/dotnet/it/System.Net.Sockets.xml",
        "ref/dotnet/ja/System.Net.Sockets.xml",
        "ref/dotnet/ko/System.Net.Sockets.xml",
        "ref/dotnet/ru/System.Net.Sockets.xml",
        "ref/dotnet/zh-hans/System.Net.Sockets.xml",
        "ref/dotnet/zh-hant/System.Net.Sockets.xml",
        "ref/net46/System.Net.Sockets.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Net.WebHeaderCollection/4.0.0": {
      "sha512": "IsIZAsHm/yK7R/XASnEc4EMffFLIMgYchG3/zJv6B4LwMnXZwrVlSPpNbPgEVb0lSXyztsn7A6sIPAACQQ2vTQ==",
      "type": "package",
      "path": "system.net.webheadercollection/4.0.0",
      "files": [
        "System.Net.WebHeaderCollection.4.0.0.nupkg.sha512",
        "System.Net.WebHeaderCollection.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Net.WebHeaderCollection.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Net.WebHeaderCollection.dll",
        "ref/dotnet/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/de/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/es/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/fr/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/it/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/ja/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/ko/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/ru/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/zh-hans/System.Net.WebHeaderCollection.xml",
        "ref/dotnet/zh-hant/System.Net.WebHeaderCollection.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Numerics.Vectors/4.1.0": {
      "sha512": "jpubR06GWPoZA0oU5xLM7kHeV59/CKPBXZk4Jfhi0T3DafxbrdueHZ8kXlb+Fb5nd3DAyyMh2/eqEzLX0xv6Qg==",
      "type": "package",
      "path": "system.numerics.vectors/4.1.0",
      "files": [
        "System.Numerics.Vectors.4.1.0.nupkg.sha512",
        "System.Numerics.Vectors.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Numerics.Vectors.dll",
        "lib/net46/System.Numerics.Vectors.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Numerics.Vectors.dll",
        "ref/net46/System.Numerics.Vectors.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Numerics.Vectors.WindowsRuntime/4.0.0": {
      "sha512": "Ly7GvoPFZq6GyfZpfS0E7uCk1cinl5BANAngXVuau3lD2QqZJMHitzlPv6n1FlIn6krfv99X2IPkIaVzUwDHXA==",
      "type": "package",
      "path": "system.numerics.vectors.windowsruntime/4.0.0",
      "files": [
        "System.Numerics.Vectors.WindowsRuntime.4.0.0.nupkg.sha512",
        "System.Numerics.Vectors.WindowsRuntime.nuspec",
        "lib/dotnet/System.Numerics.Vectors.WindowsRuntime.dll"
      ]
    },
    "System.ObjectModel/4.0.10": {
      "sha512": "Djn1wb0vP662zxbe+c3mOhvC4vkQGicsFs1Wi0/GJJpp3Eqp+oxbJ+p2Sx3O0efYueggAI5SW+BqEoczjfr1cA==",
      "type": "package",
      "path": "system.objectmodel/4.0.10",
      "files": [
        "System.ObjectModel.4.0.10.nupkg.sha512",
        "System.ObjectModel.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.ObjectModel.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.ObjectModel.dll",
        "ref/dotnet/System.ObjectModel.xml",
        "ref/dotnet/de/System.ObjectModel.xml",
        "ref/dotnet/es/System.ObjectModel.xml",
        "ref/dotnet/fr/System.ObjectModel.xml",
        "ref/dotnet/it/System.ObjectModel.xml",
        "ref/dotnet/ja/System.ObjectModel.xml",
        "ref/dotnet/ko/System.ObjectModel.xml",
        "ref/dotnet/ru/System.ObjectModel.xml",
        "ref/dotnet/zh-hans/System.ObjectModel.xml",
        "ref/dotnet/zh-hant/System.ObjectModel.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Private.DataContractSerialization/4.1.0": {
      "sha512": "jihi0lC7TMGx8QtMuz3tRFoXdP0BHbceAdd3gvRbNnxM3W93jSRE/cocQyGf64wlC/1etjHKPwnwdu+PDJkjnA==",
      "type": "package",
      "path": "system.private.datacontractserialization/4.1.0",
      "files": [
        "System.Private.DataContractSerialization.4.1.0.nupkg.sha512",
        "System.Private.DataContractSerialization.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "ref/dnxcore50/_._",
        "ref/netcore50/_._",
        "runtime.json"
      ]
    },
    "System.Private.Networking/4.0.0": {
      "sha512": "RUEqdBdJjISC65dO8l4LdN7vTdlXH+attUpKnauDUHVtLbIKdlDB9LKoLzCQsTQRP7vzUJHWYXznHJBkjAA7yA==",
      "type": "package",
      "path": "system.private.networking/4.0.0",
      "files": [
        "System.Private.Networking.4.0.0.nupkg.sha512",
        "System.Private.Networking.nuspec",
        "lib/DNXCore50/System.Private.Networking.dll",
        "lib/netcore50/System.Private.Networking.dll",
        "ref/dnxcore50/_._",
        "ref/netcore50/_._"
      ]
    },
    "System.Private.ServiceModel/4.0.0": {
      "sha512": "cm2wEa1f9kuUq/2k8uIwepgZJi5HdxXSnjGQIeXmAb7RaWfZPEC/iamv9GJ67b5LPnCZHR0KvtFqh82e8AAYSw==",
      "type": "package",
      "path": "system.private.servicemodel/4.0.0",
      "files": [
        "System.Private.ServiceModel.4.0.0.nupkg.sha512",
        "System.Private.ServiceModel.nuspec",
        "lib/DNXCore50/System.Private.ServiceModel.dll",
        "lib/netcore50/System.Private.ServiceModel.dll",
        "ref/dnxcore50/_._",
        "ref/netcore50/_._"
      ]
    },
    "System.Private.Uri/4.0.0": {
      "sha512": "CtuxaCKcRIvPcsqquVl3mPp79EDZPMr2UogfiFCxCs+t2z1VjbpQsKNs1GHZ8VQetqbk1mr0V1yAfMe6y8CHDA==",
      "type": "package",
      "path": "system.private.uri/4.0.0",
      "files": [
        "System.Private.Uri.4.0.0.nupkg.sha512",
        "System.Private.Uri.nuspec",
        "lib/DNXCore50/System.Private.Uri.dll",
        "lib/netcore50/System.Private.Uri.dll",
        "ref/dnxcore50/_._",
        "ref/netcore50/_._",
        "runtimes/win8-aot/lib/netcore50/System.Private.Uri.dll"
      ]
    },
    "System.Reflection/4.0.10": {
      "sha512": "WZ+4lEE4gqGx6mrqLhSiW4oi6QLPWwdNjzhhTONmhELOrW8Cw9phlO9tltgvRUuQUqYtBiliFwhO5S5fCJElVw==",
      "type": "package",
      "path": "system.reflection/4.0.10",
      "files": [
        "System.Reflection.4.0.10.nupkg.sha512",
        "System.Reflection.nuspec",
        "lib/DNXCore50/System.Reflection.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Reflection.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Reflection.dll",
        "ref/dotnet/System.Reflection.xml",
        "ref/dotnet/de/System.Reflection.xml",
        "ref/dotnet/es/System.Reflection.xml",
        "ref/dotnet/fr/System.Reflection.xml",
        "ref/dotnet/it/System.Reflection.xml",
        "ref/dotnet/ja/System.Reflection.xml",
        "ref/dotnet/ko/System.Reflection.xml",
        "ref/dotnet/ru/System.Reflection.xml",
        "ref/dotnet/zh-hans/System.Reflection.xml",
        "ref/dotnet/zh-hant/System.Reflection.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Reflection.dll"
      ]
    },
    "System.Reflection.Context/4.0.0": {
      "sha512": "Gz4sUHHFd/52RjHccSHbOXdujJEWKfL3gIaA+ekxvQaQfJGbI2tPzA0Uv3WTCTDRGHgtoNq5WS9E007Dt4P/VQ==",
      "type": "package",
      "path": "system.reflection.context/4.0.0",
      "files": [
        "System.Reflection.Context.4.0.0.nupkg.sha512",
        "System.Reflection.Context.nuspec",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Context.dll",
        "lib/win8/_._",
        "ref/dotnet/System.Reflection.Context.dll",
        "ref/dotnet/System.Reflection.Context.xml",
        "ref/dotnet/de/System.Reflection.Context.xml",
        "ref/dotnet/es/System.Reflection.Context.xml",
        "ref/dotnet/fr/System.Reflection.Context.xml",
        "ref/dotnet/it/System.Reflection.Context.xml",
        "ref/dotnet/ja/System.Reflection.Context.xml",
        "ref/dotnet/ko/System.Reflection.Context.xml",
        "ref/dotnet/ru/System.Reflection.Context.xml",
        "ref/dotnet/zh-hans/System.Reflection.Context.xml",
        "ref/dotnet/zh-hant/System.Reflection.Context.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Reflection.Context.dll",
        "ref/netcore50/System.Reflection.Context.xml",
        "ref/win8/_._"
      ]
    },
    "System.Reflection.DispatchProxy/4.0.0": {
      "sha512": "Kd/4o6DqBfJA4058X8oGEu1KlT8Ej0A+WGeoQgZU2h+3f2vC8NRbHxeOSZvxj9/MPZ1RYmZMGL1ApO9xG/4IVA==",
      "type": "package",
      "path": "system.reflection.dispatchproxy/4.0.0",
      "files": [
        "System.Reflection.DispatchProxy.4.0.0.nupkg.sha512",
        "System.Reflection.DispatchProxy.nuspec",
        "lib/DNXCore50/System.Reflection.DispatchProxy.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Reflection.DispatchProxy.dll",
        "lib/netcore50/System.Reflection.DispatchProxy.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Reflection.DispatchProxy.dll",
        "ref/dotnet/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/de/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/es/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/fr/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/it/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/ja/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/ko/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/ru/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/zh-hans/System.Reflection.DispatchProxy.xml",
        "ref/dotnet/zh-hant/System.Reflection.DispatchProxy.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtime.json",
        "runtimes/win8-aot/lib/netcore50/System.Reflection.DispatchProxy.dll"
      ]
    },
    "System.Reflection.Emit/4.0.0": {
      "sha512": "CqnQz5LbNbiSxN10cv3Ehnw3j1UZOBCxnE0OO0q/keGQ5ENjyFM6rIG4gm/i0dX6EjdpYkAgKcI/mhZZCaBq4A==",
      "type": "package",
      "path": "system.reflection.emit/4.0.0",
      "files": [
        "System.Reflection.Emit.4.0.0.nupkg.sha512",
        "System.Reflection.Emit.nuspec",
        "lib/DNXCore50/System.Reflection.Emit.dll",
        "lib/MonoAndroid10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.dll",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/dotnet/System.Reflection.Emit.dll",
        "ref/dotnet/System.Reflection.Emit.xml",
        "ref/dotnet/de/System.Reflection.Emit.xml",
        "ref/dotnet/es/System.Reflection.Emit.xml",
        "ref/dotnet/fr/System.Reflection.Emit.xml",
        "ref/dotnet/it/System.Reflection.Emit.xml",
        "ref/dotnet/ja/System.Reflection.Emit.xml",
        "ref/dotnet/ko/System.Reflection.Emit.xml",
        "ref/dotnet/ru/System.Reflection.Emit.xml",
        "ref/dotnet/zh-hans/System.Reflection.Emit.xml",
        "ref/dotnet/zh-hant/System.Reflection.Emit.xml",
        "ref/net45/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Reflection.Emit.ILGeneration/4.0.0": {
      "sha512": "02okuusJ0GZiHZSD2IOLIN41GIn6qOr7i5+86C98BPuhlwWqVABwebiGNvhDiXP1f9a6CxEigC7foQD42klcDg==",
      "type": "package",
      "path": "system.reflection.emit.ilgeneration/4.0.0",
      "files": [
        "System.Reflection.Emit.ILGeneration.4.0.0.nupkg.sha512",
        "System.Reflection.Emit.ILGeneration.nuspec",
        "lib/DNXCore50/System.Reflection.Emit.ILGeneration.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.ILGeneration.dll",
        "lib/wp80/_._",
        "ref/dotnet/System.Reflection.Emit.ILGeneration.dll",
        "ref/dotnet/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/de/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/es/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/fr/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/it/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/ja/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/ko/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/ru/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/zh-hans/System.Reflection.Emit.ILGeneration.xml",
        "ref/dotnet/zh-hant/System.Reflection.Emit.ILGeneration.xml",
        "ref/net45/_._",
        "ref/wp80/_._"
      ]
    },
    "System.Reflection.Emit.Lightweight/4.0.0": {
      "sha512": "DJZhHiOdkN08xJgsJfDjkuOreLLmMcU8qkEEqEHqyhkPUZMMQs0lE8R+6+68BAFWgcdzxtNu0YmIOtEug8j00w==",
      "type": "package",
      "path": "system.reflection.emit.lightweight/4.0.0",
      "files": [
        "System.Reflection.Emit.Lightweight.4.0.0.nupkg.sha512",
        "System.Reflection.Emit.Lightweight.nuspec",
        "lib/DNXCore50/System.Reflection.Emit.Lightweight.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.Lightweight.dll",
        "lib/wp80/_._",
        "ref/dotnet/System.Reflection.Emit.Lightweight.dll",
        "ref/dotnet/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/de/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/es/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/fr/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/it/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/ja/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/ko/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/ru/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/zh-hans/System.Reflection.Emit.Lightweight.xml",
        "ref/dotnet/zh-hant/System.Reflection.Emit.Lightweight.xml",
        "ref/net45/_._",
        "ref/wp80/_._"
      ]
    },
    "System.Reflection.Extensions/4.0.0": {
      "sha512": "dbYaZWCyFAu1TGYUqR2n+Q+1casSHPR2vVW0WVNkXpZbrd2BXcZ7cpvpu9C98CTHtNmyfMWCLpCclDqly23t6A==",
      "type": "package",
      "path": "system.reflection.extensions/4.0.0",
      "files": [
        "System.Reflection.Extensions.4.0.0.nupkg.sha512",
        "System.Reflection.Extensions.nuspec",
        "lib/DNXCore50/System.Reflection.Extensions.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Extensions.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Reflection.Extensions.dll",
        "ref/dotnet/System.Reflection.Extensions.xml",
        "ref/dotnet/de/System.Reflection.Extensions.xml",
        "ref/dotnet/es/System.Reflection.Extensions.xml",
        "ref/dotnet/fr/System.Reflection.Extensions.xml",
        "ref/dotnet/it/System.Reflection.Extensions.xml",
        "ref/dotnet/ja/System.Reflection.Extensions.xml",
        "ref/dotnet/ko/System.Reflection.Extensions.xml",
        "ref/dotnet/ru/System.Reflection.Extensions.xml",
        "ref/dotnet/zh-hans/System.Reflection.Extensions.xml",
        "ref/dotnet/zh-hant/System.Reflection.Extensions.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Reflection.Extensions.dll",
        "ref/netcore50/System.Reflection.Extensions.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Reflection.Extensions.dll"
      ]
    },
    "System.Reflection.Metadata/1.0.22": {
      "sha512": "ltoL/teiEdy5W9fyYdtFr2xJ/4nHyksXLK9dkPWx3ubnj7BVfsSWxvWTg9EaJUXjhWvS/AeTtugZA1/IDQyaPQ==",
      "type": "package",
      "path": "system.reflection.metadata/1.0.22",
      "files": [
        "System.Reflection.Metadata.1.0.22.nupkg.sha512",
        "System.Reflection.Metadata.nuspec",
        "lib/dotnet/System.Reflection.Metadata.dll",
        "lib/dotnet/System.Reflection.Metadata.xml",
        "lib/portable-net45+win8/System.Reflection.Metadata.dll",
        "lib/portable-net45+win8/System.Reflection.Metadata.xml"
      ]
    },
    "System.Reflection.Primitives/4.0.0": {
      "sha512": "n9S0XpKv2ruc17FSnaiX6nV47VfHTZ1wLjKZlAirUZCvDQCH71mVp+Ohabn0xXLh5pK2PKp45HCxkqu5Fxn/lA==",
      "type": "package",
      "path": "system.reflection.primitives/4.0.0",
      "files": [
        "System.Reflection.Primitives.4.0.0.nupkg.sha512",
        "System.Reflection.Primitives.nuspec",
        "lib/DNXCore50/System.Reflection.Primitives.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Primitives.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Reflection.Primitives.dll",
        "ref/dotnet/System.Reflection.Primitives.xml",
        "ref/dotnet/de/System.Reflection.Primitives.xml",
        "ref/dotnet/es/System.Reflection.Primitives.xml",
        "ref/dotnet/fr/System.Reflection.Primitives.xml",
        "ref/dotnet/it/System.Reflection.Primitives.xml",
        "ref/dotnet/ja/System.Reflection.Primitives.xml",
        "ref/dotnet/ko/System.Reflection.Primitives.xml",
        "ref/dotnet/ru/System.Reflection.Primitives.xml",
        "ref/dotnet/zh-hans/System.Reflection.Primitives.xml",
        "ref/dotnet/zh-hant/System.Reflection.Primitives.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Reflection.Primitives.dll",
        "ref/netcore50/System.Reflection.Primitives.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Reflection.Primitives.dll"
      ]
    },
    "System.Reflection.TypeExtensions/4.0.0": {
      "sha512": "YRM/msNAM86hdxPyXcuZSzmTO0RQFh7YMEPBLTY8cqXvFPYIx2x99bOyPkuU81wRYQem1c1HTkImQ2DjbOBfew==",
      "type": "package",
      "path": "system.reflection.typeextensions/4.0.0",
      "files": [
        "System.Reflection.TypeExtensions.4.0.0.nupkg.sha512",
        "System.Reflection.TypeExtensions.nuspec",
        "lib/DNXCore50/System.Reflection.TypeExtensions.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Reflection.TypeExtensions.dll",
        "lib/netcore50/System.Reflection.TypeExtensions.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Reflection.TypeExtensions.dll",
        "ref/dotnet/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/de/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/es/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/fr/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/it/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/ja/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/ko/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/ru/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/zh-hans/System.Reflection.TypeExtensions.xml",
        "ref/dotnet/zh-hant/System.Reflection.TypeExtensions.xml",
        "ref/net46/System.Reflection.TypeExtensions.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Reflection.TypeExtensions.dll"
      ]
    },
    "System.Resources.ResourceManager/4.0.0": {
      "sha512": "qmqeZ4BJgjfU+G2JbrZt4Dk1LsMxO4t+f/9HarNY6w8pBgweO6jT+cknUH7c3qIrGvyUqraBhU45Eo6UtA0fAw==",
      "type": "package",
      "path": "system.resources.resourcemanager/4.0.0",
      "files": [
        "System.Resources.ResourceManager.4.0.0.nupkg.sha512",
        "System.Resources.ResourceManager.nuspec",
        "lib/DNXCore50/System.Resources.ResourceManager.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Resources.ResourceManager.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Resources.ResourceManager.dll",
        "ref/dotnet/System.Resources.ResourceManager.xml",
        "ref/dotnet/de/System.Resources.ResourceManager.xml",
        "ref/dotnet/es/System.Resources.ResourceManager.xml",
        "ref/dotnet/fr/System.Resources.ResourceManager.xml",
        "ref/dotnet/it/System.Resources.ResourceManager.xml",
        "ref/dotnet/ja/System.Resources.ResourceManager.xml",
        "ref/dotnet/ko/System.Resources.ResourceManager.xml",
        "ref/dotnet/ru/System.Resources.ResourceManager.xml",
        "ref/dotnet/zh-hans/System.Resources.ResourceManager.xml",
        "ref/dotnet/zh-hant/System.Resources.ResourceManager.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Resources.ResourceManager.dll",
        "ref/netcore50/System.Resources.ResourceManager.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Resources.ResourceManager.dll"
      ]
    },
    "System.Runtime/4.0.20": {
      "sha512": "X7N/9Bz7jVPorqdVFO86ns1sX6MlQM+WTxELtx+Z4VG45x9+LKmWH0GRqjgKprUnVuwmfB9EJ9DQng14Z7/zwg==",
      "type": "package",
      "path": "system.runtime/4.0.20",
      "files": [
        "System.Runtime.4.0.20.nupkg.sha512",
        "System.Runtime.nuspec",
        "lib/DNXCore50/System.Runtime.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Runtime.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Runtime.dll",
        "ref/dotnet/System.Runtime.xml",
        "ref/dotnet/de/System.Runtime.xml",
        "ref/dotnet/es/System.Runtime.xml",
        "ref/dotnet/fr/System.Runtime.xml",
        "ref/dotnet/it/System.Runtime.xml",
        "ref/dotnet/ja/System.Runtime.xml",
        "ref/dotnet/ko/System.Runtime.xml",
        "ref/dotnet/ru/System.Runtime.xml",
        "ref/dotnet/zh-hans/System.Runtime.xml",
        "ref/dotnet/zh-hant/System.Runtime.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.dll"
      ]
    },
    "System.Runtime.Extensions/4.0.10": {
      "sha512": "5dsEwf3Iml7d5OZeT20iyOjT+r+okWpN7xI2v+R4cgd3WSj4DeRPTvPFjDpacbVW4skCAZ8B9hxXJYgkCFKJ1A==",
      "type": "package",
      "path": "system.runtime.extensions/4.0.10",
      "files": [
        "System.Runtime.Extensions.4.0.10.nupkg.sha512",
        "System.Runtime.Extensions.nuspec",
        "lib/DNXCore50/System.Runtime.Extensions.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Runtime.Extensions.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Runtime.Extensions.dll",
        "ref/dotnet/System.Runtime.Extensions.xml",
        "ref/dotnet/de/System.Runtime.Extensions.xml",
        "ref/dotnet/es/System.Runtime.Extensions.xml",
        "ref/dotnet/fr/System.Runtime.Extensions.xml",
        "ref/dotnet/it/System.Runtime.Extensions.xml",
        "ref/dotnet/ja/System.Runtime.Extensions.xml",
        "ref/dotnet/ko/System.Runtime.Extensions.xml",
        "ref/dotnet/ru/System.Runtime.Extensions.xml",
        "ref/dotnet/zh-hans/System.Runtime.Extensions.xml",
        "ref/dotnet/zh-hant/System.Runtime.Extensions.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.Extensions.dll"
      ]
    },
    "System.Runtime.Handles/4.0.0": {
      "sha512": "638VhpRq63tVcQ6HDb3um3R/J2BtR1Sa96toHo6PcJGPXEPEsleCuqhBgX2gFCz0y0qkutANwW6VPPY5wQu1XQ==",
      "type": "package",
      "path": "system.runtime.handles/4.0.0",
      "files": [
        "System.Runtime.Handles.4.0.0.nupkg.sha512",
        "System.Runtime.Handles.nuspec",
        "lib/DNXCore50/System.Runtime.Handles.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Runtime.Handles.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Runtime.Handles.dll",
        "ref/dotnet/System.Runtime.Handles.xml",
        "ref/dotnet/de/System.Runtime.Handles.xml",
        "ref/dotnet/es/System.Runtime.Handles.xml",
        "ref/dotnet/fr/System.Runtime.Handles.xml",
        "ref/dotnet/it/System.Runtime.Handles.xml",
        "ref/dotnet/ja/System.Runtime.Handles.xml",
        "ref/dotnet/ko/System.Runtime.Handles.xml",
        "ref/dotnet/ru/System.Runtime.Handles.xml",
        "ref/dotnet/zh-hans/System.Runtime.Handles.xml",
        "ref/dotnet/zh-hant/System.Runtime.Handles.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.Handles.dll"
      ]
    },
    "System.Runtime.InteropServices/4.0.20": {
      "sha512": "ZgDyBYfEnjWoz/viS6VOswA6XOkDSH2DzgbpczbW50RywhnCgTl+w3JEvtAiOGyIh8cyx1NJq80jsNBSUr8Pig==",
      "type": "package",
      "path": "system.runtime.interopservices/4.0.20",
      "files": [
        "System.Runtime.InteropServices.4.0.20.nupkg.sha512",
        "System.Runtime.InteropServices.nuspec",
        "lib/DNXCore50/System.Runtime.InteropServices.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Runtime.InteropServices.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Runtime.InteropServices.dll",
        "ref/dotnet/System.Runtime.InteropServices.xml",
        "ref/dotnet/de/System.Runtime.InteropServices.xml",
        "ref/dotnet/es/System.Runtime.InteropServices.xml",
        "ref/dotnet/fr/System.Runtime.InteropServices.xml",
        "ref/dotnet/it/System.Runtime.InteropServices.xml",
        "ref/dotnet/ja/System.Runtime.InteropServices.xml",
        "ref/dotnet/ko/System.Runtime.InteropServices.xml",
        "ref/dotnet/ru/System.Runtime.InteropServices.xml",
        "ref/dotnet/zh-hans/System.Runtime.InteropServices.xml",
        "ref/dotnet/zh-hant/System.Runtime.InteropServices.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.dll"
      ]
    },
    "System.Runtime.InteropServices.WindowsRuntime/4.0.0": {
      "sha512": "K5MGSvw/sGPKQYdOVqSpsVbHBE8HccHIDEhUNjM1lui65KGF/slNZfijGU87ggQiVXTI802ebKiOYBkwiLotow==",
      "type": "package",
      "path": "system.runtime.interopservices.windowsruntime/4.0.0",
      "files": [
        "System.Runtime.InteropServices.WindowsRuntime.4.0.0.nupkg.sha512",
        "System.Runtime.InteropServices.WindowsRuntime.nuspec",
        "lib/net45/_._",
        "lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Runtime.InteropServices.WindowsRuntime.dll",
        "ref/dotnet/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/de/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/es/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/fr/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/it/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/ja/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/ko/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/ru/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/zh-hans/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/dotnet/zh-hant/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll",
        "ref/netcore50/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.InteropServices.WindowsRuntime.dll"
      ]
    },
    "System.Runtime.Numerics/4.0.0": {
      "sha512": "aAYGEOE01nabQLufQ4YO8WuSyZzOqGcksi8m1BRW8ppkmssR7en8TqiXcBkB2gTkCnKG/Ai2NQY8CgdmgZw/fw==",
      "type": "package",
      "path": "system.runtime.numerics/4.0.0",
      "files": [
        "System.Runtime.Numerics.4.0.0.nupkg.sha512",
        "System.Runtime.Numerics.nuspec",
        "lib/dotnet/System.Runtime.Numerics.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Runtime.Numerics.dll",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Runtime.Numerics.dll",
        "ref/dotnet/System.Runtime.Numerics.xml",
        "ref/dotnet/de/System.Runtime.Numerics.xml",
        "ref/dotnet/es/System.Runtime.Numerics.xml",
        "ref/dotnet/fr/System.Runtime.Numerics.xml",
        "ref/dotnet/it/System.Runtime.Numerics.xml",
        "ref/dotnet/ja/System.Runtime.Numerics.xml",
        "ref/dotnet/ko/System.Runtime.Numerics.xml",
        "ref/dotnet/ru/System.Runtime.Numerics.xml",
        "ref/dotnet/zh-hans/System.Runtime.Numerics.xml",
        "ref/dotnet/zh-hant/System.Runtime.Numerics.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Runtime.Numerics.dll",
        "ref/netcore50/System.Runtime.Numerics.xml",
        "ref/win8/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.Runtime.Serialization.Json/4.0.1": {
      "sha512": "MUqpQDHlwFAy3v+fVzLN26SMGCPW/J2n4vfsBfScPiut/+Kp77Pcy1nWX2FC83WskFMepvmjMcXwTYZ75FCK0Q==",
      "type": "package",
      "path": "system.runtime.serialization.json/4.0.1",
      "files": [
        "System.Runtime.Serialization.Json.4.0.1.nupkg.sha512",
        "System.Runtime.Serialization.Json.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/DNXCore50/System.Runtime.Serialization.Json.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Runtime.Serialization.Json.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet5.1/System.Runtime.Serialization.Json.dll",
        "ref/dotnet5.1/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/de/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/es/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/fr/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/it/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/ja/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/ko/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/ru/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/zh-hans/System.Runtime.Serialization.Json.xml",
        "ref/dotnet5.1/zh-hant/System.Runtime.Serialization.Json.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Runtime.Serialization.Json.dll",
        "ref/netcore50/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/de/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/es/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/fr/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/it/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/ja/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/ko/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/ru/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/zh-hans/System.Runtime.Serialization.Json.xml",
        "ref/netcore50/zh-hant/System.Runtime.Serialization.Json.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Json.dll"
      ]
    },
    "System.Runtime.Serialization.Primitives/4.1.0": {
      "sha512": "2UBnpTwpEi5dzbNJ8KhbOZ7Te1XQNov9MrtJ+dcnqogjACPNzbOiGT2uU9XgZg+sdbPvr4VMvVjFwJ85uLLCuA==",
      "type": "package",
      "path": "system.runtime.serialization.primitives/4.1.0",
      "files": [
        "System.Runtime.Serialization.Primitives.4.1.0.nupkg.sha512",
        "System.Runtime.Serialization.Primitives.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet5.4/System.Runtime.Serialization.Primitives.dll",
        "lib/net45/_._",
        "lib/net46/System.Runtime.Serialization.Primitives.dll",
        "lib/netcore50/System.Runtime.Serialization.Primitives.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet5.1/System.Runtime.Serialization.Primitives.dll",
        "ref/dotnet5.1/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/de/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/es/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/fr/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/it/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/ja/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/ko/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/ru/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/zh-hans/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.1/zh-hant/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/System.Runtime.Serialization.Primitives.dll",
        "ref/dotnet5.4/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/de/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/es/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/fr/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/it/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/ja/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/ko/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/ru/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/zh-hans/System.Runtime.Serialization.Primitives.xml",
        "ref/dotnet5.4/zh-hant/System.Runtime.Serialization.Primitives.xml",
        "ref/net45/_._",
        "ref/net46/System.Runtime.Serialization.Primitives.dll",
        "ref/netcore50/System.Runtime.Serialization.Primitives.dll",
        "ref/netcore50/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/de/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/es/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/fr/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/it/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/ja/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/ko/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/ru/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/zh-hans/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/zh-hant/System.Runtime.Serialization.Primitives.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Primitives.dll"
      ]
    },
    "System.Runtime.Serialization.Xml/4.1.0": {
      "sha512": "7TvzeIeNvT2GLpmSy/3J1VIkT70MroNujIiBWBe0qeM6/QFPdCcF/1Zxx9Ohc/iZUPAANb1wMruCAiYY2HTTrg==",
      "type": "package",
      "path": "system.runtime.serialization.xml/4.1.0",
      "files": [
        "System.Runtime.Serialization.Xml.4.1.0.nupkg.sha512",
        "System.Runtime.Serialization.Xml.nuspec",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/DNXCore50/System.Runtime.Serialization.Xml.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net46/System.Runtime.Serialization.Xml.dll",
        "lib/netcore50/System.Runtime.Serialization.Xml.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet5.1/System.Runtime.Serialization.Xml.dll",
        "ref/dotnet5.1/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/de/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/es/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/fr/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/it/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/ja/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/ko/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/ru/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/zh-hans/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.1/zh-hant/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/System.Runtime.Serialization.Xml.dll",
        "ref/dotnet5.4/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/de/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/es/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/fr/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/it/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/ja/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/ko/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/ru/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/zh-hans/System.Runtime.Serialization.Xml.xml",
        "ref/dotnet5.4/zh-hant/System.Runtime.Serialization.Xml.xml",
        "ref/net45/_._",
        "ref/net46/System.Runtime.Serialization.Xml.dll",
        "ref/netcore50/System.Runtime.Serialization.Xml.dll",
        "ref/netcore50/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/de/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/es/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/fr/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/it/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/ja/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/ko/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/ru/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/zh-hans/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/zh-hant/System.Runtime.Serialization.Xml.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.Serialization.Xml.dll"
      ]
    },
    "System.Runtime.WindowsRuntime/4.0.10": {
      "sha512": "9w6ypdnEw8RrLRlxTbLAYrap4eL1xIQeNoOaumQVOQ8TTD/5g9FGrBtY3KLiGxAPieN9AwAAEIDkugU85Cwuvg==",
      "type": "package",
      "path": "system.runtime.windowsruntime/4.0.10",
      "files": [
        "System.Runtime.WindowsRuntime.4.0.10.nupkg.sha512",
        "System.Runtime.WindowsRuntime.nuspec",
        "lib/netcore50/System.Runtime.WindowsRuntime.dll",
        "lib/win81/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Runtime.WindowsRuntime.dll",
        "ref/dotnet/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/de/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/es/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/fr/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/it/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/ja/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/ko/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/ru/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/zh-hans/System.Runtime.WindowsRuntime.xml",
        "ref/dotnet/zh-hant/System.Runtime.WindowsRuntime.xml",
        "ref/netcore50/System.Runtime.WindowsRuntime.dll",
        "ref/netcore50/System.Runtime.WindowsRuntime.xml",
        "ref/win81/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Runtime.WindowsRuntime.dll"
      ]
    },
    "System.Runtime.WindowsRuntime.UI.Xaml/4.0.0": {
      "sha512": "2GY3fkXBMQOyyO9ovaH46CN6MD2ck/Gvk4VNAgVDvtmfO3HXYFNd+bB05WhVcJrHKbfKZNwfwZKpYZ+OsVFsLw==",
      "type": "package",
      "path": "system.runtime.windowsruntime.ui.xaml/4.0.0",
      "files": [
        "System.Runtime.WindowsRuntime.UI.Xaml.4.0.0.nupkg.sha512",
        "System.Runtime.WindowsRuntime.UI.Xaml.nuspec",
        "lib/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Runtime.WindowsRuntime.UI.Xaml.dll",
        "ref/dotnet/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/de/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/es/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/fr/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/it/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/ja/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/ko/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/ru/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/zh-hans/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/dotnet/zh-hant/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.dll",
        "ref/netcore50/System.Runtime.WindowsRuntime.UI.Xaml.xml",
        "ref/win8/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.Security.Claims/4.0.0": {
      "sha512": "94NFR/7JN3YdyTH7hl2iSvYmdA8aqShriTHectcK+EbizT71YczMaG6LuqJBQP/HWo66AQyikYYM9aw+4EzGXg==",
      "type": "package",
      "path": "system.security.claims/4.0.0",
      "files": [
        "System.Security.Claims.4.0.0.nupkg.sha512",
        "System.Security.Claims.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Security.Claims.dll",
        "lib/net46/System.Security.Claims.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Security.Claims.dll",
        "ref/dotnet/System.Security.Claims.xml",
        "ref/dotnet/de/System.Security.Claims.xml",
        "ref/dotnet/es/System.Security.Claims.xml",
        "ref/dotnet/fr/System.Security.Claims.xml",
        "ref/dotnet/it/System.Security.Claims.xml",
        "ref/dotnet/ja/System.Security.Claims.xml",
        "ref/dotnet/ko/System.Security.Claims.xml",
        "ref/dotnet/ru/System.Security.Claims.xml",
        "ref/dotnet/zh-hans/System.Security.Claims.xml",
        "ref/dotnet/zh-hant/System.Security.Claims.xml",
        "ref/net46/System.Security.Claims.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Security.Principal/4.0.0": {
      "sha512": "FOhq3jUOONi6fp5j3nPYJMrKtSJlqAURpjiO3FaDIV4DJNEYymWW5uh1pfxySEB8dtAW+I66IypzNge/w9OzZQ==",
      "type": "package",
      "path": "system.security.principal/4.0.0",
      "files": [
        "System.Security.Principal.4.0.0.nupkg.sha512",
        "System.Security.Principal.nuspec",
        "lib/dotnet/System.Security.Principal.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Security.Principal.dll",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Security.Principal.dll",
        "ref/dotnet/System.Security.Principal.xml",
        "ref/dotnet/de/System.Security.Principal.xml",
        "ref/dotnet/es/System.Security.Principal.xml",
        "ref/dotnet/fr/System.Security.Principal.xml",
        "ref/dotnet/it/System.Security.Principal.xml",
        "ref/dotnet/ja/System.Security.Principal.xml",
        "ref/dotnet/ko/System.Security.Principal.xml",
        "ref/dotnet/ru/System.Security.Principal.xml",
        "ref/dotnet/zh-hans/System.Security.Principal.xml",
        "ref/dotnet/zh-hant/System.Security.Principal.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Security.Principal.dll",
        "ref/netcore50/System.Security.Principal.xml",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.ServiceModel.Duplex/4.0.0": {
      "sha512": "JFeDn+IsiwAVJkNNnM7MLefJOnzYhovaHnjk3lzEnUWkYZJeAKrcgLdK6GE2GNjb5mEV8Pad/E0JcA8eCr3eWQ==",
      "type": "package",
      "path": "system.servicemodel.duplex/4.0.0",
      "files": [
        "System.ServiceModel.Duplex.4.0.0.nupkg.sha512",
        "System.ServiceModel.Duplex.nuspec",
        "lib/DNXCore50/System.ServiceModel.Duplex.dll",
        "lib/net45/_._",
        "lib/netcore50/System.ServiceModel.Duplex.dll",
        "lib/win8/_._",
        "ref/dotnet/System.ServiceModel.Duplex.dll",
        "ref/dotnet/System.ServiceModel.Duplex.xml",
        "ref/dotnet/de/System.ServiceModel.Duplex.xml",
        "ref/dotnet/es/System.ServiceModel.Duplex.xml",
        "ref/dotnet/fr/System.ServiceModel.Duplex.xml",
        "ref/dotnet/it/System.ServiceModel.Duplex.xml",
        "ref/dotnet/ja/System.ServiceModel.Duplex.xml",
        "ref/dotnet/ko/System.ServiceModel.Duplex.xml",
        "ref/dotnet/ru/System.ServiceModel.Duplex.xml",
        "ref/dotnet/zh-hans/System.ServiceModel.Duplex.xml",
        "ref/dotnet/zh-hant/System.ServiceModel.Duplex.xml",
        "ref/net45/_._",
        "ref/netcore50/System.ServiceModel.Duplex.dll",
        "ref/netcore50/System.ServiceModel.Duplex.xml",
        "ref/win8/_._"
      ]
    },
    "System.ServiceModel.Http/4.0.10": {
      "sha512": "Vyl7lmvMlXJamtnDugoXuAgAQGSqtA7omK3zDBYByhbYeBC2hRBchgyXox7e5vEO+29TeB1IpoLWQGb7tO9h6A==",
      "type": "package",
      "path": "system.servicemodel.http/4.0.10",
      "files": [
        "System.ServiceModel.Http.4.0.10.nupkg.sha512",
        "System.ServiceModel.Http.nuspec",
        "lib/DNXCore50/System.ServiceModel.Http.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.ServiceModel.Http.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.ServiceModel.Http.dll",
        "ref/dotnet/System.ServiceModel.Http.xml",
        "ref/dotnet/de/System.ServiceModel.Http.xml",
        "ref/dotnet/es/System.ServiceModel.Http.xml",
        "ref/dotnet/fr/System.ServiceModel.Http.xml",
        "ref/dotnet/it/System.ServiceModel.Http.xml",
        "ref/dotnet/ja/System.ServiceModel.Http.xml",
        "ref/dotnet/ko/System.ServiceModel.Http.xml",
        "ref/dotnet/ru/System.ServiceModel.Http.xml",
        "ref/dotnet/zh-hans/System.ServiceModel.Http.xml",
        "ref/dotnet/zh-hant/System.ServiceModel.Http.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.ServiceModel.NetTcp/4.0.0": {
      "sha512": "lV2Cdcso9jOS0KBtgHZHzTLe/Lx/ERdPcvF4dlepUie6/+BOMYTOgg2C7OdpIjp3fwUNXq8nhU+IilmEyjuf/A==",
      "type": "package",
      "path": "system.servicemodel.nettcp/4.0.0",
      "files": [
        "System.ServiceModel.NetTcp.4.0.0.nupkg.sha512",
        "System.ServiceModel.NetTcp.nuspec",
        "lib/DNXCore50/System.ServiceModel.NetTcp.dll",
        "lib/net45/_._",
        "lib/netcore50/System.ServiceModel.NetTcp.dll",
        "lib/win8/_._",
        "ref/dotnet/System.ServiceModel.NetTcp.dll",
        "ref/dotnet/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/de/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/es/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/fr/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/it/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/ja/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/ko/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/ru/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/zh-hans/System.ServiceModel.NetTcp.xml",
        "ref/dotnet/zh-hant/System.ServiceModel.NetTcp.xml",
        "ref/net45/_._",
        "ref/netcore50/System.ServiceModel.NetTcp.dll",
        "ref/netcore50/System.ServiceModel.NetTcp.xml",
        "ref/win8/_._"
      ]
    },
    "System.ServiceModel.Primitives/4.0.0": {
      "sha512": "uF5VYQWR07LgiZkzUr8qjwvqOaIAfwU566MneD4WuC14d8FLJNsAgCJUYhBGB7COjH7HTqnP9ZFmr6c+L83Stg==",
      "type": "package",
      "path": "system.servicemodel.primitives/4.0.0",
      "files": [
        "System.ServiceModel.Primitives.4.0.0.nupkg.sha512",
        "System.ServiceModel.Primitives.nuspec",
        "lib/DNXCore50/System.ServiceModel.Primitives.dll",
        "lib/net45/_._",
        "lib/netcore50/System.ServiceModel.Primitives.dll",
        "lib/win8/_._",
        "ref/dotnet/System.ServiceModel.Primitives.dll",
        "ref/dotnet/System.ServiceModel.Primitives.xml",
        "ref/dotnet/de/System.ServiceModel.Primitives.xml",
        "ref/dotnet/es/System.ServiceModel.Primitives.xml",
        "ref/dotnet/fr/System.ServiceModel.Primitives.xml",
        "ref/dotnet/it/System.ServiceModel.Primitives.xml",
        "ref/dotnet/ja/System.ServiceModel.Primitives.xml",
        "ref/dotnet/ko/System.ServiceModel.Primitives.xml",
        "ref/dotnet/ru/System.ServiceModel.Primitives.xml",
        "ref/dotnet/zh-hans/System.ServiceModel.Primitives.xml",
        "ref/dotnet/zh-hant/System.ServiceModel.Primitives.xml",
        "ref/net45/_._",
        "ref/netcore50/System.ServiceModel.Primitives.dll",
        "ref/netcore50/System.ServiceModel.Primitives.xml",
        "ref/win8/_._"
      ]
    },
    "System.ServiceModel.Security/4.0.0": {
      "sha512": "sPVzsnd8w/TJsW/4sYA9eIGP+RtlpN0AhKLGKf9ywdGGmHPi0kkuX2mx412dM3GN0e4oifuISwvZqby/sI8Feg==",
      "type": "package",
      "path": "system.servicemodel.security/4.0.0",
      "files": [
        "System.ServiceModel.Security.4.0.0.nupkg.sha512",
        "System.ServiceModel.Security.nuspec",
        "lib/DNXCore50/System.ServiceModel.Security.dll",
        "lib/net45/_._",
        "lib/netcore50/System.ServiceModel.Security.dll",
        "lib/win8/_._",
        "ref/dotnet/System.ServiceModel.Security.dll",
        "ref/dotnet/System.ServiceModel.Security.xml",
        "ref/dotnet/de/System.ServiceModel.Security.xml",
        "ref/dotnet/es/System.ServiceModel.Security.xml",
        "ref/dotnet/fr/System.ServiceModel.Security.xml",
        "ref/dotnet/it/System.ServiceModel.Security.xml",
        "ref/dotnet/ja/System.ServiceModel.Security.xml",
        "ref/dotnet/ko/System.ServiceModel.Security.xml",
        "ref/dotnet/ru/System.ServiceModel.Security.xml",
        "ref/dotnet/zh-hans/System.ServiceModel.Security.xml",
        "ref/dotnet/zh-hant/System.ServiceModel.Security.xml",
        "ref/net45/_._",
        "ref/netcore50/System.ServiceModel.Security.dll",
        "ref/netcore50/System.ServiceModel.Security.xml",
        "ref/win8/_._"
      ]
    },
    "System.Text.Encoding/4.0.10": {
      "sha512": "fNlSFgy4OuDlJrP9SFFxMlaLazq6ipv15sU5TiEgg9UCVnA/OgoVUfymFp4AOk1jOkW5SVxWbeeIUptcM+m/Vw==",
      "type": "package",
      "path": "system.text.encoding/4.0.10",
      "files": [
        "System.Text.Encoding.4.0.10.nupkg.sha512",
        "System.Text.Encoding.nuspec",
        "lib/DNXCore50/System.Text.Encoding.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Text.Encoding.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Text.Encoding.dll",
        "ref/dotnet/System.Text.Encoding.xml",
        "ref/dotnet/de/System.Text.Encoding.xml",
        "ref/dotnet/es/System.Text.Encoding.xml",
        "ref/dotnet/fr/System.Text.Encoding.xml",
        "ref/dotnet/it/System.Text.Encoding.xml",
        "ref/dotnet/ja/System.Text.Encoding.xml",
        "ref/dotnet/ko/System.Text.Encoding.xml",
        "ref/dotnet/ru/System.Text.Encoding.xml",
        "ref/dotnet/zh-hans/System.Text.Encoding.xml",
        "ref/dotnet/zh-hant/System.Text.Encoding.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.dll"
      ]
    },
    "System.Text.Encoding.CodePages/4.0.0": {
      "sha512": "ZHBTr1AXLjY9OuYR7pKx5xfN6QFye1kgd5QAbGrvfCOu7yxRnJs3VUaxERe1fOlnF0mi/xD/Dvb3T3x3HNuPWQ==",
      "type": "package",
      "path": "system.text.encoding.codepages/4.0.0",
      "files": [
        "System.Text.Encoding.CodePages.4.0.0.nupkg.sha512",
        "System.Text.Encoding.CodePages.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Text.Encoding.CodePages.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Text.Encoding.CodePages.dll",
        "ref/dotnet/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/de/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/es/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/fr/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/it/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/ja/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/ko/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/ru/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/zh-hans/System.Text.Encoding.CodePages.xml",
        "ref/dotnet/zh-hant/System.Text.Encoding.CodePages.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Text.Encoding.Extensions/4.0.10": {
      "sha512": "TZvlwXMxKo3bSRIcsWZLCIzIhLbvlz+mGeKYRZv/zUiSoQzGOwkYeBu6hOw2XPQgKqT0F4Rv8zqKdvmp2fWKYg==",
      "type": "package",
      "path": "system.text.encoding.extensions/4.0.10",
      "files": [
        "System.Text.Encoding.Extensions.4.0.10.nupkg.sha512",
        "System.Text.Encoding.Extensions.nuspec",
        "lib/DNXCore50/System.Text.Encoding.Extensions.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Text.Encoding.Extensions.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Text.Encoding.Extensions.dll",
        "ref/dotnet/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/de/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/es/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/fr/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/it/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/ja/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/ko/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/ru/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/zh-hans/System.Text.Encoding.Extensions.xml",
        "ref/dotnet/zh-hant/System.Text.Encoding.Extensions.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Text.Encoding.Extensions.dll"
      ]
    },
    "System.Text.RegularExpressions/4.0.10": {
      "sha512": "0vDuHXJePpfMCecWBNOabOKCvzfTbFMNcGgklt3l5+RqHV5SzmF7RUVpuet8V0rJX30ROlL66xdehw2Rdsn2DA==",
      "type": "package",
      "path": "system.text.regularexpressions/4.0.10",
      "files": [
        "System.Text.RegularExpressions.4.0.10.nupkg.sha512",
        "System.Text.RegularExpressions.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Text.RegularExpressions.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Text.RegularExpressions.dll",
        "ref/dotnet/System.Text.RegularExpressions.xml",
        "ref/dotnet/de/System.Text.RegularExpressions.xml",
        "ref/dotnet/es/System.Text.RegularExpressions.xml",
        "ref/dotnet/fr/System.Text.RegularExpressions.xml",
        "ref/dotnet/it/System.Text.RegularExpressions.xml",
        "ref/dotnet/ja/System.Text.RegularExpressions.xml",
        "ref/dotnet/ko/System.Text.RegularExpressions.xml",
        "ref/dotnet/ru/System.Text.RegularExpressions.xml",
        "ref/dotnet/zh-hans/System.Text.RegularExpressions.xml",
        "ref/dotnet/zh-hant/System.Text.RegularExpressions.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Threading/4.0.10": {
      "sha512": "0w6pRxIEE7wuiOJeKabkDgeIKmqf4ER1VNrs6qFwHnooEE78yHwi/bKkg5Jo8/pzGLm0xQJw0nEmPXt1QBAIUA==",
      "type": "package",
      "path": "system.threading/4.0.10",
      "files": [
        "System.Threading.4.0.10.nupkg.sha512",
        "System.Threading.nuspec",
        "lib/DNXCore50/System.Threading.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Threading.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Threading.dll",
        "ref/dotnet/System.Threading.xml",
        "ref/dotnet/de/System.Threading.xml",
        "ref/dotnet/es/System.Threading.xml",
        "ref/dotnet/fr/System.Threading.xml",
        "ref/dotnet/it/System.Threading.xml",
        "ref/dotnet/ja/System.Threading.xml",
        "ref/dotnet/ko/System.Threading.xml",
        "ref/dotnet/ru/System.Threading.xml",
        "ref/dotnet/zh-hans/System.Threading.xml",
        "ref/dotnet/zh-hant/System.Threading.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Threading.dll"
      ]
    },
    "System.Threading.Overlapped/4.0.0": {
      "sha512": "X5LuQFhM5FTqaez3eXKJ9CbfSGZ7wj6j4hSVtxct3zmwQXLqG95qoWdvILcgN7xtrDOBIFtpiyDg0vmoI0jE2A==",
      "type": "package",
      "path": "system.threading.overlapped/4.0.0",
      "files": [
        "System.Threading.Overlapped.4.0.0.nupkg.sha512",
        "System.Threading.Overlapped.nuspec",
        "lib/DNXCore50/System.Threading.Overlapped.dll",
        "lib/net46/System.Threading.Overlapped.dll",
        "lib/netcore50/System.Threading.Overlapped.dll",
        "ref/dotnet/System.Threading.Overlapped.dll",
        "ref/dotnet/System.Threading.Overlapped.xml",
        "ref/dotnet/de/System.Threading.Overlapped.xml",
        "ref/dotnet/es/System.Threading.Overlapped.xml",
        "ref/dotnet/fr/System.Threading.Overlapped.xml",
        "ref/dotnet/it/System.Threading.Overlapped.xml",
        "ref/dotnet/ja/System.Threading.Overlapped.xml",
        "ref/dotnet/ko/System.Threading.Overlapped.xml",
        "ref/dotnet/ru/System.Threading.Overlapped.xml",
        "ref/dotnet/zh-hans/System.Threading.Overlapped.xml",
        "ref/dotnet/zh-hant/System.Threading.Overlapped.xml",
        "ref/net46/System.Threading.Overlapped.dll"
      ]
    },
    "System.Threading.Tasks/4.0.10": {
      "sha512": "NOwJGDfk79jR0bnzosbXLVD/PdI8KzBeESoa3CofEM5v9R5EBfcI0Jyf18stx+0IYV9okmDIDxVtxq9TbnR9bQ==",
      "type": "package",
      "path": "system.threading.tasks/4.0.10",
      "files": [
        "System.Threading.Tasks.4.0.10.nupkg.sha512",
        "System.Threading.Tasks.nuspec",
        "lib/DNXCore50/System.Threading.Tasks.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Threading.Tasks.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Threading.Tasks.dll",
        "ref/dotnet/System.Threading.Tasks.xml",
        "ref/dotnet/de/System.Threading.Tasks.xml",
        "ref/dotnet/es/System.Threading.Tasks.xml",
        "ref/dotnet/fr/System.Threading.Tasks.xml",
        "ref/dotnet/it/System.Threading.Tasks.xml",
        "ref/dotnet/ja/System.Threading.Tasks.xml",
        "ref/dotnet/ko/System.Threading.Tasks.xml",
        "ref/dotnet/ru/System.Threading.Tasks.xml",
        "ref/dotnet/zh-hans/System.Threading.Tasks.xml",
        "ref/dotnet/zh-hant/System.Threading.Tasks.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtimes/win8-aot/lib/netcore50/System.Threading.Tasks.dll"
      ]
    },
    "System.Threading.Tasks.Dataflow/4.5.25": {
      "sha512": "Y5/Dj+tYlDxHBwie7bFKp3+1uSG4vqTJRF7Zs7kaUQ3ahYClffCTxvgjrJyPclC+Le55uE7bMLgjZQVOQr3Jfg==",
      "type": "package",
      "path": "system.threading.tasks.dataflow/4.5.25",
      "files": [
        "System.Threading.Tasks.Dataflow.4.5.25.nupkg.sha512",
        "System.Threading.Tasks.Dataflow.nuspec",
        "lib/dotnet/System.Threading.Tasks.Dataflow.XML",
        "lib/dotnet/System.Threading.Tasks.Dataflow.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Threading.Tasks.Dataflow.XML",
        "lib/portable-net45+win8+wp8+wpa81/System.Threading.Tasks.Dataflow.dll",
        "lib/portable-net45+win8+wpa81/System.Threading.Tasks.Dataflow.XML",
        "lib/portable-net45+win8+wpa81/System.Threading.Tasks.Dataflow.dll"
      ]
    },
    "System.Threading.Tasks.Parallel/4.0.0": {
      "sha512": "GXDhjPhF3nE4RtDia0W6JR4UMdmhOyt9ibHmsNV6GLRT4HAGqU636Teo4tqvVQOFp2R6b1ffxPXiRaoqtzGxuA==",
      "type": "package",
      "path": "system.threading.tasks.parallel/4.0.0",
      "files": [
        "System.Threading.Tasks.Parallel.4.0.0.nupkg.sha512",
        "System.Threading.Tasks.Parallel.nuspec",
        "lib/dotnet/System.Threading.Tasks.Parallel.dll",
        "lib/net45/_._",
        "lib/netcore50/System.Threading.Tasks.Parallel.dll",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Threading.Tasks.Parallel.dll",
        "ref/dotnet/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/de/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/es/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/fr/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/it/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/ja/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/ko/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/ru/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/zh-hans/System.Threading.Tasks.Parallel.xml",
        "ref/dotnet/zh-hant/System.Threading.Tasks.Parallel.xml",
        "ref/net45/_._",
        "ref/netcore50/System.Threading.Tasks.Parallel.dll",
        "ref/netcore50/System.Threading.Tasks.Parallel.xml",
        "ref/win8/_._",
        "ref/wpa81/_._"
      ]
    },
    "System.Threading.Timer/4.0.0": {
      "sha512": "BIdJH5/e4FnVl7TkRUiE3pWytp7OYiRUGtwUbyLewS/PhKiLepFetdtlW+FvDYOVn60Q2NMTrhHhJ51q+sVW5g==",
      "type": "package",
      "path": "system.threading.timer/4.0.0",
      "files": [
        "System.Threading.Timer.4.0.0.nupkg.sha512",
        "System.Threading.Timer.nuspec",
        "lib/DNXCore50/System.Threading.Timer.dll",
        "lib/net451/_._",
        "lib/netcore50/System.Threading.Timer.dll",
        "lib/win81/_._",
        "lib/wpa81/_._",
        "ref/dotnet/System.Threading.Timer.dll",
        "ref/dotnet/System.Threading.Timer.xml",
        "ref/dotnet/de/System.Threading.Timer.xml",
        "ref/dotnet/es/System.Threading.Timer.xml",
        "ref/dotnet/fr/System.Threading.Timer.xml",
        "ref/dotnet/it/System.Threading.Timer.xml",
        "ref/dotnet/ja/System.Threading.Timer.xml",
        "ref/dotnet/ko/System.Threading.Timer.xml",
        "ref/dotnet/ru/System.Threading.Timer.xml",
        "ref/dotnet/zh-hans/System.Threading.Timer.xml",
        "ref/dotnet/zh-hant/System.Threading.Timer.xml",
        "ref/net451/_._",
        "ref/netcore50/System.Threading.Timer.dll",
        "ref/netcore50/System.Threading.Timer.xml",
        "ref/win81/_._",
        "ref/wpa81/_._",
        "runtimes/win8-aot/lib/netcore50/System.Threading.Timer.dll"
      ]
    },
    "System.Xml.ReaderWriter/4.0.10": {
      "sha512": "VdmWWMH7otrYV7D+cviUo7XjX0jzDnD/lTGSZTlZqfIQ5PhXk85j+6P0TK9od3PnOd5ZIM+pOk01G/J+3nh9/w==",
      "type": "package",
      "path": "system.xml.readerwriter/4.0.10",
      "files": [
        "System.Xml.ReaderWriter.4.0.10.nupkg.sha512",
        "System.Xml.ReaderWriter.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Xml.ReaderWriter.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Xml.ReaderWriter.dll",
        "ref/dotnet/System.Xml.ReaderWriter.xml",
        "ref/dotnet/de/System.Xml.ReaderWriter.xml",
        "ref/dotnet/es/System.Xml.ReaderWriter.xml",
        "ref/dotnet/fr/System.Xml.ReaderWriter.xml",
        "ref/dotnet/it/System.Xml.ReaderWriter.xml",
        "ref/dotnet/ja/System.Xml.ReaderWriter.xml",
        "ref/dotnet/ko/System.Xml.ReaderWriter.xml",
        "ref/dotnet/ru/System.Xml.ReaderWriter.xml",
        "ref/dotnet/zh-hans/System.Xml.ReaderWriter.xml",
        "ref/dotnet/zh-hant/System.Xml.ReaderWriter.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Xml.XDocument/4.0.10": {
      "sha512": "+ej0g0INnXDjpS2tDJsLO7/BjyBzC+TeBXLeoGnvRrm4AuBH9PhBjjZ1IuKWOhCkxPkFognUOKhZHS2glIOlng==",
      "type": "package",
      "path": "system.xml.xdocument/4.0.10",
      "files": [
        "System.Xml.XDocument.4.0.10.nupkg.sha512",
        "System.Xml.XDocument.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Xml.XDocument.dll",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Xml.XDocument.dll",
        "ref/dotnet/System.Xml.XDocument.xml",
        "ref/dotnet/de/System.Xml.XDocument.xml",
        "ref/dotnet/es/System.Xml.XDocument.xml",
        "ref/dotnet/fr/System.Xml.XDocument.xml",
        "ref/dotnet/it/System.Xml.XDocument.xml",
        "ref/dotnet/ja/System.Xml.XDocument.xml",
        "ref/dotnet/ko/System.Xml.XDocument.xml",
        "ref/dotnet/ru/System.Xml.XDocument.xml",
        "ref/dotnet/zh-hans/System.Xml.XDocument.xml",
        "ref/dotnet/zh-hant/System.Xml.XDocument.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Xml.XmlDocument/4.0.0": {
      "sha512": "H5qTx2+AXgaKE5wehU1ZYeYPFpp/rfFh69/937NvwCrDqbIkvJRmIFyKKpkoMI6gl9hGfuVizfIudVTMyowCXw==",
      "type": "package",
      "path": "system.xml.xmldocument/4.0.0",
      "files": [
        "System.Xml.XmlDocument.4.0.0.nupkg.sha512",
        "System.Xml.XmlDocument.nuspec",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/dotnet/System.Xml.XmlDocument.dll",
        "lib/net46/System.Xml.XmlDocument.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Xml.XmlDocument.dll",
        "ref/dotnet/System.Xml.XmlDocument.xml",
        "ref/dotnet/de/System.Xml.XmlDocument.xml",
        "ref/dotnet/es/System.Xml.XmlDocument.xml",
        "ref/dotnet/fr/System.Xml.XmlDocument.xml",
        "ref/dotnet/it/System.Xml.XmlDocument.xml",
        "ref/dotnet/ja/System.Xml.XmlDocument.xml",
        "ref/dotnet/ko/System.Xml.XmlDocument.xml",
        "ref/dotnet/ru/System.Xml.XmlDocument.xml",
        "ref/dotnet/zh-hans/System.Xml.XmlDocument.xml",
        "ref/dotnet/zh-hant/System.Xml.XmlDocument.xml",
        "ref/net46/System.Xml.XmlDocument.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._"
      ]
    },
    "System.Xml.XmlSerializer/4.0.10": {
      "sha512": "OKhE6vruk88z/hl0lmfrMvXteTASgJUagu6PT6S10i9uLbvDR3pTwB6jVgiwa2D2qtTB+eneZbS9jljhPXhTtg==",
      "type": "package",
      "path": "system.xml.xmlserializer/4.0.10",
      "files": [
        "System.Xml.XmlSerializer.4.0.10.nupkg.sha512",
        "System.Xml.XmlSerializer.nuspec",
        "lib/DNXCore50/System.Xml.XmlSerializer.dll",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/netcore50/System.Xml.XmlSerializer.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/dotnet/System.Xml.XmlSerializer.dll",
        "ref/dotnet/System.Xml.XmlSerializer.xml",
        "ref/dotnet/de/System.Xml.XmlSerializer.xml",
        "ref/dotnet/es/System.Xml.XmlSerializer.xml",
        "ref/dotnet/fr/System.Xml.XmlSerializer.xml",
        "ref/dotnet/it/System.Xml.XmlSerializer.xml",
        "ref/dotnet/ja/System.Xml.XmlSerializer.xml",
        "ref/dotnet/ko/System.Xml.XmlSerializer.xml",
        "ref/dotnet/ru/System.Xml.XmlSerializer.xml",
        "ref/dotnet/zh-hans/System.Xml.XmlSerializer.xml",
        "ref/dotnet/zh-hant/System.Xml.XmlSerializer.xml",
        "ref/net46/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "runtime.json",
        "runtimes/win8-aot/lib/netcore50/System.Xml.XmlSerializer.dll"
      ]
    },
    "Unity/4.0.1": {
      "sha512": "RHFTCW13E186hCI0Z4R47tl2SyxQOp3TNaBlilxKktO+u+NUWyOK/nPJ25PWwgPh4j4/GM46PQszSsusui+ikw==",
      "type": "package",
      "path": "unity/4.0.1",
      "files": [
        "Unity.4.0.1.nupkg.sha512",
        "Unity.nuspec",
        "UnityConfiguration30.xsd",
        "lib/net45/Microsoft.Practices.Unity.Configuration.XML",
        "lib/net45/Microsoft.Practices.Unity.Configuration.dll",
        "lib/net45/Microsoft.Practices.Unity.RegistrationByConvention.XML",
        "lib/net45/Microsoft.Practices.Unity.RegistrationByConvention.dll",
        "lib/net45/Microsoft.Practices.Unity.dll",
        "lib/net45/Microsoft.Practices.Unity.xml",
        "lib/portable-net45+wp80+win8+wpa81+MonoAndroid10+MonoTouch10/Microsoft.Practices.Unity.dll",
        "lib/portable-net45+wp80+win8+wpa81+MonoAndroid10+MonoTouch10/Microsoft.Practices.Unity.xml",
        "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.XML",
        "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.dll",
        "lib/win8/Microsoft.Practices.Unity.RegistrationByConvention.pri",
        "lib/win8/Microsoft.Practices.Unity.dll",
        "lib/win8/Microsoft.Practices.Unity.xml",
        "lib/wp80/Microsoft.Practices.Unity.RegistrationByConvention.XML",
        "lib/wp80/Microsoft.Practices.Unity.RegistrationByConvention.dll",
        "lib/wp80/Microsoft.Practices.Unity.dll",
        "lib/wp80/Microsoft.Practices.Unity.xml"
      ]
    },
    "Xamarin.Forms/2.3.3.168": {
      "sha512": "TVfXJHqoDgplaEAe9ZyZfleE1EwZrqNbSjFPh1RH3x+Ovz04fU4BoKhHpi3qwvhphyWAkgbBra98Yp+baYH9GA==",
      "type": "package",
      "path": "xamarin.forms/2.3.3.168",
      "files": [
        "Xamarin.Forms.2.3.3.168.nupkg.sha512",
        "Xamarin.Forms.nuspec",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/ICSharpCode.Decompiler.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/ICSharpCode.NRefactory.CSharp.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/ICSharpCode.NRefactory.Cecil.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/ICSharpCode.NRefactory.Xml.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/ICSharpCode.NRefactory.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Mono.Cecil.Mdb.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Mono.Cecil.Pdb.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Mono.Cecil.Rocks.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Mono.Cecil.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Build.Tasks.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Core.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Xaml.dll",
        "build/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.targets",
        "lib/MonoAndroid10/Design/Xamarin.Forms.Core.Design.dll",
        "lib/MonoAndroid10/Design/Xamarin.Forms.Xaml.Design.dll",
        "lib/MonoAndroid10/FormsViewGroup.dll",
        "lib/MonoAndroid10/FormsViewGroup.pdb",
        "lib/MonoAndroid10/Xamarin.Forms.Core.dll",
        "lib/MonoAndroid10/Xamarin.Forms.Core.pdb",
        "lib/MonoAndroid10/Xamarin.Forms.Core.xml",
        "lib/MonoAndroid10/Xamarin.Forms.Platform.Android.dll",
        "lib/MonoAndroid10/Xamarin.Forms.Platform.Android.pdb",
        "lib/MonoAndroid10/Xamarin.Forms.Platform.dll",
        "lib/MonoAndroid10/Xamarin.Forms.Xaml.dll",
        "lib/MonoAndroid10/Xamarin.Forms.Xaml.pdb",
        "lib/MonoAndroid10/Xamarin.Forms.Xaml.xml",
        "lib/WP80/Design/Xamarin.Forms.Core.Design.dll",
        "lib/WP80/Design/Xamarin.Forms.Xaml.Design.dll",
        "lib/WP80/Xamarin.Forms.Core.dll",
        "lib/WP80/Xamarin.Forms.Core.pdb",
        "lib/WP80/Xamarin.Forms.Core.xml",
        "lib/WP80/Xamarin.Forms.Platform.WP8.dll",
        "lib/WP80/Xamarin.Forms.Platform.WP8.pdb",
        "lib/WP80/Xamarin.Forms.Platform.dll",
        "lib/WP80/Xamarin.Forms.Xaml.dll",
        "lib/WP80/Xamarin.Forms.Xaml.pdb",
        "lib/WP80/Xamarin.Forms.Xaml.xml",
        "lib/Xamarin.iOS10/Design/Xamarin.Forms.Core.Design.dll",
        "lib/Xamarin.iOS10/Design/Xamarin.Forms.Xaml.Design.dll",
        "lib/Xamarin.iOS10/Xamarin.Forms.Core.dll",
        "lib/Xamarin.iOS10/Xamarin.Forms.Core.dll.mdb",
        "lib/Xamarin.iOS10/Xamarin.Forms.Core.pdb",
        "lib/Xamarin.iOS10/Xamarin.Forms.Core.xml",
        "lib/Xamarin.iOS10/Xamarin.Forms.Platform.dll",
        "lib/Xamarin.iOS10/Xamarin.Forms.Platform.iOS.dll",
        "lib/Xamarin.iOS10/Xamarin.Forms.Platform.iOS.dll.mdb",
        "lib/Xamarin.iOS10/Xamarin.Forms.Platform.iOS.pdb",
        "lib/Xamarin.iOS10/Xamarin.Forms.Xaml.dll",
        "lib/Xamarin.iOS10/Xamarin.Forms.Xaml.dll.mdb",
        "lib/Xamarin.iOS10/Xamarin.Forms.Xaml.pdb",
        "lib/Xamarin.iOS10/Xamarin.Forms.Xaml.xml",
        "lib/Xamarin.iOS10/ar/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/ca/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/cs/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/da/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/de/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/el/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/es/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/fi/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/fr/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/he/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/hi/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/hr/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/hu/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/id/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/it/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/ja/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/ko/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/ms/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/nb/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/nl/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/pl/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/pt-BR/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/pt/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/ro/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/ru/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/sk/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/sv/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/th/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/tr/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/uk/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/vi/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/zh-HK/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/zh-Hans/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/Xamarin.iOS10/zh-Hant/Xamarin.Forms.Platform.iOS.resources.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Design/Xamarin.Forms.Core.Design.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Design/Xamarin.Forms.Xaml.Design.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Core.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Core.dll.mdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Core.pdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Core.xml",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Platform.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Platform.dll.mdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Platform.pdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Xaml.dll",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Xaml.dll.mdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Xaml.pdb",
        "lib/portable-win+net45+wp80+win81+wpa81+MonoAndroid10+Xamarin.iOS10+xamarinmac20/Xamarin.Forms.Xaml.xml",
        "lib/uap10.0/Design/Xamarin.Forms.Core.Design.dll",
        "lib/uap10.0/Design/Xamarin.Forms.Xaml.Design.dll",
        "lib/uap10.0/Xamarin.Forms.Core.dll",
        "lib/uap10.0/Xamarin.Forms.Core.xml",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP.dll",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP.pri",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/AutoSuggestStyle.xbf",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/FormsTextBoxStyle.xbf",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/MasterDetailControlStyle.xbf",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/PageControl.xbf",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/PageControlStyle.xbf",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/Properties/Xamarin.Forms.Platform.UAP.rd.xml",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/Resources.xbf",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/TabbedPageStyle.xbf",
        "lib/uap10.0/Xamarin.Forms.Platform.UAP/Xamarin.Forms.Platform.UAP.xr.xml",
        "lib/uap10.0/Xamarin.Forms.Platform.dll",
        "lib/uap10.0/Xamarin.Forms.Xaml.dll",
        "lib/uap10.0/Xamarin.Forms.Xaml.xml",
        "lib/win81/Design/Xamarin.Forms.Core.Design.dll",
        "lib/win81/Design/Xamarin.Forms.Xaml.Design.dll",
        "lib/win81/Xamarin.Forms.Core.dll",
        "lib/win81/Xamarin.Forms.Core.xml",
        "lib/win81/Xamarin.Forms.Platform.WinRT.Tablet.dll",
        "lib/win81/Xamarin.Forms.Platform.WinRT.Tablet.pri",
        "lib/win81/Xamarin.Forms.Platform.WinRT.Tablet/FormsTextBoxStyle.xbf",
        "lib/win81/Xamarin.Forms.Platform.WinRT.Tablet/Resources.xbf",
        "lib/win81/Xamarin.Forms.Platform.WinRT.Tablet/TabletResources.xbf",
        "lib/win81/Xamarin.Forms.Platform.WinRT.Tablet/Xamarin.Forms.Platform.WinRT.Tablet.xr.xml",
        "lib/win81/Xamarin.Forms.Platform.WinRT.dll",
        "lib/win81/Xamarin.Forms.Platform.WinRT.pri",
        "lib/win81/Xamarin.Forms.Platform.WinRT/PageControl.xbf",
        "lib/win81/Xamarin.Forms.Platform.WinRT/StepperControl.xbf",
        "lib/win81/Xamarin.Forms.Platform.WinRT/Xamarin.Forms.Platform.WinRT.xr.xml",
        "lib/win81/Xamarin.Forms.Platform.dll",
        "lib/win81/Xamarin.Forms.Xaml.dll",
        "lib/win81/Xamarin.Forms.Xaml.xml",
        "lib/wpa81/Design/Xamarin.Forms.Core.Design.dll",
        "lib/wpa81/Design/Xamarin.Forms.Xaml.Design.dll",
        "lib/wpa81/Xamarin.Forms.Core.dll",
        "lib/wpa81/Xamarin.Forms.Core.xml",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.Phone.dll",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.Phone.pri",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.Phone/FormsTextBoxStyle.xbf",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.Phone/PhoneResources.xbf",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.Phone/Resources.xbf",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.Phone/SearchBox.xbf",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.Phone/Xamarin.Forms.Platform.WinRT.Phone.xr.xml",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.dll",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT.pri",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT/PageControl.xbf",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT/StepperControl.xbf",
        "lib/wpa81/Xamarin.Forms.Platform.WinRT/Xamarin.Forms.Platform.WinRT.xr.xml",
        "lib/wpa81/Xamarin.Forms.Platform.dll",
        "lib/wpa81/Xamarin.Forms.Xaml.dll",
        "lib/wpa81/Xamarin.Forms.Xaml.xml"
      ]
    },
    "ChefsForSeniors/1.0.0": {
      "type": "project",
      "msbuildProject": "../ChefsForSeniors/ChefsForSeniors.csproj"
    }
  },
  "projectFileDependencyGroups": {
    "": [
      "CommonServiceLocator >= 1.3.0",
      "FreshEssentials >= 2.1.2",
      "HockeySDK.UWP >= 4.1.5",
      "Microsoft.NETCore.UniversalWindowsPlatform >= 5.1.0",
      "Newtonsoft.Json >= 9.0.1",
      "Prism.Core >= 6.2.0",
      "Prism.Forms >= 6.2.0",
      "Prism.Unity.Forms >= 6.2.0",
      "Unity >= 4.0.1",
      "Xamarin.Forms >= 2.3.3.168",
      "sqlite-net-pcl >= 1.1.2"
    ],
    "UAP,Version=v10.0": []
  },
  "tools": {},
  "projectFileToolGroups": {},
  "packageFolders": {
    "C:\\Users\\jerry\\.nuget\\packages\\": {}
  }
}