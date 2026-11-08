package p065o2;

import D1.j;
import G3.D;
import J.b;
import K0.AbstractC0120i;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
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
import p008b2.g;
import p022e2.u;
import p061n2.a;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f6573d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f6574e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f6575f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f6576g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f6577h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static j f6580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static k f6581m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6582a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadLocal f6578i = new ThreadLocal();
    public static final b j = new b(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f6579k = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final R2.e f6571b = new R2.e(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f6572c = new g(9);

    public e(Context context) {
        this.f6582a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (u.k(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e5) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e5.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0267  */
    /* JADX WARN: Code duplicated, block: B:117:0x026d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0276  */
    /* JADX WARN: Code duplicated, block: B:125:0x0287 A[Catch: all -> 0x0085, TryCatch #4 {all -> 0x0085, blocks: (B:7:0x004b, B:11:0x007f, B:18:0x008b, B:21:0x0091, B:24:0x00a9, B:102:0x0211, B:103:0x0218, B:106:0x021b, B:107:0x021c, B:108:0x0223, B:125:0x0287, B:126:0x0298, B:109:0x0224, B:111:0x0242, B:113:0x024f, B:123:0x027f, B:124:0x0286, B:127:0x0299, B:128:0x02c5), top: B:147:0x004b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0091 A[Catch: all -> 0x0085, TRY_LEAVE, TryCatch #4 {all -> 0x0085, blocks: (B:7:0x004b, B:11:0x007f, B:18:0x008b, B:21:0x0091, B:24:0x00a9, B:102:0x0211, B:103:0x0218, B:106:0x021b, B:107:0x021c, B:108:0x0223, B:125:0x0287, B:126:0x0298, B:109:0x0224, B:111:0x0242, B:113:0x024f, B:123:0x027f, B:124:0x0286, B:127:0x0299, B:128:0x02c5), top: B:147:0x004b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4 A[Catch: all -> 0x0205, TryCatch #3 {, blocks: (B:27:0x00ae, B:29:0x00b4, B:30:0x00b6, B:98:0x0207, B:99:0x020e), top: B:146:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TRY_ENTER, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e1 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TRY_ENTER, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:70:0x015d A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0168 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0187 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:79:0x019a A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01a2 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b3 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01bd A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ce A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01e4 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01ed A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f5 A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01fd A[Catch: all -> 0x011c, a -> 0x011f, RemoteException -> 0x0122, TryCatch #8 {RemoteException -> 0x0122, a -> 0x011f, all -> 0x011c, blocks: (B:26:0x00ad, B:32:0x00b9, B:34:0x00c0, B:35:0x00db, B:39:0x00e1, B:41:0x00e9, B:43:0x00ed, B:44:0x00fb, B:51:0x0106, B:59:0x013a, B:61:0x0142, B:63:0x014a, B:64:0x0151, B:58:0x0125, B:67:0x0154, B:68:0x0155, B:69:0x015c, B:70:0x015d, B:71:0x0164, B:74:0x0167, B:75:0x0168, B:77:0x0187, B:79:0x019a, B:81:0x01a2, B:87:0x01de, B:89:0x01e4, B:90:0x01ed, B:91:0x01f4, B:82:0x01b3, B:83:0x01ba, B:85:0x01bd, B:86:0x01ce, B:92:0x01f5, B:93:0x01fc, B:94:0x01fd, B:95:0x0204, B:101:0x0210), top: B:151:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0207 A[Catch: all -> 0x0205, TRY_ENTER, TryCatch #3 {, blocks: (B:27:0x00ae, B:29:0x00b4, B:30:0x00b6, B:98:0x0207, B:99:0x020e), top: B:146:0x00ae }] */
    /* JADX WARN: Instruction removed from duplicated block: B:125:0x0287, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00c0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0168, please report this as an issue */
    public static e c(Context context, d dVar, String str) throws Throwable {
        long j5;
        e eVar;
        int i5;
        Boolean bool;
        j jVarH;
        int i6;
        a aVarK;
        Object objM;
        e eVar2;
        i iVar;
        k kVar;
        i iVar2;
        boolean z5;
        a aVarK2;
        Cursor cursor;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new a("null application Context");
        }
        ThreadLocal threadLocal = f6578i;
        i iVar3 = (i) threadLocal.get();
        i iVar4 = new i();
        threadLocal.set(iVar4);
        b bVar = j;
        Long l4 = (Long) bVar.get();
        long jLongValue = l4.longValue();
        try {
            bVar.set(Long.valueOf(SystemClock.elapsedRealtime()));
            c cVarC = dVar.c(context, str, f6579k);
            j5 = jLongValue;
            try {
                Log.i("DynamiteModule", "Considering local module " + str + ":" + cVarC.f6568a + " and remote module " + str + ":" + cVarC.f6569b);
                int i7 = cVarC.f6570c;
                if (i7 != 0) {
                    if (i7 != -1) {
                        if (i7 == 1 || cVarC.f6569b != 0) {
                            if (i7 == -1) {
                                Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                                eVar = new e(applicationContext);
                            } else {
                                if (i7 == 1) {
                                    throw new a("VersionPolicy returned invalid code:" + i7);
                                }
                                try {
                                    i5 = cVarC.f6569b;
                                    try {
                                        synchronized (e.class) {
                                            if (g(context)) {
                                                throw new a("Remote loading disabled");
                                            }
                                            bool = f6573d;
                                        }
                                        if (bool != null) {
                                            throw new a("Failed to determine which loading route to use.");
                                        }
                                        if (bool.booleanValue()) {
                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i5);
                                            synchronized (e.class) {
                                                kVar = f6581m;
                                            }
                                            if (kVar != null) {
                                                throw new a("DynamiteLoaderV2 was not cached.");
                                            }
                                            iVar2 = (i) threadLocal.get();
                                            if (iVar2 != null || iVar2.f6585a == null) {
                                                throw new a("No result cursor");
                                            }
                                            Context applicationContext2 = context.getApplicationContext();
                                            Cursor cursor2 = iVar2.f6585a;
                                            new p061n2.b(null);
                                            synchronized (e.class) {
                                                z5 = f6576g >= 2;
                                            }
                                            if (z5) {
                                                Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                aVarK2 = kVar.l(new p061n2.b(applicationContext2), str, i5, new p061n2.b(cursor2));
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                aVarK2 = kVar.k(new p061n2.b(applicationContext2), str, i5, new p061n2.b(cursor2));
                                            }
                                            Context context2 = (Context) p061n2.b.m(aVarK2);
                                            if (context2 == null) {
                                                throw new a("Failed to get module context");
                                            }
                                            eVar2 = new e(context2);
                                        } else {
                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i5);
                                            jVarH = h(context);
                                            if (jVarH != null) {
                                                throw new a("Failed to create IDynamiteLoader.");
                                            }
                                            Parcel parcelE = jVarH.e(jVarH.g(), 6);
                                            i6 = parcelE.readInt();
                                            parcelE.recycle();
                                            if (i6 >= 3) {
                                                iVar = (i) threadLocal.get();
                                                if (iVar != null) {
                                                    throw new a("No cached result cursor holder");
                                                }
                                                aVarK = jVarH.l(new p061n2.b(context), str, i5, new p061n2.b(iVar.f6585a));
                                            } else if (i6 == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                aVarK = jVarH.m(new p061n2.b(context), str, i5);
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                aVarK = jVarH.k(new p061n2.b(context), str, i5);
                                            }
                                            objM = p061n2.b.m(aVarK);
                                            if (objM != null) {
                                                throw new a("Failed to load remote module.");
                                            }
                                            eVar2 = new e((Context) objM);
                                        }
                                        eVar = eVar2;
                                    } catch (RemoteException e5) {
                                        throw new a("Failed to load remote module.", e5);
                                    } catch (a e6) {
                                        throw e6;
                                    } catch (Throwable th) {
                                        throw new a("Failed to load remote module.", th);
                                    }
                                } catch (a e7) {
                                    Log.w("DynamiteModule", "Failed to load remote module: " + e7.getMessage());
                                    int i8 = cVarC.f6568a;
                                    if (i8 == 0 || dVar.c(context, str, new D(i8)).f6570c != -1) {
                                        throw new a("Remote load failed. No local fallback found.", e7);
                                    }
                                    Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                                    eVar = new e(applicationContext);
                                }
                            }
                            if (j5 == 0) {
                                j.remove();
                            } else {
                                j.set(l4);
                            }
                            cursor = iVar4.f6585a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            f6578i.set(iVar3);
                            return eVar;
                        }
                    } else if (cVarC.f6568a != 0) {
                        i7 = -1;
                        if (i7 == 1) {
                        }
                        if (i7 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                            eVar = new e(applicationContext);
                        } else {
                            if (i7 == 1) {
                                throw new a("VersionPolicy returned invalid code:" + i7);
                            }
                            i5 = cVarC.f6569b;
                            synchronized (e.class) {
                                if (g(context)) {
                                    throw new a("Remote loading disabled");
                                }
                                bool = f6573d;
                                if (bool != null) {
                                    throw new a("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i5);
                                    synchronized (e.class) {
                                        kVar = f6581m;
                                        if (kVar != null) {
                                            throw new a("DynamiteLoaderV2 was not cached.");
                                        }
                                        iVar2 = (i) threadLocal.get();
                                        if (iVar2 != null) {
                                        }
                                        throw new a("No result cursor");
                                    }
                                }
                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i5);
                                jVarH = h(context);
                                if (jVarH != null) {
                                    throw new a("Failed to create IDynamiteLoader.");
                                }
                                Parcel parcelE2 = jVarH.e(jVarH.g(), 6);
                                i6 = parcelE2.readInt();
                                parcelE2.recycle();
                                if (i6 >= 3) {
                                    iVar = (i) threadLocal.get();
                                    if (iVar != null) {
                                        throw new a("No cached result cursor holder");
                                    }
                                    aVarK = jVarH.l(new p061n2.b(context), str, i5, new p061n2.b(iVar.f6585a));
                                } else if (i6 == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    aVarK = jVarH.m(new p061n2.b(context), str, i5);
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    aVarK = jVarH.k(new p061n2.b(context), str, i5);
                                }
                                objM = p061n2.b.m(aVarK);
                                if (objM != null) {
                                    throw new a("Failed to load remote module.");
                                }
                                eVar2 = new e((Context) objM);
                                eVar = eVar2;
                            }
                        }
                        if (j5 == 0) {
                            j.remove();
                        } else {
                            j.set(l4);
                        }
                        cursor = iVar4.f6585a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        f6578i.set(iVar3);
                        return eVar;
                    }
                }
                throw new a("No acceptable module " + str + " found. Local version is " + cVarC.f6568a + " and remote version is " + cVarC.f6569b + ".");
            } catch (Throwable th2) {
                th = th2;
                if (j5 == 0) {
                    j.remove();
                } else {
                    j.set(l4);
                }
                Cursor cursor3 = iVar4.f6585a;
                if (cursor3 != null) {
                    cursor3.close();
                }
                f6578i.set(iVar3);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j5 = jLongValue;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0 A[Catch: all -> 0x0037, TryCatch #11 {all -> 0x0037, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b9, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x0050, B:27:0x0054, B:30:0x005d, B:32:0x0065, B:35:0x006c, B:42:0x0098, B:43:0x00a0, B:38:0x0073, B:40:0x0079, B:41:0x008a, B:46:0x00a3, B:49:0x00a6, B:50:0x00b0, B:17:0x003f), top: B:147:0x0027, inners: #0 }] */
    public static int d(Context context, String str, boolean z5) {
        Throwable th;
        RemoteException remoteException;
        int i5;
        Cursor cursor;
        try {
            synchronized (e.class) {
                Boolean bool = f6573d;
                boolean z6 = true;
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
                                    } catch (a unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!g(context)) {
                                        return 0;
                                    }
                                    if (f6575f) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iE = e(context, str, z5, true);
                                                String str2 = f6574e;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderB = g.b();
                                                    if (classLoaderB == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            AbstractC0120i.d();
                                                            String str3 = f6574e;
                                                            u.g(str3);
                                                            classLoaderB = AbstractC0120i.c(ClassLoader.getSystemClassLoader(), str3);
                                                        } else {
                                                            String str4 = f6574e;
                                                            u.g(str4);
                                                            classLoaderB = new h(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    f(classLoaderB);
                                                    declaredField.set(null, classLoaderB);
                                                    f6573d = bool2;
                                                    return iE;
                                                }
                                                return iE;
                                            } catch (a unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f6573d = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e5) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e5.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z5, false);
                    } catch (a e6) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e6.getMessage());
                        return 0;
                    }
                }
                j jVarH = h(context);
                try {
                    if (jVarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelE = jVarH.e(jVarH.g(), 6);
                        int i6 = parcelE.readInt();
                        parcelE.recycle();
                        if (i6 >= 3) {
                            ThreadLocal threadLocal = f6578i;
                            i iVar = (i) threadLocal.get();
                            if (iVar != null && (cursor = iVar.f6585a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) p061n2.b.m(jVarH.n(new p061n2.b(context), str, z5, ((Long) j.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i5 = cursor3.getInt(0);
                                        if (i5 > 0) {
                                            i iVar2 = (i) threadLocal.get();
                                            if (iVar2 == null || iVar2.f6585a != null) {
                                                z6 = false;
                                            } else {
                                                iVar2.f6585a = cursor3;
                                            }
                                            cursor2 = z6 ? null : cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e7) {
                                    remoteException = e7;
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
                        if (i6 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            p061n2.b bVar = new p061n2.b(context);
                            Parcel parcelG = jVarH.g();
                            p078r2.a.c(parcelG, bVar);
                            parcelG.writeString(str);
                            parcelG.writeInt(z5 ? 1 : 0);
                            Parcel parcelE2 = jVarH.e(parcelG, 5);
                            i5 = parcelE2.readInt();
                            parcelE2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            p061n2.b bVar2 = new p061n2.b(context);
                            Parcel parcelG2 = jVarH.g();
                            p078r2.a.c(parcelG2, bVar2);
                            parcelG2.writeString(str);
                            parcelG2.writeInt(z5 ? 1 : 0);
                            Parcel parcelE3 = jVarH.e(parcelG2, 3);
                            i5 = parcelE3.readInt();
                            parcelE3.recycle();
                        }
                        return i5;
                    } catch (RemoteException e8) {
                        remoteException = e8;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            try {
                u.g(context);
                throw th5;
            } catch (Exception e9) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e9);
                throw th5;
            }
        }
    }

    public static int e(Context context, String str, boolean z5, boolean z6) throws Throwable {
        Throwable th;
        Exception exc;
        boolean z7;
        Cursor cursor = null;
        try {
            try {
                boolean z8 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z5 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) j.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z9 = false;
                            int i5 = cursorQuery.getInt(0);
                            if (i5 > 0) {
                                synchronized (e.class) {
                                    try {
                                        f6574e = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f6576g = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z7 = cursorQuery.getInt(columnIndex2) != 0;
                                            f6575f = z7;
                                        } else {
                                            z7 = false;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                i iVar = (i) f6578i.get();
                                if (iVar == null || iVar.f6585a != null) {
                                    z8 = false;
                                } else {
                                    iVar.f6585a = cursorQuery;
                                }
                                cursor = z8 ? null : cursorQuery;
                                z9 = z7;
                            } else {
                                cursor = cursorQuery;
                            }
                            if (z6 && z9) {
                                throw new a("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i5;
                            if (exc instanceof a) {
                                throw exc;
                            }
                            throw new a("V2 version check failed: " + exc.getMessage(), exc);
                        }
                    } catch (Exception e5) {
                        exc = e5;
                    } catch (Throwable th3) {
                        cursor = cursorQuery;
                        th = th3;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new a("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e6) {
                exc = e6;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static void f(ClassLoader classLoader) throws a {
        try {
            k kVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kVar = iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
            }
            f6581m = kVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e5) {
            throw new a("Failed to instantiate dynamite loader", e5);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f6577h)) {
            return true;
        }
        boolean z5 = false;
        if (f6577h == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (p008b2.e.f3791b.c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z5 = true;
            }
            f6577h = Boolean.valueOf(z5);
            if (z5 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f6575f = true;
            }
        }
        if (!z5) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z5;
    }

    public static j h(Context context) {
        j jVar;
        synchronized (e.class) {
            j jVar2 = f6580l;
            if (jVar2 != null) {
                return jVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    jVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    jVar = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                }
                if (jVar != null) {
                    f6580l = jVar;
                    return jVar;
                }
            } catch (Exception e5) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e5.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f6582a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e5) {
            throw new a("Failed to instantiate module class: ".concat(str), e5);
        }
    }
}
