; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [222 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 66
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 95
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 90
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 80
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 80
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 47
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 81
	i32 209399409, ; 7: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 45
	i32 230216969, ; 8: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 61
	i32 232815796, ; 9: System.Web.Services => 0xde07cb4 => 103
	i32 261689757, ; 10: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 50
	i32 278686392, ; 11: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 65
	i32 280482487, ; 12: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 59
	i32 318968648, ; 13: Xamarin.AndroidX.Activity.dll => 0x13031348 => 37
	i32 321597661, ; 14: System.Numerics => 0x132b30dd => 24
	i32 342366114, ; 15: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 63
	i32 385762202, ; 16: System.Memory.dll => 0x16fe439a => 23
	i32 441335492, ; 17: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 49
	i32 442521989, ; 18: Xamarin.Essentials => 0x1a605985 => 89
	i32 450948140, ; 19: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 58
	i32 465846621, ; 20: mscorlib => 0x1bc4415d => 14
	i32 469710990, ; 21: System.dll => 0x1bff388e => 21
	i32 476646585, ; 22: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 59
	i32 486930444, ; 23: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 70
	i32 526420162, ; 24: System.Transactions.dll => 0x1f6088c2 => 97
	i32 548916678, ; 25: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 12
	i32 605376203, ; 26: System.IO.Compression.FileSystem => 0x24154ecb => 101
	i32 618636221, ; 27: K4os.Compression.LZ4.Streams => 0x24dfa3bd => 10
	i32 627609679, ; 28: Xamarin.AndroidX.CustomView => 0x2568904f => 54
	i32 662205335, ; 29: System.Text.Encodings.Web.dll => 0x27787397 => 32
	i32 663517072, ; 30: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 86
	i32 666292255, ; 31: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 42
	i32 690569205, ; 32: System.Xml.Linq.dll => 0x29293ff5 => 35
	i32 722857257, ; 33: System.Runtime.Loader.dll => 0x2b15ed29 => 28
	i32 775507847, ; 34: System.IO.Compression => 0x2e394f87 => 100
	i32 788626881, ; 35: TaxoparkMobile.Android.dll => 0x2f017dc1 => 0
	i32 809851609, ; 36: System.Drawing.Common.dll => 0x30455ad9 => 99
	i32 843511501, ; 37: Xamarin.AndroidX.Print => 0x3246f6cd => 77
	i32 928116545, ; 38: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 95
	i32 967690846, ; 39: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 63
	i32 974778368, ; 40: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 983077409, ; 41: MySql.Data.dll => 0x3a989221 => 15
	i32 1012816738, ; 42: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 79
	i32 1035644815, ; 43: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 41
	i32 1042160112, ; 44: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 92
	i32 1052210849, ; 45: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 67
	i32 1098259244, ; 46: System => 0x41761b2c => 21
	i32 1175144683, ; 47: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 84
	i32 1178241025, ; 48: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 74
	i32 1204270330, ; 49: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 42
	i32 1267360935, ; 50: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 85
	i32 1269851834, ; 51: BouncyCastle.Crypto => 0x4bb066ba => 5
	i32 1293217323, ; 52: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 56
	i32 1364015309, ; 53: System.IO => 0x514d38cd => 110
	i32 1365406463, ; 54: System.ServiceModel.Internals.dll => 0x516272ff => 104
	i32 1376866003, ; 55: Xamarin.AndroidX.SavedState => 0x52114ed3 => 79
	i32 1395857551, ; 56: Xamarin.AndroidX.Media.dll => 0x5333188f => 71
	i32 1406073936, ; 57: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 51
	i32 1411638395, ; 58: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 26
	i32 1460219004, ; 59: Xamarin.Forms.Xaml => 0x57092c7c => 93
	i32 1462112819, ; 60: System.IO.Compression.dll => 0x57261233 => 100
	i32 1469204771, ; 61: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 40
	i32 1487250139, ; 62: K4os.Hash.xxHash => 0x58a5a2db => 11
	i32 1511525525, ; 63: MySqlConnector => 0x5a180c95 => 16
	i32 1554862955, ; 64: TaxoparkMobile.Android => 0x5cad536b => 0
	i32 1582372066, ; 65: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 55
	i32 1592978981, ; 66: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1596753216, ; 67: BouncyCastle.Crypto.dll => 0x5f2c8540 => 5
	i32 1622152042, ; 68: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 69
	i32 1624863272, ; 69: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 88
	i32 1636350590, ; 70: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 53
	i32 1639515021, ; 71: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 72: System.Runtime => 0x62c6282e => 27
	i32 1658241508, ; 73: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 82
	i32 1658251792, ; 74: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 94
	i32 1670060433, ; 75: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 50
	i32 1726116996, ; 76: System.Reflection.dll => 0x66e27484 => 109
	i32 1729485958, ; 77: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 46
	i32 1746115085, ; 78: System.IO.Pipelines.dll => 0x68139a0d => 22
	i32 1766324549, ; 79: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 81
	i32 1776026572, ; 80: System.Core.dll => 0x69dc03cc => 19
	i32 1788241197, ; 81: Xamarin.AndroidX.Fragment => 0x6a96652d => 58
	i32 1796167890, ; 82: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 12
	i32 1808609942, ; 83: Xamarin.AndroidX.Loader => 0x6bcd3296 => 69
	i32 1813201214, ; 84: Xamarin.Google.Android.Material => 0x6c13413e => 94
	i32 1818569960, ; 85: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 75
	i32 1867746548, ; 86: Xamarin.Essentials.dll => 0x6f538cf4 => 89
	i32 1878053835, ; 87: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 93
	i32 1885316902, ; 88: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 43
	i32 1919157823, ; 89: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 72
	i32 1925302748, ; 90: K4os.Compression.LZ4.dll => 0x72c1c9dc => 9
	i32 2011961780, ; 91: System.Buffers.dll => 0x77ec19b4 => 17
	i32 2019465201, ; 92: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 67
	i32 2055257422, ; 93: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 64
	i32 2079903147, ; 94: System.Runtime.dll => 0x7bf8cdab => 27
	i32 2090596640, ; 95: System.Numerics.Vectors => 0x7c9bf920 => 25
	i32 2097448633, ; 96: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 60
	i32 2126786730, ; 97: Xamarin.Forms.Platform.Android => 0x7ec430aa => 91
	i32 2201231467, ; 98: System.Net.Http => 0x8334206b => 3
	i32 2217644978, ; 99: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 84
	i32 2244775296, ; 100: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 70
	i32 2256548716, ; 101: Xamarin.AndroidX.MultiDex => 0x8680336c => 72
	i32 2261435625, ; 102: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 62
	i32 2265110946, ; 103: System.Security.AccessControl.dll => 0x8702d9a2 => 29
	i32 2279755925, ; 104: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 78
	i32 2315684594, ; 105: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 38
	i32 2383496789, ; 106: System.Security.Principal.Windows.dll => 0x8e114655 => 31
	i32 2409053734, ; 107: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 76
	i32 2465532216, ; 108: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 49
	i32 2471841756, ; 109: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 110: Java.Interop.dll => 0x93918882 => 8
	i32 2486824558, ; 111: K4os.Hash.xxHash.dll => 0x9439ee6e => 11
	i32 2501346920, ; 112: System.Data.DataSetExtensions => 0x95178668 => 98
	i32 2505896520, ; 113: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 66
	i32 2570120770, ; 114: System.Text.Encodings.Web => 0x9930ee42 => 32
	i32 2581819634, ; 115: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 85
	i32 2620871830, ; 116: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 53
	i32 2624644809, ; 117: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 57
	i32 2633051222, ; 118: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 65
	i32 2660759594, ; 119: System.Security.Cryptography.ProtectedData.dll => 0x9e97f82a => 105
	i32 2663698177, ; 120: System.Runtime.Loader => 0x9ec4cf01 => 28
	i32 2693849962, ; 121: System.IO.dll => 0xa090e36a => 110
	i32 2701096212, ; 122: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 82
	i32 2732626843, ; 123: Xamarin.AndroidX.Activity => 0xa2e0939b => 37
	i32 2737747696, ; 124: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 40
	i32 2765824710, ; 125: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 2
	i32 2766581644, ; 126: Xamarin.Forms.Core => 0xa4e6af8c => 90
	i32 2778768386, ; 127: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 87
	i32 2810250172, ; 128: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 51
	i32 2819470561, ; 129: System.Xml.dll => 0xa80db4e1 => 34
	i32 2841355853, ; 130: System.Security.Permissions => 0xa95ba64d => 30
	i32 2853208004, ; 131: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 87
	i32 2855708567, ; 132: Xamarin.AndroidX.Transition => 0xaa36a797 => 83
	i32 2867946736, ; 133: System.Security.Cryptography.ProtectedData => 0xaaf164f0 => 105
	i32 2901442782, ; 134: System.Reflection => 0xacf080de => 109
	i32 2903344695, ; 135: System.ComponentModel.Composition => 0xad0d8637 => 102
	i32 2905242038, ; 136: mscorlib.dll => 0xad2a79b6 => 14
	i32 2916838712, ; 137: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 88
	i32 2919462931, ; 138: System.Numerics.Vectors.dll => 0xae037813 => 25
	i32 2921128767, ; 139: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 39
	i32 2944313911, ; 140: System.Configuration.ConfigurationManager.dll => 0xaf7eaa37 => 18
	i32 2968338931, ; 141: System.Security.Principal.Windows => 0xb0ed41f3 => 31
	i32 2978675010, ; 142: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 56
	i32 3012788804, ; 143: System.Configuration.ConfigurationManager => 0xb3938244 => 18
	i32 3024354802, ; 144: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 61
	i32 3025069135, ; 145: K4os.Compression.LZ4.Streams.dll => 0xb44ee44f => 10
	i32 3044182254, ; 146: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 147: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 73
	i32 3111772706, ; 148: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 149: System.Threading.Tasks.Extensions => 0xba4127cb => 108
	i32 3132293585, ; 150: System.Security.AccessControl => 0xbab301d1 => 29
	i32 3188897487, ; 151: TaxoparkMobile.dll => 0xbe12b6cf => 36
	i32 3204380047, ; 152: System.Data.dll => 0xbefef58f => 96
	i32 3211777861, ; 153: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 55
	i32 3213246214, ; 154: System.Security.Permissions.dll => 0xbf863f06 => 30
	i32 3247949154, ; 155: Mono.Security => 0xc197c562 => 107
	i32 3258312781, ; 156: Xamarin.AndroidX.CardView => 0xc235e84d => 46
	i32 3265893370, ; 157: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 108
	i32 3267021929, ; 158: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 44
	i32 3317135071, ; 159: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 54
	i32 3317144872, ; 160: System.Data => 0xc5b79d28 => 96
	i32 3340431453, ; 161: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 43
	i32 3346324047, ; 162: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 74
	i32 3353484488, ; 163: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 60
	i32 3358260929, ; 164: System.Text.Json => 0xc82afec1 => 33
	i32 3362522851, ; 165: Xamarin.AndroidX.Core => 0xc86c06e3 => 52
	i32 3366347497, ; 166: Java.Interop => 0xc8a662e9 => 8
	i32 3374999561, ; 167: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 78
	i32 3381033598, ; 168: K4os.Compression.LZ4 => 0xc9867a7e => 9
	i32 3395150330, ; 169: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 26
	i32 3404865022, ; 170: System.ServiceModel.Internals => 0xcaf21dfe => 104
	i32 3429136800, ; 171: System.Xml => 0xcc6479a0 => 34
	i32 3430777524, ; 172: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 173: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 57
	i32 3467345667, ; 174: MySql.Data => 0xceab7f03 => 15
	i32 3476120550, ; 175: Mono.Android => 0xcf3163e6 => 13
	i32 3485117614, ; 176: System.Text.Json.dll => 0xcfbaacae => 33
	i32 3486566296, ; 177: System.Transactions => 0xcfd0c798 => 97
	i32 3493954962, ; 178: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 48
	i32 3499097210, ; 179: Google.Protobuf.dll => 0xd08ffc7a => 7
	i32 3501239056, ; 180: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 44
	i32 3509114376, ; 181: System.Xml.Linq => 0xd128d608 => 35
	i32 3515174580, ; 182: System.Security.dll => 0xd1854eb4 => 106
	i32 3536029504, ; 183: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 91
	i32 3567349600, ; 184: System.ComponentModel.Composition.dll => 0xd4a16f60 => 102
	i32 3618140916, ; 185: Xamarin.AndroidX.Preference => 0xd7a872f4 => 76
	i32 3627220390, ; 186: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 77
	i32 3632359727, ; 187: Xamarin.Forms.Platform => 0xd881692f => 92
	i32 3633644679, ; 188: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 39
	i32 3641597786, ; 189: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 64
	i32 3645630983, ; 190: Google.Protobuf => 0xd94bea07 => 7
	i32 3672681054, ; 191: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 192: System.Web.Services.dll => 0xdb2009fe => 103
	i32 3682565725, ; 193: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 45
	i32 3684561358, ; 194: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 48
	i32 3689375977, ; 195: System.Drawing.Common => 0xdbe768e9 => 99
	i32 3718780102, ; 196: Xamarin.AndroidX.Annotation => 0xdda814c6 => 38
	i32 3724971120, ; 197: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 73
	i32 3748608112, ; 198: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 20
	i32 3758932259, ; 199: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 62
	i32 3786282454, ; 200: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 47
	i32 3822602673, ; 201: Xamarin.AndroidX.Media => 0xe3d849b1 => 71
	i32 3829621856, ; 202: System.Numerics.dll => 0xe4436460 => 24
	i32 3885922214, ; 203: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 83
	i32 3896760992, ; 204: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 52
	i32 3920810846, ; 205: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 101
	i32 3921031405, ; 206: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 86
	i32 3928433096, ; 207: TaxoparkMobile => 0xea2721c8 => 36
	i32 3931092270, ; 208: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 75
	i32 3945713374, ; 209: System.Data.DataSetExtensions.dll => 0xeb2ecede => 98
	i32 3953953790, ; 210: System.Text.Encoding.CodePages => 0xebac8bfe => 2
	i32 3955647286, ; 211: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 41
	i32 4023392905, ; 212: System.IO.Pipelines => 0xefd01a89 => 22
	i32 4025784931, ; 213: System.Memory => 0xeff49a63 => 23
	i32 4079385022, ; 214: MySqlConnector.dll => 0xf32679be => 16
	i32 4105002889, ; 215: Mono.Security.dll => 0xf4ad5f89 => 107
	i32 4151237749, ; 216: System.Core => 0xf76edc75 => 19
	i32 4182413190, ; 217: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 68
	i32 4185676441, ; 218: System.Security => 0xf97c5a99 => 106
	i32 4213026141, ; 219: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 20
	i32 4260525087, ; 220: System.Buffers => 0xfdf2741f => 17
	i32 4292120959 ; 221: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 68
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [222 x i32] [
	i32 66, i32 95, i32 90, i32 80, i32 80, i32 47, i32 81, i32 45, ; 0..7
	i32 61, i32 103, i32 50, i32 65, i32 59, i32 37, i32 24, i32 63, ; 8..15
	i32 23, i32 49, i32 89, i32 58, i32 14, i32 21, i32 59, i32 70, ; 16..23
	i32 97, i32 12, i32 101, i32 10, i32 54, i32 32, i32 86, i32 42, ; 24..31
	i32 35, i32 28, i32 100, i32 0, i32 99, i32 77, i32 95, i32 63, ; 32..39
	i32 6, i32 15, i32 79, i32 41, i32 92, i32 67, i32 21, i32 84, ; 40..47
	i32 74, i32 42, i32 85, i32 5, i32 56, i32 110, i32 104, i32 79, ; 48..55
	i32 71, i32 51, i32 26, i32 93, i32 100, i32 40, i32 11, i32 16, ; 56..63
	i32 0, i32 55, i32 4, i32 5, i32 69, i32 88, i32 53, i32 3, ; 64..71
	i32 27, i32 82, i32 94, i32 50, i32 109, i32 46, i32 22, i32 81, ; 72..79
	i32 19, i32 58, i32 12, i32 69, i32 94, i32 75, i32 89, i32 93, ; 80..87
	i32 43, i32 72, i32 9, i32 17, i32 67, i32 64, i32 27, i32 25, ; 88..95
	i32 60, i32 91, i32 3, i32 84, i32 70, i32 72, i32 62, i32 29, ; 96..103
	i32 78, i32 38, i32 31, i32 76, i32 49, i32 1, i32 8, i32 11, ; 104..111
	i32 98, i32 66, i32 32, i32 85, i32 53, i32 57, i32 65, i32 105, ; 112..119
	i32 28, i32 110, i32 82, i32 37, i32 40, i32 2, i32 90, i32 87, ; 120..127
	i32 51, i32 34, i32 30, i32 87, i32 83, i32 105, i32 109, i32 102, ; 128..135
	i32 14, i32 88, i32 25, i32 39, i32 18, i32 31, i32 56, i32 18, ; 136..143
	i32 61, i32 10, i32 6, i32 73, i32 4, i32 108, i32 29, i32 36, ; 144..151
	i32 96, i32 55, i32 30, i32 107, i32 46, i32 108, i32 44, i32 54, ; 152..159
	i32 96, i32 43, i32 74, i32 60, i32 33, i32 52, i32 8, i32 78, ; 160..167
	i32 9, i32 26, i32 104, i32 34, i32 1, i32 57, i32 15, i32 13, ; 168..175
	i32 33, i32 97, i32 48, i32 7, i32 44, i32 35, i32 106, i32 91, ; 176..183
	i32 102, i32 76, i32 77, i32 92, i32 39, i32 64, i32 7, i32 13, ; 184..191
	i32 103, i32 45, i32 48, i32 99, i32 38, i32 73, i32 20, i32 62, ; 192..199
	i32 47, i32 71, i32 24, i32 83, i32 52, i32 101, i32 86, i32 36, ; 200..207
	i32 75, i32 98, i32 2, i32 41, i32 22, i32 23, i32 16, i32 107, ; 208..215
	i32 19, i32 68, i32 106, i32 20, i32 17, i32 68 ; 216..221
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
