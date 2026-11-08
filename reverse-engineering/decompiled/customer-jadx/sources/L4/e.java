package L4;

import B1.k;
import C4.w;
import E0.o;
import E0.s;
import G0.l;
import G0.m;
import P2.C0139k;
import Q.r;
import R0.i;
import R0.n;
import R0.p;
import R3.E;
import R3.InterfaceC0241v;
import R3.J0;
import U5.y;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import com.google.android.gms.internal.measurement.A3;
import com.google.android.gms.internal.measurement.C0393a3;
import com.google.android.gms.internal.measurement.C0403c3;
import com.google.android.gms.internal.measurement.C0433i3;
import com.google.android.gms.internal.measurement.h4;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONArray;
import org.json.JSONObject;
import p132t0.D;
import p148v0.j;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p, s, l, G3.e, i, K1.c, U5.d, r, InterfaceC0241v {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ e f3300w = new e(14);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ e f3301x = new e(15);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ e f3302y = new e(16);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ e f3303z = new e(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ e f3289A = new e(18);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ e f3290B = new e(19);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ e f3291C = new e(20);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ e f3292D = new e(21);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ e f3293E = new e(22);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ e f3294F = new e(23);
    public static final /* synthetic */ e G = new e(24);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ e f3295H = new e(25);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ e f3296I = new e(26);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ e f3297J = new e(27);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ e f3298K = new e(28);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ e f3299L = new e(29);

    public /* synthetic */ e(int i8) {
        this.f3304v = i8;
    }

    public static MediaCodec d(w wVar) throws IOException {
        String str = ((G0.p) wVar.f1041b).f1941a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static C0139k k() {
        return new C0139k(null, p094m6.r.r(new l6.e(2, null), new l6.e(4, null), new l6.e(9, null), new l6.e(17, null), new l6.e(341, null)), p094m6.r.r(new l6.e(102, null), new l6.e(190, null), new l6.e(412, null)), null, null, null);
    }

    public static HashMap l(JSONObject jSONObject) {
        int iOptInt;
        HashSet hashSet;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
            return null;
        }
        HashMap map = new HashMap();
        int length = jSONArrayOptJSONArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i8);
            if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("code")) != 0) {
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                    hashSet = null;
                } else {
                    hashSet = new HashSet();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i9 = 0; i9 < length2; i9++) {
                        int iOptInt2 = jSONArrayOptJSONArray2.optInt(i9);
                        if (iOptInt2 != 0) {
                            hashSet.add(Integer.valueOf(iOptInt2));
                        }
                    }
                }
                map.put(Integer.valueOf(iOptInt), hashSet);
            }
        }
        return map;
    }

    public static final boolean m() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // G0.l
    public m a(w wVar) throws Throwable {
        MediaCodec mediaCodecD = null;
        try {
            mediaCodecD = d(wVar);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) wVar.f1044e;
            mediaCodecD.configure((MediaFormat) wVar.f1042c, surface, (MediaCrypto) wVar.f1045f, (surface == null && ((G0.p) wVar.f1041b).f1948h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecD.start();
            Trace.endSection();
            return new J0(mediaCodecD, (k) wVar.f1046g);
        } catch (IOException e2) {
            e = e2;
            if (mediaCodecD != null) {
                mediaCodecD.release();
            }
            throw e;
        } catch (RuntimeException e8) {
            e = e8;
            if (mediaCodecD != null) {
                mediaCodecD.release();
            }
            throw e;
        }
    }

    @Override // R3.InterfaceC0241v
    public Object b() {
        switch (this.f3304v) {
            case 14:
                return new Boolean(((Boolean) C0433i3.f9669b.b()).booleanValue());
            case 15:
                return new Boolean(((Boolean) A3.f9301a.b()).booleanValue());
            case 16:
                List list = E.f5403a;
                Boolean bool = (Boolean) h4.f9662a.b();
                bool.getClass();
                return bool;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                List list2 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9581e.b();
            case 18:
                List list3 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9601o0.b()).longValue());
            case 19:
                List list4 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9606r.b()).longValue());
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                List list5 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9560M.b();
            case 21:
                List list6 = E.f5403a;
                C0393a3.f9527w.get();
                Long l5 = (Long) C0403c3.f9549A.b();
                l5.getClass();
                return l5;
            case 22:
                List list7 = E.f5403a;
                C0393a3.f9527w.get();
                Long l8 = (Long) C0403c3.f9559L.b();
                l8.getClass();
                return l8;
            case 23:
                List list8 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9562O.b()).longValue());
            case 24:
                List list9 = E.f5403a;
                C0393a3.f9527w.get();
                Long l9 = (Long) C0403c3.f9564Q.b();
                l9.getClass();
                return l9;
            case 25:
                List list10 = E.f5403a;
                C0393a3.f9527w.get();
                Long l10 = (Long) C0403c3.f9584f0.b();
                l10.getClass();
                return l10;
            case 26:
                List list11 = E.f5403a;
                C0393a3.f9527w.get();
                Long l11 = (Long) C0403c3.f9553E.b();
                l11.getClass();
                return l11;
            case 27:
                List list12 = E.f5403a;
                C0393a3.f9527w.get();
                Long l12 = (Long) C0403c3.f9619y.b();
                l12.getClass();
                return l12;
            case 28:
                List list13 = E.f5403a;
                C0393a3.f9527w.get();
                Long l13 = (Long) C0403c3.f9586g0.b();
                l13.getClass();
                return l13;
            default:
                List list14 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9609s0.b()).longValue());
        }
    }

    @Override // E0.s
    public p c(o oVar, E0.l lVar) {
        return new E0.r(oVar, lVar);
    }

    @Override // K1.c
    public void e() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // E0.s
    public p f() {
        return new E0.r(o.f1611l, null);
    }

    @Override // K1.c
    public void g(int i8, Object obj) {
        String str;
        switch (i8) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            default:
                str = StringUtils.EMPTY;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i8 == 6 || i8 == 7 || i8 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // U5.d
    public void h(ByteBuffer byteBuffer, L5.g gVar) {
        y.f6780b.getClass();
        y.c(byteBuffer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r4
  0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // G3.e
    public G3.d i(Context context, String str, G3.c cVar) {
        G3.d dVar = new G3.d();
        dVar.f2038a = cVar.k(context, str);
        int i8 = 1;
        int iE = cVar.e(context, str, true);
        dVar.f2039b = iE;
        int i9 = dVar.f2038a;
        if (i9 == 0) {
            i9 = 0;
            if (iE == 0) {
                i8 = 0;
            } else if (i9 >= iE) {
                i8 = -1;
            }
        } else if (i9 >= iE) {
            i8 = -1;
        }
        dVar.f2040c = i8;
        return dVar;
    }

    public synchronized C0139k j() {
        C0139k c0139k;
        try {
            if (C0139k.f4478e == null) {
                C0139k.f4478e = k();
            }
            c0139k = C0139k.f4478e;
            p166x6.h.d(c0139k, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification");
        } catch (Throwable th) {
            throw th;
        }
        return c0139k;
    }

    @Override // R0.i
    public /* bridge */ /* synthetic */ void o(R0.k kVar, long j, long j3, boolean z7) {
    }

    @Override // R0.p
    public Object p(Uri uri, j jVar) {
        return Long.valueOf(D.P(new BufferedReader(new InputStreamReader(jVar)).readLine()));
    }

    @Override // R0.i
    public /* bridge */ /* synthetic */ void s(R0.k kVar, long j, long j3) {
    }

    @Override // R0.i
    public D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        return n.f5255z;
    }

    public /* synthetic */ e(Object obj, int i8) {
        this.f3304v = i8;
    }

    @Override // Q.r
    public void onScrollLimit(int i8, int i9, int i10, boolean z7) {
    }

    @Override // Q.r
    public void onScrollProgress(int i8, int i9, int i10, int i11) {
    }
}
