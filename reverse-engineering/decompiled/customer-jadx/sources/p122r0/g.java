package p122r0;

import A2.e;
import E6.p;
import F6.B;
import F6.Q;
import H1.a;
import R2.d;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import c7.b;
import c7.c;
import c7.n;
import c7.v;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.util.List;
import java.util.logging.Logger;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.json.JSONArray;
import org.json.JSONObject;
import p107o6.j;
import p132t0.AbstractC0704a;
import p132t0.C0708e;
import p147v.i;
import p147v.k;
import p147v.l;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static AudioManager f14402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static long f14403w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Method f14404x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static Method f14405y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Method f14406z;

    public static final b B(Socket socket) throws IOException {
        Logger logger = n.f9205a;
        v vVar = new v(socket);
        OutputStream outputStream = socket.getOutputStream();
        h.e(outputStream, "getOutputStream()");
        return new b(vVar, new b(outputStream, vVar));
    }

    public static final c C(Socket socket) throws IOException {
        Logger logger = n.f9205a;
        v vVar = new v(socket);
        InputStream inputStream = socket.getInputStream();
        h.e(inputStream, "getInputStream()");
        return new c(vVar, 0, new c(inputStream, 1, vVar));
    }

    public static String D(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    public static void E(Parcel parcel, int i8, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iK = K(parcel, i8);
        parcel.writeBundle(bundle);
        L(parcel, iK);
    }

    public static void F(Parcel parcel, int i8, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iK = K(parcel, i8);
        parcel.writeStrongBinder(iBinder);
        L(parcel, iK);
    }

    public static void G(Parcel parcel, int i8, Parcelable parcelable, int i9) {
        if (parcelable == null) {
            return;
        }
        int iK = K(parcel, i8);
        parcelable.writeToParcel(parcel, i9);
        L(parcel, iK);
    }

    public static void H(Parcel parcel, int i8, String str) {
        if (str == null) {
            return;
        }
        int iK = K(parcel, i8);
        parcel.writeString(str);
        L(parcel, iK);
    }

    public static void I(Parcel parcel, int i8, Parcelable[] parcelableArr, int i9) {
        if (parcelableArr == null) {
            return;
        }
        int iK = K(parcel, i8);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i9);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        L(parcel, iK);
    }

    public static void J(Parcel parcel, int i8, List list) {
        if (list == null) {
            return;
        }
        int iK = K(parcel, i8);
        int size = list.size();
        parcel.writeInt(size);
        for (int i9 = 0; i9 < size; i9++) {
            Parcelable parcelable = (Parcelable) list.get(i9);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        L(parcel, iK);
    }

    public static int K(Parcel parcel, int i8) {
        parcel.writeInt(i8 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void L(Parcel parcel, int i8) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i8 - 4);
        parcel.writeInt(iDataPosition - i8);
        parcel.setDataPosition(iDataPosition);
    }

    public static void M(Parcel parcel, int i8, int i9) {
        parcel.writeInt(i8 | (i9 << 16));
    }

    public static k f(B b8) {
        i iVar = new i();
        iVar.f15295c = new l();
        k kVar = new k(iVar);
        iVar.f15294b = kVar;
        iVar.f15293a = a.class;
        try {
            b8.F(false, true, new Q(new H1.b(iVar, 0, b8)));
            iVar.f15293a = "Deferred.asListenableFuture";
            return kVar;
        } catch (Exception e2) {
            kVar.f15299w.k(e2);
            return kVar;
        }
    }

    public static final d i(String str, String str2) {
        d dVar = new d();
        dVar.f5287b = R2.b.f5282x;
        Context contextA = r.a();
        String str3 = null;
        try {
            PackageInfo packageInfo = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0);
            if (packageInfo != null) {
                str3 = packageInfo.versionName;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        dVar.f5289d = str3;
        dVar.f5290e = str;
        dVar.f5291f = str2;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE));
        dVar.f5292g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer("anr_log_");
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        h.e(string, "StringBuffer()\n         …)\n            .toString()");
        dVar.f5286a = string;
        return dVar;
    }

    public static final d j(Throwable th, R2.b bVar) {
        String str;
        String str2;
        d dVar = new d();
        dVar.f5287b = bVar;
        Context contextA = r.a();
        Throwable th2 = null;
        try {
            PackageInfo packageInfo = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 0);
            str = packageInfo == null ? null : packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        dVar.f5289d = str;
        dVar.f5290e = th.getCause() == null ? th.toString() : String.valueOf(th.getCause());
        JSONArray jSONArray = new JSONArray();
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            h.e(stackTrace, "t.stackTrace");
            for (StackTraceElement stackTraceElement : stackTrace) {
                jSONArray.put(stackTraceElement.toString());
            }
            th2 = th;
            th = th.getCause();
        }
        dVar.f5291f = jSONArray.toString();
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE));
        dVar.f5292g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 1) {
            str2 = "analysis_log_";
        } else if (iOrdinal == 2) {
            str2 = "anr_log_";
        } else if (iOrdinal == 3) {
            str2 = "crash_log_";
        } else if (iOrdinal != 4) {
            str2 = iOrdinal != 5 ? "Unknown" : "thread_check_log_";
        } else {
            str2 = "shield_log_";
        }
        stringBuffer.append(str2);
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        h.e(string, "StringBuffer().append(t.…ppend(\".json\").toString()");
        dVar.f5286a = string;
        return dVar;
    }

    public static C4.c n(String str, String str2) {
        W4.a aVar = new W4.a(str, str2);
        C4.b bVarB = C4.c.b(W4.a.class);
        bVarB.f991w = 1;
        bVarB.f989B = new C4.a(aVar);
        return bVarB.e();
    }

    public static C4.c o(String str, p163x2.k kVar) {
        C4.b bVarB = C4.c.b(W4.a.class);
        bVarB.f991w = 1;
        bVarB.d(C4.l.a(Context.class));
        bVarB.f989B = new e(6, kVar, str);
        return bVarB.e();
    }

    public static p107o6.i p(p107o6.i iVar, j jVar) {
        h.f(jVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        if (h.a(iVar.getKey(), jVar)) {
            return iVar;
        }
        return null;
    }

    public static synchronized AudioManager q(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                f14402v = null;
            }
            AudioManager audioManager = f14402v;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                C0708e c0708e = new C0708e();
                AbstractC0704a.g().execute(new p085l3.d(applicationContext, 4, c0708e));
                c0708e.a();
                AudioManager audioManager2 = f14402v;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            f14402v = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void r(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean s(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            String[] strArr = (Build.VERSION.SDK_INT < 33 ? packageManager.getPackageInfo(packageName, 4096) : packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(4096L))).requestedPermissions;
            if (strArr != null) {
                for (String str2 : strArr) {
                    if (str2.equals(str)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static final boolean t(AssertionError assertionError) {
        Logger logger = n.f9205a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? E6.h.H(message, "getsockname failed") : false) {
                return true;
            }
        }
        return false;
    }

    public static boolean u() {
        if (Build.VERSION.SDK_INT >= 29) {
            return P1.a.c();
        }
        try {
            if (f14404x == null) {
                f14403w = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f14404x = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f14404x.invoke(null, Long.valueOf(f14403w))).booleanValue();
        } catch (Exception e2) {
            r("isTagEnabled", e2);
            return false;
        }
    }

    public static final d v(File file) {
        R2.b bVar;
        h.f(file, "file");
        d dVar = new d();
        String name = file.getName();
        h.e(name, "file.name");
        dVar.f5286a = name;
        if (p.F(name, "crash_log_")) {
            bVar = R2.b.f5283y;
        } else if (p.F(name, "shield_log_")) {
            bVar = R2.b.f5284z;
        } else if (p.F(name, "thread_check_log_")) {
            bVar = R2.b.f5278A;
        } else if (p.F(name, "analysis_log_")) {
            bVar = R2.b.f5281w;
        } else {
            bVar = p.F(name, "anr_log_") ? R2.b.f5282x : R2.b.f5280v;
        }
        dVar.f5287b = bVar;
        JSONObject jSONObjectR = t7.k.r(name);
        if (jSONObjectR != null) {
            dVar.f5292g = Long.valueOf(jSONObjectR.optLong("timestamp", 0L));
            dVar.f5289d = jSONObjectR.optString("app_version", null);
            dVar.f5290e = jSONObjectR.optString("reason", null);
            dVar.f5291f = jSONObjectR.optString("callstack", null);
            dVar.f5288c = jSONObjectR.optJSONArray("feature_names");
        }
        return dVar;
    }

    public static p107o6.k w(p107o6.i iVar, j jVar) {
        h.f(jVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        return h.a(iVar.getKey(), jVar) ? p107o6.l.f13676v : iVar;
    }

    public abstract void A(p147v.g gVar, Thread thread);

    public abstract boolean k(p147v.h hVar, p147v.d dVar, p147v.d dVar2);

    public abstract boolean l(p147v.h hVar, Object obj, Object obj2);

    public abstract boolean m(p147v.h hVar, p147v.g gVar, p147v.g gVar2);

    public abstract View x(int i8);

    public abstract boolean y();

    public abstract void z(p147v.g gVar, p147v.g gVar2);
}
