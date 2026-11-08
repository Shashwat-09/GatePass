package X2;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.measurement.C0392a2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p046g0.N;
import p058h6.C0549a;
import p058h6.C0555g;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static void A(String str, String str2, String str3, String str4, Object obj) {
        C0555g.l(str4, obj, l6.g.a(E3.a.c(new C0549a(str, str2, str3))));
    }

    public static /* synthetic */ String B(int i8) {
        switch (i8) {
            case 1:
                return "NATIVE_WITH_FALLBACK";
            case 2:
                return "NATIVE_ONLY";
            case 3:
                return "KATANA_ONLY";
            case 4:
                return "WEB_ONLY";
            case 5:
                return "DIALOG_ONLY";
            case 6:
                return "DEVICE_AUTH";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String C(int i8) {
        switch (i8) {
            case 1:
                return "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN";
            case 2:
                return "CLIENT_UPLOAD_ELIGIBLE";
            case 3:
                return "MEASUREMENT_SERVICE_NOT_ENABLED";
            case 4:
                return "ANDROID_TOO_OLD";
            case 5:
                return "NON_PLAY_MODE";
            case 6:
                return "SDK_TOO_OLD";
            case 7:
                return "MISSING_JOB_SCHEDULER";
            case 8:
                return "NOT_ENABLED_IN_MANIFEST";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "CLIENT_FLAG_OFF";
            case 10:
                return "SERVICE_FLAG_OFF";
            case 11:
                return "PINNED_TO_SERVICE_UPLOAD";
            case 12:
                return "MISSING_SGTM_SERVER_URL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String D(int i8) {
        switch (i8) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i8) {
        if (i8 == 1) {
            return "NONE";
        }
        if (i8 != 2) {
            return i8 != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static /* synthetic */ String F(int i8) {
        if (i8 == 1) {
            return "REMOVED";
        }
        if (i8 == 2) {
            return "VISIBLE";
        }
        if (i8 != 3) {
            return i8 != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static /* synthetic */ String G(int i8) {
        switch (i8) {
            case 1:
                return "AZTEC";
            case 2:
                return "CODABAR";
            case 3:
                return "CODE_39";
            case 4:
                return "CODE_93";
            case 5:
                return "CODE_128";
            case 6:
                return "DATA_MATRIX";
            case 7:
                return "EAN_8";
            case 8:
                return "EAN_13";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "ITF";
            case 10:
                return "MAXICODE";
            case 11:
                return "PDF_417";
            case 12:
                return "QR_CODE";
            case 13:
                return "RSS_14";
            case 14:
                return "RSS_EXPANDED";
            case 15:
                return "UPC_A";
            case 16:
                return "UPC_E";
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return "UPC_EAN_EXTENSION";
            default:
                return "null";
        }
    }

    public static final void a(int i8, View view, ViewGroup viewGroup) {
        p166x6.h.f(view, "view");
        p166x6.h.f(viewGroup, "container");
        int iC = p160x.f.c(i8);
        if (iC == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (N.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iC == 1) {
            if (N.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (N.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iC == 2) {
            if (N.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iC != 3) {
            return;
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static int b(int i8) {
        for (int i9 : p160x.f.d(4)) {
            if (g(i9) == i8) {
                return i9;
            }
        }
        throw new IllegalArgumentException(o("Invalid rotation degrees specified: ", i8));
    }

    public static final String c(int i8) {
        int iC = p160x.f.c(i8);
        if (iC == 0) {
            return "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services).";
        }
        if (iC == 1) {
            return "An unexpected error occurred while trying to acquire the device's position.";
        }
        if (iC == 2) {
            return "Location services are disabled. To receive location updates the location services should be enabled.";
        }
        if (iC == 3) {
            return "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest.";
        }
        if (iC == 4) {
            return "User denied permissions to access the device's location.";
        }
        if (iC == 5) {
            return "Already listening for location updates. If you want to restart listening please cancel other subscriptions first";
        }
        throw new IndexOutOfBoundsException();
    }

    public static final String d(int i8) {
        int iC = p160x.f.c(i8);
        if (iC == 0) {
            return "ACTIVITY_MISSING";
        }
        if (iC == 1) {
            return "ERROR_WHILE_ACQUIRING_POSITION";
        }
        if (iC == 2) {
            return "LOCATION_SERVICES_DISABLED";
        }
        if (iC == 3) {
            return "PERMISSION_DEFINITIONS_NOT_FOUND";
        }
        if (iC == 4) {
            return "PERMISSION_DENIED";
        }
        if (iC == 5) {
            return "PERMISSION_REQUEST_IN_PROGRESS";
        }
        throw new IndexOutOfBoundsException();
    }

    public static int e(int i8) {
        switch (i8) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                switch (i8) {
                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        return 10;
                    case 21:
                        return 11;
                    case 22:
                        return 12;
                    default:
                        return 0;
                }
        }
    }

    public static /* synthetic */ boolean f(int i8) {
        switch (i8) {
            case 1:
                return true;
            case 2:
            case 3:
                return false;
            case 4:
            case 5:
                return true;
            case 6:
                return false;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int g(int i8) {
        if (i8 == 1) {
            return 0;
        }
        if (i8 == 2) {
            return 90;
        }
        if (i8 == 3) {
            return 180;
        }
        if (i8 == 4) {
            return 270;
        }
        throw null;
    }

    public static /* synthetic */ String h(int i8) {
        if (i8 == 1) {
            return null;
        }
        if (i8 == 2) {
            return "only_me";
        }
        if (i8 == 3) {
            return "friends";
        }
        if (i8 == 4) {
            return "everyone";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i8) {
        if (i8 == 1) {
            return "facebook";
        }
        if (i8 == 2) {
            return "instagram";
        }
        throw null;
    }

    public static /* synthetic */ int j(int i8) {
        switch (i8) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 8;
            case 5:
                return 16;
            case 6:
                return 32;
            case 7:
                return 64;
            case 8:
                return 128;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return 256;
            case 10:
                return 512;
            case 11:
                return 1024;
            case 12:
                return 2048;
            case 13:
                return 4096;
            case 14:
                return 8192;
            case 15:
                return 16384;
            case 16:
                return 32768;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return 65536;
            case 18:
                return 131072;
            case 19:
                return 262144;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return 524288;
            case 21:
                return 1048576;
            case 22:
                return 2097152;
            case 23:
                return 4194304;
            case 24:
                return 8388608;
            case 25:
                return 16777216;
            case 26:
                return 33554432;
            case 27:
                return 67108864;
            case 28:
                return 134217728;
            case 29:
                return 268435456;
            case 30:
                return 536870912;
            case 31:
                return 1073741824;
            case 32:
                return Integer.MIN_VALUE;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int k(int i8) {
        switch (i8) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return 8;
            case 10:
                return 20;
            case 11:
                return 21;
            case 12:
                return 22;
            default:
                throw null;
        }
    }

    public static int l(int i8, int i9, int i10) {
        return C0392a2.D(i8) + i9 + i10;
    }

    public static int m(int i8, int i9, int i10, int i11) {
        return C0392a2.D(i8) + i9 + i10 + i11;
    }

    public static String n(int i8, int i9, String str, String str2) {
        return str + i8 + str2 + i9;
    }

    public static String o(String str, int i8) {
        return str + i8;
    }

    public static String p(String str, int i8, String str2) {
        return str + i8 + str2;
    }

    public static String q(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder r(String str, int i8, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i8);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder s(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static HashMap t(Class cls, J4.a aVar) {
        HashMap map = new HashMap();
        map.put(cls, aVar);
        return map;
    }

    public static Map u(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void v(int i8, int i9, int i10, int i11, int i12) {
        D.G(i8);
        D.G(i9);
        D.G(i10);
        D.G(i11);
        D.G(i12);
    }

    public static void w(C0549a c0549a, String str, Object obj) {
        C0555g.l(str, obj, l6.g.a(E3.a.c(c0549a)));
    }

    public static /* synthetic */ void x(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) autoCloseable).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z7 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z7) {
                    executorService.shutdownNow();
                    z7 = true;
                }
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ void y(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void z(String str, String str2, String str3) {
        E3.a.c(new C0549a(str, str2, str3));
    }
}
