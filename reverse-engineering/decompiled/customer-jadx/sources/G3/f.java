package G3;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import org.apache.tika.metadata.TikaCoreProperties;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p099n4.e f2041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L4.e f2042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p069j2.d f2043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f2044e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f2045f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f2046g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f2047h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f2048i;
    public static final ThreadLocal j = new ThreadLocal();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f2049k = new j(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p069j2.d f2050l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static m f2051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static n f2052n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2053a;

    static {
        int i8 = 3;
        f2050l = new p069j2.d(i8);
        f2041b = new p099n4.e(i8);
        int i9 = 4;
        f2042c = new L4.e(i9);
        f2043d = new p069j2.d(i9);
    }

    public f(Context context) {
        this.f2053a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (z.j(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x025f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0265  */
    /* JADX WARN: Code duplicated, block: B:120:0x026e  */
    /* JADX WARN: Code duplicated, block: B:125:0x027f A[Catch: all -> 0x0085, TryCatch #2 {all -> 0x0085, blocks: (B:7:0x004b, B:11:0x007f, B:18:0x008b, B:21:0x0091, B:24:0x00a5, B:102:0x020d, B:103:0x0214, B:106:0x0217, B:107:0x0218, B:108:0x021f, B:125:0x027f, B:126:0x0290, B:109:0x0220, B:111:0x023e, B:113:0x024b, B:123:0x0277, B:124:0x027e, B:127:0x0291, B:128:0x02bd), top: B:145:0x004b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0091 A[Catch: all -> 0x0085, TRY_LEAVE, TryCatch #2 {all -> 0x0085, blocks: (B:7:0x004b, B:11:0x007f, B:18:0x008b, B:21:0x0091, B:24:0x00a5, B:102:0x020d, B:103:0x0214, B:106:0x0217, B:107:0x0218, B:108:0x021f, B:125:0x027f, B:126:0x0290, B:109:0x0220, B:111:0x023e, B:113:0x024b, B:123:0x0277, B:124:0x027e, B:127:0x0291, B:128:0x02bd), top: B:145:0x004b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0 A[Catch: all -> 0x0201, TryCatch #1 {, blocks: (B:27:0x00aa, B:29:0x00b0, B:30:0x00b2, B:98:0x0203, B:99:0x020a), top: B:144:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TRY_ENTER, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TRY_ENTER, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0159 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0164 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0183 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0196 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x019e A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01af A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01b9 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ca A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01e0 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e9 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f1 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01f9 A[Catch: all -> 0x0118, b -> 0x011b, RemoteException -> 0x011e, TryCatch #8 {b -> 0x011b, RemoteException -> 0x011e, all -> 0x0118, blocks: (B:26:0x00a9, B:32:0x00b5, B:34:0x00bc, B:35:0x00d7, B:39:0x00dd, B:41:0x00e5, B:43:0x00e9, B:44:0x00f7, B:51:0x0102, B:59:0x0136, B:61:0x013e, B:63:0x0146, B:64:0x014d, B:58:0x0121, B:67:0x0150, B:68:0x0151, B:69:0x0158, B:70:0x0159, B:71:0x0160, B:74:0x0163, B:75:0x0164, B:77:0x0183, B:79:0x0196, B:81:0x019e, B:87:0x01da, B:89:0x01e0, B:90:0x01e9, B:91:0x01f0, B:82:0x01af, B:83:0x01b6, B:85:0x01b9, B:86:0x01ca, B:92:0x01f1, B:93:0x01f8, B:94:0x01f9, B:95:0x0200, B:101:0x020c), top: B:151:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0203 A[Catch: all -> 0x0201, TRY_ENTER, TryCatch #1 {, blocks: (B:27:0x00aa, B:29:0x00b0, B:30:0x00b2, B:98:0x0203, B:99:0x020a), top: B:144:0x00aa }] */
    /* JADX WARN: Instruction removed from duplicated block: B:125:0x027f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00bc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0164, please report this as an issue */
    public static f c(Context context, e eVar, String str) throws Throwable {
        long j3;
        f fVar;
        int i8;
        Boolean bool;
        m mVarH;
        int i9;
        F3.a aVarI;
        Object objK;
        f fVar2;
        k kVar;
        n nVar;
        k kVar2;
        boolean z7;
        F3.a aVarI2;
        Cursor cursor;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new b("null application Context");
        }
        ThreadLocal threadLocal = j;
        k kVar3 = (k) threadLocal.get();
        k kVar4 = new k();
        threadLocal.set(kVar4);
        j jVar = f2049k;
        Long l5 = (Long) jVar.get();
        long jLongValue = l5.longValue();
        try {
            jVar.set(Long.valueOf(SystemClock.uptimeMillis()));
            d dVarI = eVar.i(context, str, f2050l);
            j3 = jLongValue;
            try {
                Log.i("DynamiteModule", "Considering local module " + str + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + dVarI.f2038a + " and remote module " + str + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + dVarI.f2039b);
                int i10 = dVarI.f2040c;
                if (i10 != 0) {
                    if (i10 != -1) {
                        if (i10 == 1 || dVarI.f2039b != 0) {
                            if (i10 == -1) {
                                Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                fVar = new f(applicationContext);
                            } else {
                                if (i10 == 1) {
                                    throw new b("VersionPolicy returned invalid code:" + i10);
                                }
                                try {
                                    i8 = dVarI.f2039b;
                                    try {
                                        synchronized (f.class) {
                                            if (g(context)) {
                                                throw new b("Remote loading disabled");
                                            }
                                            bool = f2044e;
                                        }
                                        if (bool != null) {
                                            throw new b("Failed to determine which loading route to use.");
                                        }
                                        if (bool.booleanValue()) {
                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i8);
                                            synchronized (f.class) {
                                                nVar = f2052n;
                                            }
                                            if (nVar != null) {
                                                throw new b("DynamiteLoaderV2 was not cached.");
                                            }
                                            kVar2 = (k) threadLocal.get();
                                            if (kVar2 != null || kVar2.f2058a == null) {
                                                throw new b("No result cursor");
                                            }
                                            Context applicationContext2 = context.getApplicationContext();
                                            Cursor cursor2 = kVar2.f2058a;
                                            new F3.b(null);
                                            synchronized (f.class) {
                                                z7 = f2047h >= 2;
                                            }
                                            if (z7) {
                                                Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                aVarI2 = nVar.J(new F3.b(applicationContext2), str, i8, new F3.b(cursor2));
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                aVarI2 = nVar.I(new F3.b(applicationContext2), str, i8, new F3.b(cursor2));
                                            }
                                            Context context2 = (Context) F3.b.K(aVarI2);
                                            if (context2 == null) {
                                                throw new b("Failed to get module context");
                                            }
                                            fVar2 = new f(context2);
                                        } else {
                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i8);
                                            mVarH = h(context);
                                            if (mVarH != null) {
                                                throw new b("Failed to create IDynamiteLoader.");
                                            }
                                            Parcel parcelB = mVarH.b(mVarH.e(), 6);
                                            i9 = parcelB.readInt();
                                            parcelB.recycle();
                                            if (i9 >= 3) {
                                                kVar = (k) threadLocal.get();
                                                if (kVar != null) {
                                                    throw new b("No cached result cursor holder");
                                                }
                                                aVarI = mVarH.J(new F3.b(context), str, i8, new F3.b(kVar.f2058a));
                                            } else if (i9 == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                aVarI = mVarH.K(new F3.b(context), str, i8);
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                aVarI = mVarH.I(new F3.b(context), str, i8);
                                            }
                                            objK = F3.b.K(aVarI);
                                            if (objK != null) {
                                                throw new b("Failed to load remote module.");
                                            }
                                            fVar2 = new f((Context) objK);
                                        }
                                        fVar = fVar2;
                                    } catch (b e2) {
                                        throw e2;
                                    } catch (RemoteException e8) {
                                        throw new b("Failed to load remote module.", e8);
                                    } catch (Throwable th) {
                                        throw new b("Failed to load remote module.", th);
                                    }
                                } catch (b e9) {
                                    Log.w("DynamiteModule", "Failed to load remote module: " + e9.getMessage());
                                    int i11 = dVarI.f2038a;
                                    if (i11 == 0 || eVar.i(context, str, new l(i11)).f2040c != -1) {
                                        throw new b("Remote load failed. No local fallback found.", e9);
                                    }
                                    Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                    fVar = new f(applicationContext);
                                }
                            }
                            if (j3 == 0) {
                                f2049k.remove();
                            } else {
                                f2049k.set(l5);
                            }
                            cursor = kVar4.f2058a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            j.set(kVar3);
                            return fVar;
                        }
                    } else if (dVarI.f2038a != 0) {
                        i10 = -1;
                        if (i10 == 1) {
                        }
                        if (i10 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            fVar = new f(applicationContext);
                        } else {
                            if (i10 == 1) {
                                throw new b("VersionPolicy returned invalid code:" + i10);
                            }
                            i8 = dVarI.f2039b;
                            synchronized (f.class) {
                                if (g(context)) {
                                    throw new b("Remote loading disabled");
                                }
                                bool = f2044e;
                                if (bool != null) {
                                    throw new b("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i8);
                                    synchronized (f.class) {
                                        nVar = f2052n;
                                        if (nVar != null) {
                                            throw new b("DynamiteLoaderV2 was not cached.");
                                        }
                                        kVar2 = (k) threadLocal.get();
                                        if (kVar2 != null) {
                                        }
                                        throw new b("No result cursor");
                                    }
                                }
                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i8);
                                mVarH = h(context);
                                if (mVarH != null) {
                                    throw new b("Failed to create IDynamiteLoader.");
                                }
                                Parcel parcelB2 = mVarH.b(mVarH.e(), 6);
                                i9 = parcelB2.readInt();
                                parcelB2.recycle();
                                if (i9 >= 3) {
                                    kVar = (k) threadLocal.get();
                                    if (kVar != null) {
                                        throw new b("No cached result cursor holder");
                                    }
                                    aVarI = mVarH.J(new F3.b(context), str, i8, new F3.b(kVar.f2058a));
                                } else if (i9 == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    aVarI = mVarH.K(new F3.b(context), str, i8);
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    aVarI = mVarH.I(new F3.b(context), str, i8);
                                }
                                objK = F3.b.K(aVarI);
                                if (objK != null) {
                                    throw new b("Failed to load remote module.");
                                }
                                fVar2 = new f((Context) objK);
                                fVar = fVar2;
                            }
                        }
                        if (j3 == 0) {
                            f2049k.remove();
                        } else {
                            f2049k.set(l5);
                        }
                        cursor = kVar4.f2058a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        j.set(kVar3);
                        return fVar;
                    }
                }
                throw new b("No acceptable module " + str + " found. Local version is " + dVarI.f2038a + " and remote version is " + dVarI.f2039b + ".");
            } catch (Throwable th2) {
                th = th2;
                if (j3 == 0) {
                    f2049k.remove();
                } else {
                    f2049k.set(l5);
                }
                Cursor cursor3 = kVar4.f2058a;
                if (cursor3 != null) {
                    cursor3.close();
                }
                j.set(kVar3);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j3 = jLongValue;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0 A[Catch: all -> 0x0037, TryCatch #12 {all -> 0x0037, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b9, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x0050, B:27:0x0054, B:30:0x005d, B:32:0x0065, B:35:0x006c, B:42:0x0098, B:43:0x00a0, B:38:0x0073, B:40:0x0079, B:41:0x008a, B:46:0x00a3, B:49:0x00a6, B:50:0x00b0, B:17:0x003f), top: B:149:0x0027, inners: #4 }] */
    public static int d(Context context, String str, boolean z7) {
        Throwable th;
        RemoteException remoteException;
        int i8;
        Cursor cursor;
        try {
            synchronized (f.class) {
                Boolean bool = f2044e;
                boolean z8 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        f(classLoader);
                                    } catch (b unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!g(context)) {
                                        return 0;
                                    }
                                    if (f2046g) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iE = e(context, str, z7, true);
                                                String str2 = f2045f;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderE = h.E();
                                                    if (classLoaderE == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            a.c();
                                                            String str3 = f2045f;
                                                            z.g(str3);
                                                            classLoaderE = a.b(str3, ClassLoader.getSystemClassLoader());
                                                        } else {
                                                            String str4 = f2045f;
                                                            z.g(str4);
                                                            classLoaderE = new i(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    f(classLoaderE);
                                                    declaredField.set(null, classLoaderE);
                                                    f2044e = bool2;
                                                    return iE;
                                                }
                                                return iE;
                                            } catch (b unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f2044e = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e2.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z7, false);
                    } catch (b e8) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e8.getMessage());
                        return 0;
                    }
                }
                m mVarH = h(context);
                try {
                    if (mVarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelB = mVarH.b(mVarH.e(), 6);
                        int i9 = parcelB.readInt();
                        parcelB.recycle();
                        if (i9 >= 3) {
                            ThreadLocal threadLocal = j;
                            k kVar = (k) threadLocal.get();
                            if (kVar != null && (cursor = kVar.f2058a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) F3.b.K(mVarH.L(new F3.b(context), str, z7, ((Long) f2049k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i8 = cursor3.getInt(0);
                                        if (i8 > 0) {
                                            k kVar2 = (k) threadLocal.get();
                                            if (kVar2 == null || kVar2.f2058a != null) {
                                                z8 = false;
                                            } else {
                                                kVar2.f2058a = cursor3;
                                            }
                                            cursor2 = z8 ? null : cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e9) {
                                    remoteException = e9;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + remoteException.getMessage());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 == null) {
                                        throw th;
                                    }
                                    cursor2.close();
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i9 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            F3.b bVar = new F3.b(context);
                            Parcel parcelE = mVarH.e();
                            K3.a.c(parcelE, bVar);
                            parcelE.writeString(str);
                            parcelE.writeInt(z7 ? 1 : 0);
                            Parcel parcelB2 = mVarH.b(parcelE, 5);
                            i8 = parcelB2.readInt();
                            parcelB2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            F3.b bVar2 = new F3.b(context);
                            Parcel parcelE2 = mVarH.e();
                            K3.a.c(parcelE2, bVar2);
                            parcelE2.writeString(str);
                            parcelE2.writeInt(z7 ? 1 : 0);
                            Parcel parcelB3 = mVarH.b(parcelE2, 3);
                            i8 = parcelB3.readInt();
                            parcelB3.recycle();
                        }
                        return i8;
                    } catch (RemoteException e10) {
                        remoteException = e10;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            try {
                z.g(context);
                throw th5;
            } catch (Exception e11) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e11);
                throw th5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0137 A[PHI: r13
  0x0137: PHI (r13v6 boolean) = (r13v5 boolean), (r13v9 boolean) binds: [B:59:0x00ee, B:84:0x0134] A[DONT_GENERATE, DONT_INLINE]] */
    public static int e(Context context, String str, boolean z7, boolean z8) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z9;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z10 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z7 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) f2049k.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z11 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i8 = 0; i8 < count; i8++) {
                                    if (!cursorQuery.moveToPosition(i8)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i9 = 0; i9 < columnCount; i9++) {
                                        int type = cursorQuery.getType(i9);
                                        if (type == 0) {
                                            objArr[i9] = null;
                                        } else if (type == 1) {
                                            objArr[i9] = Long.valueOf(cursorQuery.getLong(i9));
                                        } else if (type == 2) {
                                            objArr[i9] = Double.valueOf(cursorQuery.getDouble(i9));
                                        } else if (type == 3) {
                                            objArr[i9] = cursorQuery.getString(i9);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i9] = cursorQuery.getBlob(i9);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i10 = matrixCursor.getInt(0);
                            if (i10 > 0) {
                                synchronized (f.class) {
                                    try {
                                        f2045f = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f2047h = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z9 = matrixCursor.getInt(columnIndex2) != 0;
                                            f2046g = z9;
                                        } else {
                                            z9 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                k kVar = (k) j.get();
                                if (kVar == null || kVar.f2058a != null) {
                                    z10 = false;
                                } else {
                                    kVar.f2058a = matrixCursor;
                                }
                                z11 = z9;
                                matrixCursor2 = z10 ? null : matrixCursor;
                            }
                            if (z8 && z11) {
                                throw new b("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i10;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof b) {
                            throw exc;
                        }
                        throw new b("V2 version check failed: " + exc.getMessage(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new b("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e8) {
            exc = e8;
        }
    }

    public static void f(ClassLoader classLoader) throws b {
        try {
            n nVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                nVar = iInterfaceQueryLocalInterface instanceof n ? (n) iInterfaceQueryLocalInterface : new n(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
            }
            f2052n = nVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new b("Failed to instantiate dynamite loader", e2);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f2048i)) {
            return true;
        }
        boolean z7 = false;
        if (f2048i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (p149v3.f.f15410b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z7 = true;
            }
            f2048i = Boolean.valueOf(z7);
            if (z7 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f2046g = true;
            }
        }
        if (!z7) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z7;
    }

    public static m h(Context context) {
        m mVar;
        synchronized (f.class) {
            m mVar2 = f2051m;
            if (mVar2 != null) {
                return mVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    mVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    mVar = iInterfaceQueryLocalInterface instanceof m ? (m) iInterfaceQueryLocalInterface : new m(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                }
                if (mVar != null) {
                    f2051m = mVar;
                    return mVar;
                }
            } catch (Exception e2) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws b {
        try {
            return (IBinder) this.f2053a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new b("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
