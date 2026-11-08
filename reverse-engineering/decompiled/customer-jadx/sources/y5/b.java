package y5;

import C1.F;
import E0.s;
import J2.n;
import N0.AbstractC0104a;
import N0.C0108e;
import N0.C0111h;
import N0.C0123u;
import N0.C0125w;
import N0.J;
import N0.g0;
import N0.p0;
import N0.s0;
import Q0.k;
import Q0.l;
import Q0.t;
import Q0.y;
import R0.e;
import T5.h;
import U5.f;
import U5.o;
import U5.p;
import U5.q;
import W4.c;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.Equalizer;
import android.media.audiofx.LoudnessEnhancer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p069j2.d;
import p116q0.AbstractC0665l;
import p116q0.C;
import p116q0.C0658e;
import p116q0.C0671s;
import p116q0.C0673u;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0676x;
import p116q0.C0678z;
import p116q0.E;
import p116q0.H;
import p116q0.K;
import p116q0.S;
import p116q0.T;
import p116q0.V;
import p116q0.Y;
import p116q0.Z;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.A;
import p132t0.B;
import p132t0.D;
import p148v0.g;
import p161x0.C0746f;
import p161x0.C0748h;
import p161x0.C0751k;
import p161x0.C0752l;
import p161x0.C0757q;
import p161x0.C0765z;
import p164x3.x;
import v7.N;
import y0.j;

/* JADX INFO: loaded from: classes.dex */
public final class b implements o, K {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Random f16899b0 = new Random();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f16900A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Long f16901B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f16902C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Integer f16903D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public h f16904E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public h f16905F;
    public h G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p061i1.c f16907I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p061i1.b f16908J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16909K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0658e f16910L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0748h f16911M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f16912N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0746f f16913O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final List f16914P;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public HashMap f16918T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0765z f16919U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Integer f16920V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public AbstractC0104a f16921W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Integer f16922X;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f16924a0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f16925v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f16926w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f16927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f16928y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f16929z;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f16906H = new HashMap();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f16915Q = new ArrayList();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final HashMap f16916R = new HashMap();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f16917S = 0;
    public final Handler Y = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final x f16923Z = new x(this);

    public b(Context context, f fVar, String str, Map map, List list, Boolean bool) {
        long j;
        boolean z7 = false;
        this.f16925v = context;
        this.f16914P = list;
        this.f16912N = bool != null ? bool.booleanValue() : false;
        new q(fVar, H1.a.f("com.ryanheise.just_audio.methods.", str)).b(this);
        this.f16926w = new c(fVar, H1.a.f("com.ryanheise.just_audio.events.", str));
        this.f16927x = new c(fVar, H1.a.f("com.ryanheise.just_audio.data.", str));
        this.f16924a0 = 1;
        if (map != null) {
            Map map2 = (Map) map.get("androidLoadControl");
            if (map2 != null) {
                HashMap map3 = new HashMap();
                map3.put(j.f16691c.f16692a, 144179200);
                int iLongValue = (int) (S(map2.get("minBufferDuration")).longValue() / 1000);
                int iLongValue2 = (int) (S(map2.get("maxBufferDuration")).longValue() / 1000);
                int iLongValue3 = (int) (S(map2.get("bufferForPlaybackDuration")).longValue() / 1000);
                int iLongValue4 = (int) (S(map2.get("bufferForPlaybackAfterRebufferDuration")).longValue() / 1000);
                C0748h.a(iLongValue3, 0, "bufferForPlaybackMs", "0");
                C0748h.a(iLongValue4, 0, "bufferForPlaybackAfterRebufferMs", "0");
                C0748h.a(iLongValue, iLongValue3, "minBufferMs", "bufferForPlaybackMs");
                C0748h.a(iLongValue, iLongValue4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                C0748h.a(iLongValue2, iLongValue, "maxBufferMs", "minBufferMs");
                boolean zBooleanValue = ((Boolean) map2.get("prioritizeTimeOverSizeThresholds")).booleanValue();
                j = 1000;
                int iLongValue5 = (int) (S(map2.get("backBufferDuration")).longValue() / 1000);
                C0748h.a(iLongValue5, 0, "backBufferDurationMs", "0");
                this.f16911M = new C0748h(new e(), iLongValue, iLongValue, iLongValue2, iLongValue2, iLongValue3, iLongValue3, iLongValue4, iLongValue4, map2.get("targetBufferBytes") != null ? ((Integer) map2.get("targetBufferBytes")).intValue() : -1, zBooleanValue, zBooleanValue, iLongValue5, map3);
            } else {
                j = 1000;
            }
            Map map4 = (Map) map.get("androidLivePlaybackSpeedControl");
            if (map4 != null) {
                String str2 = D.f14842a;
                float fDoubleValue = (float) ((Double) map4.get("fallbackMinPlaybackSpeed")).doubleValue();
                G3.h.g(0.0f < fDoubleValue && fDoubleValue <= 1.0f);
                float fDoubleValue2 = (float) ((Double) map4.get("fallbackMaxPlaybackSpeed")).doubleValue();
                G3.h.g(fDoubleValue2 >= 1.0f);
                long jLongValue = S(map4.get("minUpdateInterval")).longValue() / j;
                G3.h.g(jLongValue > 0);
                float fDoubleValue3 = (float) ((Double) map4.get("proportionalControlFactor")).doubleValue();
                G3.h.g(fDoubleValue3 > 0.0f);
                float f4 = fDoubleValue3 / 1000000.0f;
                long jLongValue2 = S(map4.get("maxLiveOffsetErrorForUnitSpeed")).longValue() / j;
                G3.h.g(jLongValue2 > 0);
                long jM = D.M(jLongValue2);
                long jLongValue3 = S(map4.get("targetLiveOffsetIncrementOnRebuffer")).longValue() / j;
                G3.h.g(jLongValue3 >= 0);
                long jM2 = D.M(jLongValue3);
                float fDoubleValue4 = (float) ((Double) map4.get("minPossibleLiveOffsetSmoothingFactor")).doubleValue();
                if (fDoubleValue4 >= 0.0f && fDoubleValue4 < 1.0f) {
                    z7 = true;
                }
                G3.h.g(z7);
                this.f16913O = new C0746f(fDoubleValue, fDoubleValue2, jLongValue, f4, jM, jM2, fDoubleValue4);
            }
        }
    }

    public static p0 I(List list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i8 = 0; i8 < size; i8++) {
            iArr[i8] = ((Integer) list.get(i8)).intValue();
        }
        return new p0(Arrays.copyOf(iArr, size), new Random(f16899b0.nextLong()));
    }

    public static Long S(Object obj) {
        return (obj == null || (obj instanceof Long)) ? (Long) obj : Long.valueOf(((Integer) obj).intValue());
    }

    public static Object V(Object obj, String str) {
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        return null;
    }

    public static HashMap W(Object... objArr) {
        HashMap map = new HashMap();
        for (int i8 = 0; i8 < objArr.length; i8 += 2) {
            map.put((String) objArr[i8], objArr[i8 + 1]);
        }
        return map;
    }

    public final C0123u G(Object obj) {
        return (C0123u) this.f16906H.get((String) obj);
    }

    public final void J() {
        int i8 = this.f16924a0;
        c cVar = this.f16926w;
        if (i8 == 2) {
            h hVar = this.f16904E;
            if (hVar != null) {
                hVar.c("abort", "Connection aborted", null);
                this.f16904E = null;
            }
            cVar.b("abort", "Connection aborted", null);
        }
        h hVar2 = this.f16905F;
        if (hVar2 != null) {
            hVar2.a(new HashMap());
            this.f16905F = null;
        }
        this.f16906H.clear();
        this.f16921W = null;
        x();
        C0765z c0765z = this.f16919U;
        if (c0765z != null) {
            c0765z.G();
            this.f16919U = null;
            this.f16924a0 = 1;
            e();
        }
        cVar.a();
        this.f16927x.a();
    }

    public final void K() {
        new HashMap();
        HashMap map = new HashMap();
        Long lValueOf = R() == -9223372036854775807L ? null : Long.valueOf(R() * 1000);
        C0765z c0765z = this.f16919U;
        this.f16900A = c0765z != null ? c0765z.m() : 0L;
        map.put("processingState", Integer.valueOf(p160x.f.c(this.f16924a0)));
        map.put("updatePosition", Long.valueOf(this.f16928y * 1000));
        map.put("updateTime", Long.valueOf(this.f16929z));
        map.put("bufferedPosition", Long.valueOf(Math.max(this.f16928y, this.f16900A) * 1000));
        HashMap map2 = new HashMap();
        if (this.f16907I != null) {
            HashMap map3 = new HashMap();
            map3.put("title", this.f16907I.f11597b);
            map3.put("url", this.f16907I.f11598c);
            map2.put("info", map3);
        }
        if (this.f16908J != null) {
            HashMap map4 = new HashMap();
            map4.put("bitrate", Integer.valueOf(this.f16908J.f11590a));
            map4.put("genre", this.f16908J.f11591b);
            map4.put("name", this.f16908J.f11592c);
            map4.put("metadataInterval", Integer.valueOf(this.f16908J.f11595f));
            map4.put("url", this.f16908J.f11593d);
            map4.put("isPublic", Boolean.valueOf(this.f16908J.f11594e));
            map2.put("headers", map4);
        }
        map.put("icyMetadata", map2);
        map.put("duration", lValueOf);
        map.put("currentIndex", this.f16922X);
        map.put("androidAudioSessionId", this.f16920V);
        this.f16918T = map;
    }

    public final void L() {
        Object obj;
        if (this.f16919U == null) {
            C0752l c0752l = new C0752l(this.f16925v);
            C0748h c0748h = this.f16911M;
            if (c0748h != null) {
                G3.h.q(!c0752l.f16236w);
                c0752l.f16220f = new C0125w(c0748h, 1);
            }
            C0746f c0746f = this.f16913O;
            if (c0746f != null) {
                G3.h.q(!c0752l.f16236w);
                c0752l.f16228o = c0746f;
            }
            C0765z c0765zA = c0752l.a();
            y yVar = c0765zA.f16266D;
            this.f16919U = c0765zA;
            c0765zA.V();
            l lVarF = ((t) yVar).f();
            lVarF.getClass();
            k kVar = new k(lVarF);
            T5.l lVar = new T5.l();
            boolean z7 = !this.f16912N;
            lVar.f6515b = z7;
            lVar.f6516c = z7;
            lVar.f6514a = 1;
            kVar.f14118q = new V(lVar);
            l lVar2 = new l(kVar);
            c0765zA.V();
            yVar.getClass();
            c0765zA.V();
            l lVarF2 = ((t) yVar).f();
            if (!lVar2.equals(((t) yVar).f())) {
                yVar.b(lVar2);
            }
            if (!lVarF2.equals(lVar2)) {
                c0765zA.f16272H.e(19, new Q0.d(lVar2));
            }
            C0765z c0765z = this.f16919U;
            c0765z.V();
            n nVar = c0765z.f16288X;
            nVar.getClass();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == ((B) nVar.f2727c).f14837a.getLooper()) {
                obj = nVar.f2729e;
            } else {
                G3.h.q(looperMyLooper == ((B) nVar.f2726b).f14837a.getLooper());
                obj = nVar.f2730f;
            }
            b0(((Integer) obj).intValue());
            this.f16919U.f16272H.a(this);
        }
    }

    public final HashMap M() {
        Equalizer equalizer = (Equalizer) this.f16916R.get("AndroidEqualizer");
        ArrayList arrayList = new ArrayList();
        for (short s2 = 0; s2 < equalizer.getNumberOfBands(); s2 = (short) (s2 + 1)) {
            arrayList.add(W("index", Short.valueOf(s2), "lowerFrequency", Double.valueOf(((double) equalizer.getBandFreqRange(s2)[0]) / 1000.0d), "upperFrequency", Double.valueOf(((double) equalizer.getBandFreqRange(s2)[1]) / 1000.0d), "centerFrequency", Double.valueOf(((double) equalizer.getCenterFreq(s2)) / 1000.0d), "gain", Double.valueOf(((double) equalizer.getBandLevel(s2)) / 1000.0d)));
        }
        return W("parameters", W("minDecibels", Double.valueOf(((double) equalizer.getBandLevelRange()[0]) / 1000.0d), "maxDecibels", Double.valueOf(((double) equalizer.getBandLevelRange()[1]) / 1000.0d), "bands", arrayList));
    }

    public final void N(int i8, double d8) {
        ((Equalizer) this.f16916R.get("AndroidEqualizer")).setBandLevel((short) i8, (short) Math.round(d8 * 1000.0d));
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [androidx.media3.exoplayer.hls.HlsMediaSource$Factory] */
    /* JADX WARN: Type inference failed for: r4v13, types: [androidx.media3.exoplayer.dash.DashMediaSource$Factory] */
    public final AbstractC0104a O(Object obj) {
        AbstractC0104a c0123u;
        int iIntValue;
        V0.t tVar;
        B0.t tVar2;
        C0675w c0675w;
        Map map;
        Map map2 = (Map) obj;
        String str = (String) map2.get("id");
        HashMap map3 = this.f16906H;
        AbstractC0104a abstractC0104a = (AbstractC0104a) map3.get(str);
        if (abstractC0104a != null) {
            return abstractC0104a;
        }
        Map map4 = map2;
        String str2 = (String) map4.get("id");
        String str3 = (String) map4.get("type");
        str3.getClass();
        int i8 = 5;
        boolean zBooleanValue = false;
        boolean zBooleanValue2 = true;
        switch (str3) {
            case "concatenating":
                ArrayList arrayListP = P(map4.get("children"));
                AbstractC0104a[] abstractC0104aArr = new AbstractC0104a[arrayListP.size()];
                arrayListP.toArray(abstractC0104aArr);
                c0123u = new C0123u(((Boolean) map4.get("useLazyPreparation")).booleanValue(), I((List) V(map4, "shuffleOrder")), abstractC0104aArr);
                break;
            case "hls":
                final p048g3.e eVarV = v((Map) V(map4, "headers"));
                ?? r8 = new J(eVarV) { // from class: androidx.media3.exoplayer.hls.HlsMediaSource$Factory

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final c f8698a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public D0.c f8699b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public p009b0.c f8700c;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    public final C0.c f8705h = new C0.c(0);

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final L4.e f8702e = new L4.e(2);

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final A0.c f8703f = E0.c.f1506J;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final d f8706i = new d(12);

                    /* JADX INFO: renamed from: g, reason: collision with root package name */
                    public final L4.e f8704g = new L4.e(9);

                    /* JADX INFO: renamed from: k, reason: collision with root package name */
                    public final int f8707k = 1;

                    /* JADX INFO: renamed from: l, reason: collision with root package name */
                    public final long f8708l = -9223372036854775807L;
                    public final boolean j = true;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public boolean f8701d = true;

                    {
                        this.f8698a = new c(eVarV, 2);
                    }

                    @Override // N0.J
                    public final void b(p009b0.c cVar) {
                        this.f8700c = cVar;
                    }

                    @Override // N0.J
                    public final void d(boolean z7) {
                        this.f8701d = z7;
                    }

                    @Override // N0.J
                    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
                    public final D0.l a(C0678z c0678z) {
                        c0678z.f14307b.getClass();
                        if (this.f8699b == null) {
                            D0.c cVar = new D0.c();
                            cVar.f1070a = new p009b0.c(18);
                            this.f8699b = cVar;
                        }
                        p009b0.c cVar2 = this.f8700c;
                        if (cVar2 != null) {
                            this.f8699b.f1070a = cVar2;
                        }
                        D0.c cVar3 = this.f8699b;
                        cVar3.f1071b = this.f8701d;
                        cVar3.getClass();
                        List list = c0678z.f14307b.f14301c;
                        boolean zIsEmpty = list.isEmpty();
                        s n7 = this.f8702e;
                        if (!zIsEmpty) {
                            n7 = new N(n7, 2, list);
                        }
                        C0.j jVarB = this.f8705h.b(c0678z);
                        this.f8703f.getClass();
                        c cVar4 = this.f8698a;
                        d dVar = this.f8706i;
                        return new D0.l(c0678z, cVar4, cVar3, this.f8704g, jVarB, dVar, new E0.c(cVar4, dVar, n7), this.f8708l, this.j, this.f8707k);
                    }

                    @Override // N0.J
                    public final void c() {
                    }
                };
                V0.t tVar3 = new V0.t();
                I i9 = L.f14668w;
                j0 j0Var = j0.f14722z;
                List list = Collections.EMPTY_LIST;
                j0 j0Var2 = j0.f14722z;
                B0.t tVar4 = new B0.t();
                C0676x c0676x = C0676x.f14305a;
                Uri uri = Uri.parse((String) map4.get("uri"));
                c0123u = r8.a(new C0678z(StringUtils.EMPTY, new C0673u(tVar3), uri != null ? new C0675w(uri, "application/x-mpegURL", null, list, j0Var2, null, -9223372036854775807L) : null, new C0674v(tVar4), C.f14015B, c0676x));
                break;
            case "dash":
                final p048g3.e eVarV2 = v((Map) V(map4, "headers"));
                ?? r9 = new J(eVarV2) { // from class: androidx.media3.exoplayer.dash.DashMediaSource$Factory

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final A0.o f8691a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final g f8692b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final C0.c f8693c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final L4.e f8694d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final d f8695e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final long f8696f;

                    /* JADX INFO: renamed from: g, reason: collision with root package name */
                    public final long f8697g;

                    {
                        A0.o oVar = new A0.o(eVarV2);
                        this.f8691a = oVar;
                        this.f8692b = eVarV2;
                        this.f8693c = new C0.c(0);
                        this.f8695e = new d(12);
                        this.f8696f = 30000L;
                        this.f8697g = 5000000L;
                        this.f8694d = new L4.e(9);
                        ((J5.x) oVar.f282y).f2871a = true;
                    }

                    @Override // N0.J
                    public final void b(p009b0.c cVar) {
                        J5.x xVar = (J5.x) this.f8691a.f282y;
                        xVar.getClass();
                        xVar.f2872b = cVar;
                    }

                    @Override // N0.J
                    public final void c() {
                        ((J5.x) this.f8691a.f282y).getClass();
                    }

                    @Override // N0.J
                    public final void d(boolean z7) {
                        ((J5.x) this.f8691a.f282y).f2871a = z7;
                    }

                    @Override // N0.J
                    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
                    public final A0.l a(C0678z c0678z) {
                        c0678z.f14307b.getClass();
                        B0.e eVar = new B0.e();
                        List list2 = c0678z.f14307b.f14301c;
                        return new A0.l(c0678z, this.f8692b, !list2.isEmpty() ? new N(eVar, 4, list2) : eVar, this.f8691a, this.f8694d, this.f8693c.b(c0678z), this.f8695e, this.f8696f, this.f8697g);
                    }
                };
                V0.t tVar5 = new V0.t();
                I i10 = L.f14668w;
                j0 j0Var3 = j0.f14722z;
                List list2 = Collections.EMPTY_LIST;
                j0 j0Var4 = j0.f14722z;
                B0.t tVar6 = new B0.t();
                C0676x c0676x2 = C0676x.f14305a;
                Uri uri2 = Uri.parse((String) map4.get("uri"));
                c0123u = r9.a(new C0678z(StringUtils.EMPTY, new C0673u(tVar5), uri2 != null ? new C0675w(uri2, "application/dash+xml", null, list2, j0Var4, str2, -9223372036854775807L) : null, new C0674v(tVar6), C.f14015B, c0676x2));
                break;
            case "looping":
                Integer num = (Integer) map4.get("count");
                AbstractC0104a abstractC0104aO = O(map4.get("child"));
                int iIntValue2 = num.intValue();
                AbstractC0104a[] abstractC0104aArr2 = new AbstractC0104a[iIntValue2];
                for (int i11 = 0; i11 < iIntValue2; i11++) {
                    abstractC0104aArr2[i11] = abstractC0104aO;
                }
                c0123u = new C0123u(false, new p0(), abstractC0104aArr2);
                break;
            case "clipping":
                Long lS = S(map4.get("start"));
                Long lS2 = S(map4.get("end"));
                AbstractC0104a abstractC0104aO2 = O(map4.get("child"));
                long jLongValue = lS != null ? lS.longValue() : 0L;
                long jLongValue2 = lS2 != null ? lS2.longValue() : Long.MIN_VALUE;
                C0108e c0108e = new C0108e(abstractC0104aO2);
                G3.h.g(jLongValue >= 0);
                G3.h.q(!c0108e.f3910e);
                c0108e.f3907b = jLongValue;
                G3.h.q(!c0108e.f3910e);
                c0108e.f3908c = jLongValue2;
                c0123u = new C0111h(c0108e);
                break;
            case "progressive":
                p048g3.e eVarV3 = v((Map) V(map4, "headers"));
                Map map5 = (Map) V(map4, "options");
                V0.n nVar = new V0.n();
                if (map5 == null || (map = (Map) map5.get("androidExtractorOptions")) == null) {
                    iIntValue = 0;
                } else {
                    zBooleanValue2 = ((Boolean) map.get("constantBitrateSeekingEnabled")).booleanValue();
                    zBooleanValue = ((Boolean) map.get("constantBitrateSeekingAlwaysEnabled")).booleanValue();
                    iIntValue = ((Integer) map.get("mp3Flags")).intValue();
                }
                synchronized (nVar) {
                    nVar.f6921v = zBooleanValue2;
                }
                synchronized (nVar) {
                    nVar.f6922w = zBooleanValue;
                }
                synchronized (nVar) {
                    nVar.f6923x = iIntValue;
                }
                F f4 = new F(nVar, i8);
                p069j2.d dVar = new p069j2.d(12);
                V0.t tVar7 = new V0.t();
                I i12 = L.f14668w;
                j0 j0Var5 = j0.f14722z;
                List list3 = Collections.EMPTY_LIST;
                j0 j0Var6 = j0.f14722z;
                B0.t tVar8 = new B0.t();
                C0676x c0676x3 = C0676x.f14305a;
                Uri uri3 = Uri.parse((String) map4.get("uri"));
                if (uri3 != null) {
                    tVar = tVar7;
                    tVar2 = tVar8;
                    c0675w = new C0675w(uri3, null, null, list3, j0Var6, str2, -9223372036854775807L);
                } else {
                    tVar = tVar7;
                    tVar2 = tVar8;
                    c0675w = null;
                }
                C0678z c0678z = new C0678z(StringUtils.EMPTY, new C0673u(tVar), c0675w, new C0674v(tVar2), C.f14015B, c0676x3);
                c0675w.getClass();
                c0678z.f14307b.getClass();
                c0678z.f14307b.getClass();
                c0123u = new g0(c0678z, eVarV3, f4, C0.j.f617a, dVar, 1048576, null);
                break;
            case "silence":
                long jLongValue3 = S(map4.get("duration")).longValue();
                G3.h.q(jLongValue3 > 0);
                C0671s c0671sA = s0.f4068F.a();
                c0671sA.f14289h = str2;
                c0123u = new s0(jLongValue3, c0671sA.a());
                break;
            default:
                throw new IllegalArgumentException("Unknown AudioSource type: " + map4.get("type"));
        }
        map3.put(str, c0123u);
        return c0123u;
    }

    public final ArrayList P(Object obj) {
        if (!(obj instanceof List)) {
            throw new RuntimeException("List expected: " + obj);
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            arrayList.add(O(list.get(i8)));
        }
        return arrayList;
    }

    public final long Q() {
        long j = this.f16902C;
        if (j != -9223372036854775807L) {
            return j;
        }
        int i8 = this.f16924a0;
        if (i8 != 1 && i8 != 2) {
            Long l5 = this.f16901B;
            return (l5 == null || l5.longValue() == -9223372036854775807L) ? this.f16919U.s() : this.f16901B.longValue();
        }
        long jS = this.f16919U.s();
        if (jS < 0) {
            return 0L;
        }
        return jS;
    }

    public final long R() {
        C0765z c0765z;
        int i8 = this.f16924a0;
        if (i8 == 1 || i8 == 2 || (c0765z = this.f16919U) == null) {
            return -9223372036854775807L;
        }
        return c0765z.w();
    }

    public final void T(AbstractC0104a abstractC0104a, long j, Integer num, h hVar) {
        this.f16902C = j;
        this.f16903D = num;
        this.f16922X = Integer.valueOf(num != null ? num.intValue() : 0);
        int iC = p160x.f.c(this.f16924a0);
        if (iC != 0) {
            if (iC != 1) {
                C0765z c0765z = this.f16919U;
                c0765z.V();
                c0765z.Q(null);
                j0 j0Var = j0.f14722z;
                long j3 = c0765z.f16267D0.f16104s;
                new p127s0.c(j0Var);
            } else {
                h hVar2 = this.f16904E;
                if (hVar2 != null) {
                    hVar2.c("abort", "Connection aborted", null);
                    this.f16904E = null;
                }
                this.f16926w.b("abort", "Connection aborted", null);
                C0765z c0765z2 = this.f16919U;
                c0765z2.V();
                c0765z2.Q(null);
                j0 j0Var2 = j0.f14722z;
                long j8 = c0765z2.f16267D0.f16104s;
                new p127s0.c(j0Var2);
            }
        }
        this.f16909K = 0;
        this.f16904E = hVar;
        j0();
        this.f16924a0 = 2;
        K();
        this.f16921W = abstractC0104a;
        C0765z c0765z3 = this.f16919U;
        c0765z3.V();
        List listSingletonList = Collections.singletonList(abstractC0104a);
        c0765z3.V();
        c0765z3.K(listSingletonList);
        this.f16919U.F();
    }

    public final void U(double d8) {
        ((LoudnessEnhancer) this.f16916R.get("AndroidLoudnessEnhancer")).setTargetGain((int) Math.round(d8 * 1000.0d));
    }

    public final void X() {
        if (this.f16919U.x()) {
            C0765z c0765z = this.f16919U;
            c0765z.V();
            c0765z.S(1, false);
            j0();
            h hVar = this.f16905F;
            if (hVar != null) {
                hVar.a(new HashMap());
                this.f16905F = null;
            }
        }
    }

    public final void Y(h hVar) {
        h hVar2;
        if (this.f16919U.x()) {
            hVar.a(new HashMap());
            return;
        }
        h hVar3 = this.f16905F;
        if (hVar3 != null) {
            hVar3.a(new HashMap());
        }
        this.f16905F = hVar;
        C0765z c0765z = this.f16919U;
        c0765z.V();
        c0765z.S(1, true);
        j0();
        if (this.f16924a0 != 5 || (hVar2 = this.f16905F) == null) {
            return;
        }
        hVar2.a(new HashMap());
        this.f16905F = null;
    }

    public final void Z(long j, Integer num, h hVar) {
        int i8 = this.f16924a0;
        if (i8 == 1 || i8 == 2) {
            hVar.a(new HashMap());
            return;
        }
        h hVar2 = this.G;
        if (hVar2 != null) {
            try {
                hVar2.a(new HashMap());
            } catch (RuntimeException unused) {
            }
            this.G = null;
            this.f16901B = null;
        }
        this.f16901B = Long.valueOf(j);
        this.G = hVar;
        try {
            this.f16919U.i(num != null ? num.intValue() : this.f16919U.q(), j, false);
        } catch (RuntimeException e2) {
            this.G = null;
            this.f16901B = null;
            throw e2;
        }
    }

    public final void a0(int i8, int i9, int i10) {
        C0658e c0658e = new C0658e(i8, i9, i10);
        if (this.f16924a0 == 2) {
            this.f16910L = c0658e;
        } else {
            this.f16919U.J(c0658e, false);
        }
    }

    public final void b0(int i8) {
        AudioEffect equalizer;
        if (i8 == 0) {
            this.f16920V = null;
        } else {
            this.f16920V = Integer.valueOf(i8);
        }
        x();
        if (this.f16920V != null) {
            for (Map map : this.f16914P) {
                int iIntValue = this.f16920V.intValue();
                String str = (String) map.get("type");
                str.getClass();
                if (str.equals("AndroidEqualizer")) {
                    equalizer = new Equalizer(0, iIntValue);
                } else {
                    if (!str.equals("AndroidLoudnessEnhancer")) {
                        throw new IllegalArgumentException("Unknown AudioEffect type: " + map.get("type"));
                    }
                    int iRound = (int) Math.round(((Double) map.get("targetGain")).doubleValue() * 1000.0d);
                    LoudnessEnhancer loudnessEnhancer = new LoudnessEnhancer(iIntValue);
                    loudnessEnhancer.setTargetGain(iRound);
                    equalizer = loudnessEnhancer;
                }
                if (((Boolean) map.get("enabled")).booleanValue()) {
                    equalizer.setEnabled(true);
                }
                this.f16915Q.add(equalizer);
                this.f16916R.put((String) map.get("type"), equalizer);
            }
        }
        K();
    }

    public final void c(String str, boolean z7) {
        ((AudioEffect) this.f16916R.get(str)).setEnabled(z7);
    }

    public final void c0(int i8) {
        this.f16919U.M(i8);
    }

    public final void d0(float f4) {
        C0765z c0765z = this.f16919U;
        c0765z.V();
        p116q0.I i8 = c0765z.f16267D0.f16100o;
        if (i8.f14052b == f4) {
            return;
        }
        this.f16919U.L(new p116q0.I(i8.f14051a, f4));
        K();
    }

    public final void e() {
        K();
        p();
    }

    public final void e0(boolean z7) {
        C0765z c0765z = this.f16919U;
        p132t0.l lVar = c0765z.f16272H;
        c0765z.V();
        if (c0765z.f16293d0 != z7) {
            c0765z.f16293d0 = z7;
            B b8 = c0765z.G.f15951C;
            b8.getClass();
            A aB = B.b();
            aB.f14835a = b8.f14837a.obtainMessage(12, z7 ? 1 : 0, 0);
            aB.b();
            lVar.c(9, new C0757q(1, z7));
            c0765z.R();
            lVar.b();
        }
    }

    @Override // p116q0.K
    public final void f(E e2) {
        int i8 = 0;
        while (true) {
            p116q0.D[] dArr = e2.f14042a;
            if (i8 >= dArr.length) {
                return;
            }
            p116q0.D d8 = dArr[i8];
            if (d8 instanceof p061i1.c) {
                this.f16907I = (p061i1.c) d8;
                e();
            }
            i8++;
        }
    }

    public final void f0(Object obj) {
        Map map = (Map) obj;
        AbstractC0104a abstractC0104a = (AbstractC0104a) this.f16906H.get((String) V(map, "id"));
        if (abstractC0104a == null) {
            return;
        }
        String str = (String) V(map, "type");
        str.getClass();
        if (!str.equals("concatenating")) {
            if (str.equals("looping")) {
                f0(V(map, "child"));
            }
        } else {
            ((C0123u) abstractC0104a).N(I((List) V(map, "shuffleOrder")));
            Iterator it = ((List) V(map, "children")).iterator();
            while (it.hasNext()) {
                f0(it.next());
            }
        }
    }

    public final void g0(boolean z7) {
        C0765z c0765z = this.f16919U;
        c0765z.V();
        if (c0765z.f16313w0 == z7) {
            return;
        }
        c0765z.f16313w0 = z7;
        c0765z.I(1, 9, Boolean.valueOf(z7));
        c0765z.f16272H.e(23, new C0757q(0, z7));
    }

    public final void h0(float f4) {
        C0765z c0765z = this.f16919U;
        c0765z.V();
        p116q0.I i8 = c0765z.f16267D0.f16100o;
        if (i8.f14051a == f4) {
            return;
        }
        this.f16919U.L(new p116q0.I(f4, i8.f14052b));
        if (this.f16919U.x()) {
            j0();
        }
        K();
    }

    @Override // p116q0.K
    public final void i(Z z7) {
        for (int i8 = 0; i8 < z7.f14151a.size(); i8++) {
            T t8 = ((Y) z7.f14151a.get(i8)).f14146b;
            for (int i9 = 0; i9 < t8.f14092a; i9++) {
                E e2 = t8.f14095d[i9].f14265l;
                if (e2 != null) {
                    int i10 = 0;
                    while (true) {
                        p116q0.D[] dArr = e2.f14042a;
                        if (i10 < dArr.length) {
                            p116q0.D d8 = dArr[i10];
                            if (d8 instanceof p061i1.b) {
                                this.f16908J = (p061i1.b) d8;
                                e();
                            }
                            i10++;
                        }
                    }
                }
            }
        }
    }

    public final void i0(float f4) {
        this.f16919U.P(f4);
    }

    public final void j0() {
        this.f16928y = Q();
        this.f16929z = System.currentTimeMillis();
    }

    @Override // p116q0.K
    public final void m(int i8) {
        b0(i8);
        p();
    }

    @Override // p116q0.K
    public final void n(int i8) {
        if (i8 == 2) {
            if (Q() != this.f16928y) {
                this.f16928y = Q();
                this.f16929z = System.currentTimeMillis();
            }
            int i9 = this.f16924a0;
            if (i9 != 3 && i9 != 2) {
                this.f16924a0 = 3;
                e();
            }
            Handler handler = this.Y;
            x xVar = this.f16923Z;
            handler.removeCallbacks(xVar);
            handler.post(xVar);
            return;
        }
        if (i8 != 3) {
            if (i8 != 4) {
                return;
            }
            if (this.f16924a0 != 5) {
                j0();
                this.f16924a0 = 5;
                e();
            }
            if (this.f16904E != null) {
                this.f16904E.a(new HashMap());
                this.f16904E = null;
                C0658e c0658e = this.f16910L;
                if (c0658e != null) {
                    this.f16919U.J(c0658e, false);
                    this.f16910L = null;
                }
            }
            h hVar = this.f16905F;
            if (hVar != null) {
                hVar.a(new HashMap());
                this.f16905F = null;
                return;
            }
            return;
        }
        if (this.f16919U.x()) {
            j0();
        }
        this.f16924a0 = 4;
        e();
        if (this.f16904E != null) {
            HashMap map = new HashMap();
            map.put("duration", R() == -9223372036854775807L ? null : Long.valueOf(R() * 1000));
            this.f16904E.a(map);
            this.f16904E = null;
            C0658e c0658e2 = this.f16910L;
            if (c0658e2 != null) {
                this.f16919U.J(c0658e2, false);
                this.f16910L = null;
            }
        }
        h hVar2 = this.G;
        if (hVar2 != null) {
            this.f16901B = null;
            hVar2.a(new HashMap());
            this.G = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0118  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [y5.a] */
    /* JADX WARN: Type inference failed for: r6v4, types: [y5.a] */
    /* JADX WARN: Type inference failed for: r6v5, types: [y5.a] */
    @Override // U5.o
    public final void onMethodCall(U5.n nVar, p pVar) {
        byte b8;
        L();
        try {
            String str = nVar.f6768a;
            switch (str.hashCode()) {
                case -2058172951:
                    if (!str.equals("androidEqualizerBandSetGain")) {
                        b8 = -1;
                    } else {
                        b8 = 21;
                    }
                    break;
                case -1987605894:
                    if (!str.equals("setShuffleMode")) {
                        b8 = -1;
                    } else {
                        b8 = 8;
                    }
                    break;
                case -1875704736:
                    if (!str.equals("setSkipSilence")) {
                        b8 = -1;
                    } else {
                        b8 = 6;
                    }
                    break;
                case -1540835818:
                    if (!str.equals("concatenatingInsertAll")) {
                        b8 = -1;
                    } else {
                        b8 = 14;
                    }
                    break;
                case -1484304041:
                    if (!str.equals("setShuffleOrder")) {
                        b8 = -1;
                    } else {
                        b8 = 9;
                    }
                    break;
                case -704119678:
                    if (!str.equals("setCanUseNetworkResourcesForLiveStreamingWhilePaused")) {
                        b8 = -1;
                    } else {
                        b8 = 11;
                    }
                    break;
                case -345307082:
                    if (!str.equals("androidLoudnessEnhancerSetTargetGain")) {
                        b8 = -1;
                    } else {
                        b8 = 19;
                    }
                    break;
                case -104999328:
                    if (!str.equals("setAndroidAudioAttributes")) {
                        b8 = -1;
                    } else {
                        b8 = 17;
                    }
                    break;
                case -48357143:
                    if (!str.equals("setLoopMode")) {
                        b8 = -1;
                    } else {
                        b8 = 7;
                    }
                    break;
                case 3327206:
                    if (!str.equals("load")) {
                        b8 = -1;
                    } else {
                        b8 = 0;
                    }
                    break;
                case 3443508:
                    if (!str.equals("play")) {
                        b8 = -1;
                    } else {
                        b8 = 1;
                    }
                    break;
                case 3526264:
                    if (!str.equals("seek")) {
                        b8 = -1;
                    } else {
                        b8 = 13;
                    }
                    break;
                case 106440182:
                    if (!str.equals("pause")) {
                        b8 = -1;
                    } else {
                        b8 = 2;
                    }
                    break;
                case 670514716:
                    if (!str.equals("setVolume")) {
                        b8 = -1;
                    } else {
                        b8 = 3;
                    }
                    break;
                case 845471111:
                    if (!str.equals("concatenatingRemoveRange")) {
                        b8 = -1;
                    } else {
                        b8 = 15;
                    }
                    break;
                case 986980643:
                    if (!str.equals("concatenatingMove")) {
                        b8 = -1;
                    } else {
                        b8 = 16;
                    }
                    break;
                case 1401390078:
                    if (!str.equals("setPitch")) {
                        b8 = -1;
                    } else {
                        b8 = 5;
                    }
                    break;
                case 1404354821:
                    if (!str.equals("setSpeed")) {
                        b8 = -1;
                    } else {
                        b8 = 4;
                    }
                    break;
                case 1454606831:
                    if (!str.equals("setPreferredPeakBitRate")) {
                        b8 = -1;
                    } else {
                        b8 = 12;
                    }
                    break;
                case 1624925565:
                    if (!str.equals("androidEqualizerGetParameters")) {
                        b8 = -1;
                    } else {
                        b8 = 20;
                    }
                    break;
                case 1631191096:
                    if (!str.equals("setAutomaticallyWaitsToMinimizeStalling")) {
                        b8 = -1;
                    } else {
                        b8 = 10;
                    }
                    break;
                case 2117606630:
                    if (!str.equals("audioEffectSetEnabled")) {
                        b8 = -1;
                    } else {
                        b8 = 18;
                    }
                    break;
                default:
                    b8 = -1;
                    break;
            }
            long jLongValue = -9223372036854775807L;
            Handler handler = this.Y;
            switch (b8) {
                case 0:
                    Long lS = S(nVar.a("initialPosition"));
                    T(O(nVar.a("audioSource")), lS != null ? lS.longValue() / 1000 : -9223372036854775807L, (Integer) nVar.a("initialIndex"), (h) pVar);
                    break;
                case 1:
                    Y((h) pVar);
                    break;
                case 2:
                    X();
                    ((h) pVar).a(new HashMap());
                    break;
                case 3:
                    i0((float) ((Double) nVar.a("volume")).doubleValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case 4:
                    h0((float) ((Double) nVar.a("speed")).doubleValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case 5:
                    d0((float) ((Double) nVar.a("pitch")).doubleValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case 6:
                    g0(((Boolean) nVar.a("enabled")).booleanValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case 7:
                    c0(((Integer) nVar.a("loopMode")).intValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case 8:
                    e0(((Integer) nVar.a("shuffleMode")).intValue() == 1);
                    ((h) pVar).a(new HashMap());
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    f0(nVar.a("audioSource"));
                    ((h) pVar).a(new HashMap());
                    break;
                case 10:
                    ((h) pVar).a(new HashMap());
                    break;
                case 11:
                    ((h) pVar).a(new HashMap());
                    break;
                case 12:
                    ((h) pVar).a(new HashMap());
                    break;
                case 13:
                    Long lS2 = S(nVar.a("position"));
                    Integer num = (Integer) nVar.a("index");
                    if (lS2 != null) {
                        jLongValue = lS2.longValue() / 1000;
                    }
                    Z(jLongValue, num, (h) pVar);
                    break;
                case 14:
                    final h hVar = (h) pVar;
                    final int i8 = 0;
                    G(nVar.a("id")).C(((Integer) nVar.a("index")).intValue(), P(nVar.a("children")), handler, new Runnable() { // from class: y5.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i8) {
                                case 0:
                                    hVar.a(new HashMap());
                                    break;
                                case 1:
                                    hVar.a(new HashMap());
                                    break;
                                default:
                                    hVar.a(new HashMap());
                                    break;
                            }
                        }
                    });
                    G(nVar.a("id")).N(I((List) nVar.a("shuffleOrder")));
                    break;
                case 15:
                    final h hVar2 = (h) pVar;
                    final int i9 = 1;
                    G(nVar.a("id")).K(((Integer) nVar.a("startIndex")).intValue(), ((Integer) nVar.a("endIndex")).intValue(), handler, new Runnable() { // from class: y5.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i9) {
                                case 0:
                                    hVar2.a(new HashMap());
                                    break;
                                case 1:
                                    hVar2.a(new HashMap());
                                    break;
                                default:
                                    hVar2.a(new HashMap());
                                    break;
                            }
                        }
                    });
                    G(nVar.a("id")).N(I((List) nVar.a("shuffleOrder")));
                    break;
                case 16:
                    final h hVar3 = (h) pVar;
                    final int i10 = 2;
                    G(nVar.a("id")).J(((Integer) nVar.a("currentIndex")).intValue(), ((Integer) nVar.a("newIndex")).intValue(), handler, new Runnable() { // from class: y5.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    hVar3.a(new HashMap());
                                    break;
                                case 1:
                                    hVar3.a(new HashMap());
                                    break;
                                default:
                                    hVar3.a(new HashMap());
                                    break;
                            }
                        }
                    });
                    G(nVar.a("id")).N(I((List) nVar.a("shuffleOrder")));
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    a0(((Integer) nVar.a("contentType")).intValue(), ((Integer) nVar.a("flags")).intValue(), ((Integer) nVar.a("usage")).intValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case 18:
                    c((String) nVar.a("type"), ((Boolean) nVar.a("enabled")).booleanValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case 19:
                    U(((Double) nVar.a("targetGain")).doubleValue());
                    ((h) pVar).a(new HashMap());
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    ((h) pVar).a(M());
                    break;
                case 21:
                    N(((Integer) nVar.a("bandIndex")).intValue(), ((Double) nVar.a("gain")).doubleValue());
                    ((h) pVar).a(new HashMap());
                    break;
                default:
                    ((h) pVar).b();
                    break;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            ((h) pVar).c("Error: " + e2, e2.toString(), null);
        } catch (IllegalStateException e8) {
            e8.printStackTrace();
            ((h) pVar).c("Illegal state: " + e8.getMessage(), e8.toString(), null);
        } finally {
            p();
        }
    }

    public final void p() {
        HashMap map = this.f16918T;
        if (map != null) {
            U5.h hVar = this.f16926w.f16930a;
            if (hVar != null) {
                hVar.b(map);
            }
            this.f16918T = null;
        }
    }

    @Override // p116q0.K
    public final void q(H h5) {
        int iE;
        Integer num;
        int iIntValue;
        boolean z7 = h5 instanceof C0751k;
        c cVar = this.f16926w;
        if (z7) {
            C0751k c0751k = (C0751k) h5;
            int i8 = c0751k.f16212x;
            int i9 = c0751k.f16212x;
            if (i8 == 0) {
                StringBuilder sb = new StringBuilder("TYPE_SOURCE: ");
                G3.h.q(i8 == 0);
                Throwable cause = c0751k.getCause();
                cause.getClass();
                sb.append(((IOException) cause).getMessage());
                Log.e("AudioPlayer", sb.toString());
            } else if (i8 == 1) {
                StringBuilder sb2 = new StringBuilder("TYPE_RENDERER: ");
                G3.h.q(i8 == 1);
                Throwable cause2 = c0751k.getCause();
                cause2.getClass();
                sb2.append(((Exception) cause2).getMessage());
                Log.e("AudioPlayer", sb2.toString());
            } else if (i8 != 2) {
                StringBuilder sb3 = new StringBuilder("default ExoPlaybackException: ");
                G3.h.q(i9 == 2);
                Throwable cause3 = c0751k.getCause();
                cause3.getClass();
                sb3.append(((RuntimeException) cause3).getMessage());
                Log.e("AudioPlayer", sb3.toString());
            } else {
                StringBuilder sb4 = new StringBuilder("TYPE_UNEXPECTED: ");
                G3.h.q(i9 == 2);
                Throwable cause4 = c0751k.getCause();
                cause4.getClass();
                sb4.append(((RuntimeException) cause4).getMessage());
                Log.e("AudioPlayer", sb4.toString());
            }
            String strValueOf = String.valueOf(i8);
            String message = c0751k.getMessage();
            HashMap mapW = W("index", this.f16922X);
            h hVar = this.f16904E;
            if (hVar != null) {
                hVar.c(strValueOf, message, mapW);
                this.f16904E = null;
            }
            cVar.b(strValueOf, message, mapW);
        } else {
            Log.e("AudioPlayer", "default PlaybackException: " + h5.getMessage());
            String strValueOf2 = String.valueOf(h5.f14048v);
            String message2 = h5.getMessage();
            HashMap mapW2 = W("index", this.f16922X);
            h hVar2 = this.f16904E;
            if (hVar2 != null) {
                hVar2.c(strValueOf2, message2, mapW2);
                this.f16904E = null;
            }
            cVar.b(strValueOf2, message2, mapW2);
        }
        this.f16909K++;
        C0765z c0765z = this.f16919U;
        c0765z.getClass();
        S sU = c0765z.u();
        if (sU.p()) {
            iE = -1;
        } else {
            int iQ = c0765z.q();
            c0765z.V();
            int i10 = c0765z.f16292c0;
            if (i10 == 1) {
                i10 = 0;
            }
            c0765z.V();
            iE = sU.e(iQ, i10, c0765z.f16293d0);
        }
        if (!(iE != -1) || (num = this.f16922X) == null || this.f16909K > 5 || (iIntValue = num.intValue() + 1) >= this.f16919U.u().o()) {
            return;
        }
        C0765z c0765z2 = this.f16919U;
        AbstractC0104a abstractC0104a = this.f16921W;
        c0765z2.V();
        List listSingletonList = Collections.singletonList(abstractC0104a);
        c0765z2.V();
        c0765z2.K(listSingletonList);
        this.f16919U.F();
        this.f16919U.i(iIntValue, 0L, false);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0080 A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4 A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8 A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6 A[Catch: Exception -> 0x006a, TryCatch #0 {Exception -> 0x006a, blocks: (B:16:0x0046, B:18:0x0050, B:20:0x0054, B:22:0x0063, B:25:0x006d, B:36:0x009c, B:44:0x00c4, B:45:0x00c8, B:47:0x00ce, B:48:0x00d6, B:39:0x00ad, B:42:0x00b9, B:28:0x0080, B:31:0x008c, B:49:0x00da, B:51:0x00ef), top: B:56:0x0046 }] */
    @Override // p116q0.K
    public final void r(int i8) {
        C0765z c0765z;
        S sU;
        int i9;
        int iE;
        boolean z7;
        C0765z c0765z2;
        S sU2;
        int i10;
        int iE2;
        if (this.f16902C != -9223372036854775807L || this.f16903D != null) {
            Integer num = this.f16903D;
            this.f16919U.i(num != null ? num.intValue() : 0, this.f16902C, false);
            this.f16903D = null;
            this.f16902C = -9223372036854775807L;
        }
        Integer numValueOf = Integer.valueOf(this.f16919U.q());
        if (!numValueOf.equals(this.f16922X)) {
            this.f16922X = numValueOf;
            e();
        }
        if (this.f16919U.y() == 4) {
            try {
                if (!this.f16919U.x()) {
                    int iQ = this.f16919U.q();
                    C0765z c0765z3 = this.f16919U;
                    c0765z3.getClass();
                    if (iQ < c0765z3.u().o()) {
                        C0765z c0765z4 = this.f16919U;
                        c0765z4.i(c0765z4.q(), 0L, false);
                    }
                } else if (this.f16917S == 0) {
                    C0765z c0765z5 = this.f16919U;
                    c0765z5.getClass();
                    if (c0765z5.u().o() > 0) {
                        this.f16919U.i(0, 0L, false);
                    } else {
                        c0765z = this.f16919U;
                        c0765z.getClass();
                        sU = c0765z.u();
                        if (sU.p()) {
                            iE = -1;
                        } else {
                            int iQ2 = c0765z.q();
                            c0765z.V();
                            i9 = c0765z.f16292c0;
                            if (i9 == 1) {
                                i9 = 0;
                            }
                            c0765z.V();
                            iE = sU.e(iQ2, i9, c0765z.f16293d0);
                        }
                        if (iE != -1) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            c0765z2 = this.f16919U;
                            c0765z2.getClass();
                            sU2 = c0765z2.u();
                            if (sU2.p()) {
                                iE2 = -1;
                            } else {
                                int iQ3 = c0765z2.q();
                                c0765z2.V();
                                i10 = c0765z2.f16292c0;
                                if (i10 == 1) {
                                    i10 = 0;
                                }
                                c0765z2.V();
                                iE2 = sU2.e(iQ3, i10, c0765z2.f16293d0);
                            }
                            if (iE2 == -1) {
                                c0765z2.V();
                            } else if (iE2 == c0765z2.q()) {
                                c0765z2.i(c0765z2.q(), -9223372036854775807L, true);
                            } else {
                                c0765z2.i(iE2, -9223372036854775807L, false);
                            }
                        }
                    }
                } else {
                    c0765z = this.f16919U;
                    c0765z.getClass();
                    sU = c0765z.u();
                    if (sU.p()) {
                        iE = -1;
                    } else {
                        int iQ4 = c0765z.q();
                        c0765z.V();
                        i9 = c0765z.f16292c0;
                        if (i9 == 1) {
                            i9 = 0;
                        }
                        c0765z.V();
                        iE = sU.e(iQ4, i9, c0765z.f16293d0);
                    }
                    if (iE != -1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        c0765z2 = this.f16919U;
                        c0765z2.getClass();
                        sU2 = c0765z2.u();
                        if (sU2.p()) {
                            iE2 = -1;
                        } else {
                            int iQ5 = c0765z2.q();
                            c0765z2.V();
                            i10 = c0765z2.f16292c0;
                            if (i10 == 1) {
                                i10 = 0;
                            }
                            c0765z2.V();
                            iE2 = sU2.e(iQ5, i10, c0765z2.f16293d0);
                        }
                        if (iE2 == -1) {
                            c0765z2.V();
                        } else if (iE2 == c0765z2.q()) {
                            c0765z2.i(c0765z2.q(), -9223372036854775807L, true);
                        } else {
                            c0765z2.i(iE2, -9223372036854775807L, false);
                        }
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        C0765z c0765z6 = this.f16919U;
        c0765z6.getClass();
        this.f16917S = c0765z6.u().o();
    }

    @Override // p116q0.K
    public final void t(int i8, p116q0.L l5, p116q0.L l8) {
        j0();
        if (i8 == 0 || i8 == 1) {
            Integer numValueOf = Integer.valueOf(this.f16919U.q());
            if (!numValueOf.equals(this.f16922X)) {
                this.f16922X = numValueOf;
            }
        }
        e();
    }

    public final p048g3.e v(Map map) {
        HashMap map2;
        String str;
        String strI = null;
        if (map == null) {
            map2 = null;
        } else {
            map2 = new HashMap();
            for (Object obj : map.keySet()) {
                map2.put((String) obj, (String) map.get(obj));
            }
        }
        if (map2 != null && (strI = (String) map2.remove("User-Agent")) == null) {
            strI = (String) map2.remove("user-agent");
        }
        Context context = this.f16925v;
        if (strI == null) {
            String str2 = D.f14842a;
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                str = "?";
            }
            strI = AbstractC0665l.i(X2.c.s("just_audio/", str, " (Linux;Android "), Build.VERSION.RELEASE, ") AndroidXMedia3/1.9.2");
        }
        p117q1.e eVar = new p117q1.e(1);
        eVar.f14333z = strI;
        eVar.f14331x = true;
        if (map2 != null && map2.size() > 0) {
            eVar.d(map2);
        }
        return new p048g3.e(context, eVar);
    }

    public final void x() {
        Iterator it = this.f16915Q.iterator();
        while (it.hasNext()) {
            ((AudioEffect) it.next()).release();
            it.remove();
        }
        this.f16916R.clear();
    }
}
