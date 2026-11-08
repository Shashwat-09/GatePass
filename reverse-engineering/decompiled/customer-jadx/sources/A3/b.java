package A3;

import A0.m;
import G0.n;
import J5.I;
import J5.J;
import L3.y;
import M1.L;
import M1.M;
import M1.k0;
import Q.InterfaceC0159e;
import Q.InterfaceC0168n;
import Q.K;
import Q.g0;
import Q.j0;
import R.g;
import R0.p;
import R3.C0208j0;
import R3.C0229q0;
import R3.D0;
import R3.EnumC0201h;
import R3.L1;
import R3.P1;
import R3.RunnableC0244w0;
import R3.T;
import R3.V;
import U5.f;
import U5.l;
import U5.o;
import V3.i;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.media.MediaCodec;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.location.LocationAvailability;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.WeakHashMap;
import l6.k;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p116q0.AbstractC0660g;
import p116q0.G;
import p155w2.r;
import p164x3.h;
import p164x3.j;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class b implements j, m, InterfaceC0168n, o, n, I6.d, I, h, f, p, k0, P0.d, InterfaceC0159e, P1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f395v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f396w;

    public /* synthetic */ b(int i8, boolean z7) {
        this.f395v = i8;
    }

    public static b O(Intent intent) {
        ArrayList arrayList = new ArrayList();
        if (intent.getBooleanExtra("trace-startup", false)) {
            arrayList.add("--trace-startup");
        }
        if (intent.getBooleanExtra("start-paused", false)) {
            arrayList.add("--start-paused");
        }
        int intExtra = intent.getIntExtra("vm-service-port", 0);
        if (intExtra > 0) {
            arrayList.add("--vm-service-port=" + intExtra);
        }
        if (intent.getBooleanExtra("disable-service-auth-codes", false)) {
            arrayList.add("--disable-service-auth-codes");
        }
        if (intent.getBooleanExtra("endless-trace-buffer", false)) {
            arrayList.add("--endless-trace-buffer");
        }
        if (intent.getBooleanExtra("use-test-fonts", false)) {
            arrayList.add("--use-test-fonts");
        }
        if (intent.getBooleanExtra("enable-dart-profiling", false)) {
            arrayList.add("--enable-dart-profiling");
        }
        if (intent.getBooleanExtra("profile-startup", false)) {
            arrayList.add("--profile-startup");
        }
        if (intent.getBooleanExtra("enable-software-rendering", false)) {
            arrayList.add("--enable-software-rendering");
        }
        if (intent.getBooleanExtra("skia-deterministic-rendering", false)) {
            arrayList.add("--skia-deterministic-rendering");
        }
        if (intent.getBooleanExtra("trace-skia", false)) {
            arrayList.add("--trace-skia");
        }
        String stringExtra = intent.getStringExtra("trace-skia-allowlist");
        if (stringExtra != null) {
            arrayList.add("--trace-skia-allowlist=".concat(stringExtra));
        }
        if (intent.getBooleanExtra("trace-systrace", false)) {
            arrayList.add("--trace-systrace");
        }
        if (intent.hasExtra("trace-to-file")) {
            arrayList.add("--trace-to-file=" + intent.getStringExtra("trace-to-file"));
        }
        if (intent.hasExtra("profile-microtasks")) {
            arrayList.add("--profile-microtasks");
        }
        if (intent.hasExtra("enable-impeller")) {
            if (intent.getBooleanExtra("enable-impeller", false)) {
                arrayList.add("--enable-impeller=true");
            } else {
                arrayList.add("--enable-impeller=false");
            }
        }
        if (intent.getBooleanExtra("enable-vulkan-validation", false)) {
            arrayList.add("--enable-vulkan-validation");
        }
        if (intent.hasExtra("enable-hcpp-and-surface-control")) {
            if (intent.getBooleanExtra("enable-hcpp-and-surface-control", false)) {
                arrayList.add("--enable-hcpp-and-surface-control=true");
            } else {
                arrayList.add("--enable-hcpp-and-surface-control=false");
            }
        }
        if (intent.getBooleanExtra("dump-skp-on-shader-compilation", false)) {
            arrayList.add("--dump-skp-on-shader-compilation");
        }
        if (intent.getBooleanExtra("cache-sksl", false)) {
            arrayList.add("--cache-sksl");
        }
        if (intent.getBooleanExtra("purge-persistent-cache", false)) {
            arrayList.add("--purge-persistent-cache");
        }
        if (intent.getBooleanExtra("verbose-logging", false)) {
            arrayList.add("--verbose-logging");
        }
        if (intent.hasExtra("dart-flags")) {
            arrayList.add("--dart-flags=" + intent.getStringExtra("dart-flags"));
        }
        b bVar = new b(13, false);
        bVar.f396w = new HashSet(arrayList);
        return bVar;
    }

    @Override // A0.m
    public boolean A() {
        return true;
    }

    @Override // Q.InterfaceC0159e
    public int B() {
        return ((ContentInfo) this.f396w).getFlags();
    }

    @Override // Q.InterfaceC0159e
    public ContentInfo C() {
        return (ContentInfo) this.f396w;
    }

    @Override // M1.k0
    public View D(int i8) {
        return ((L) this.f396w).u(i8);
    }

    @Override // A0.m
    public long E() {
        return 0L;
    }

    @Override // Q.InterfaceC0159e
    public int F() {
        return ((ContentInfo) this.f396w).getSource();
    }

    @Override // M1.k0
    public int G(View view) {
        return view.getRight() + ((M) view.getLayoutParams()).f3438b.right + ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).rightMargin;
    }

    @Override // A0.m
    public long H(long j) {
        return 1L;
    }

    @Override // A0.m
    public long I(long j, long j3) {
        return 1L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v4, types: [q6.h, w6.p] */
    @Override // I6.d
    public Object J(I6.e eVar, p107o6.f fVar) throws Throwable {
        I6.a aVar;
        Throwable th;
        J6.m mVar;
        if (fVar instanceof I6.a) {
            aVar = (I6.a) fVar;
            int i8 = aVar.f2411B;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                aVar.f2411B = i8 - Integer.MIN_VALUE;
            } else {
                aVar = new I6.a(this, fVar);
            }
        } else {
            aVar = new I6.a(this, fVar);
        }
        Object obj = aVar.f2413z;
        int i9 = aVar.f2411B;
        k kVar = k.f12700a;
        if (i9 != 0) {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mVar = aVar.f2412y;
            try {
                E3.a.l(obj);
                mVar.n();
                return kVar;
            } catch (Throwable th2) {
                th = th2;
                mVar.n();
                throw th;
            }
        }
        E3.a.l(obj);
        p107o6.k kVar2 = aVar.f14371w;
        p166x6.h.c(kVar2);
        J6.m mVar2 = new J6.m(eVar, kVar2);
        try {
            aVar.f2412y = mVar2;
            aVar.f2411B = 1;
            Object objI = ((p120q6.h) this.f396w).i(mVar2, aVar);
            p114p6.a aVar2 = p114p6.a.f13980v;
            if (objI != aVar2) {
                objI = kVar;
            }
            if (objI == aVar2) {
                return aVar2;
            }
            mVar = mVar2;
            mVar.n();
            return kVar;
        } catch (Throwable th3) {
            th = th3;
            mVar = mVar2;
            mVar.n();
            throw th;
        }
    }

    public R.e L(int i8) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [N5.a] */
    public Bitmap M(ByteBuffer byteBuffer, N5.d dVar) {
        try {
            return ImageDecoder.decodeBitmap(ImageDecoder.createSource(byteBuffer), new ImageDecoder.OnHeaderDecodedListener() { // from class: N5.a
                @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                    A3.b bVar = this.f4167a;
                    ColorSpace.Named unused = ColorSpace.Named.SRGB;
                    imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
                    imageDecoder.setAllocator(1);
                    K5.j jVar = (K5.j) bVar.f396w;
                    if (jVar != null) {
                        Size size = imageInfo.getSize();
                        FlutterJNI.nativeImageHeaderCallback(jVar.f3123v, size.getWidth(), size.getHeight());
                    }
                }
            });
        } catch (IOException e2) {
            Log.e("FlutterImageDecoderImplDefault", "Failed to decode image", e2);
            return null;
        }
    }

    public R.e N(int i8) {
        return null;
    }

    public p153w0.a P() {
        return null;
    }

    public C0.d Q() {
        return (C0.d) this.f396w;
    }

    public UUID R() {
        return AbstractC0660g.f14175a;
    }

    public int S() {
        return 1;
    }

    public void T(int i8) {
        p042f2.a aVar = (p042f2.a) this.f396w;
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (i8 == 0) {
                try {
                    String string = aVar.b().f9231a.getString("install_referrer");
                    if (string != null && (E6.h.H(string, "fb") || E6.h.H(string, "facebook"))) {
                        if (!U2.a.b(p163x2.j.class)) {
                            try {
                                r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("install_referrer", string).apply();
                            } catch (Throwable th) {
                                U2.a.a(th, p163x2.j.class);
                            }
                        }
                    }
                    r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
                } catch (RemoteException | Exception unused) {
                    return;
                }
            } else if (i8 == 2) {
                r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
            }
            aVar.a();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                U2.a.a(th3, this);
            }
        }
    }

    public boolean U(int i8, int i9, Bundle bundle) {
        return false;
    }

    public boolean W(String str) {
        return false;
    }

    public String[] X() {
        HashSet hashSet = (HashSet) this.f396w;
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public void Y(int i8, String str, List list, boolean z7, boolean z8) {
        T t8;
        C0208j0 c0208j0 = (C0208j0) this.f396w;
        int i9 = i8 - 1;
        if (i9 == 0) {
            V v2 = ((C0229q0) c0208j0.f6144v).f6015A;
            C0229q0.l(v2);
            t8 = v2.f5705H;
        } else if (i9 != 1) {
            if (i9 == 3) {
                V v6 = ((C0229q0) c0208j0.f6144v).f6015A;
                C0229q0.l(v6);
                t8 = v6.f5706I;
            } else if (i9 != 4) {
                V v8 = ((C0229q0) c0208j0.f6144v).f6015A;
                C0229q0.l(v8);
                t8 = v8.G;
            } else if (z7) {
                V v9 = ((C0229q0) c0208j0.f6144v).f6015A;
                C0229q0.l(v9);
                t8 = v9.f5703E;
            } else if (z8) {
                V v10 = ((C0229q0) c0208j0.f6144v).f6015A;
                C0229q0.l(v10);
                t8 = v10.f5702D;
            } else {
                V v11 = ((C0229q0) c0208j0.f6144v).f6015A;
                C0229q0.l(v11);
                t8 = v11.f5704F;
            }
        } else if (z7) {
            V v12 = ((C0229q0) c0208j0.f6144v).f6015A;
            C0229q0.l(v12);
            t8 = v12.f5700B;
        } else if (z8) {
            V v13 = ((C0229q0) c0208j0.f6144v).f6015A;
            C0229q0.l(v13);
            t8 = v13.f5699A;
        } else {
            V v14 = ((C0229q0) c0208j0.f6144v).f6015A;
            C0229q0.l(v14);
            t8 = v14.f5701C;
        }
        int size = list.size();
        if (size == 1) {
            t8.c(list.get(0), str);
            return;
        }
        if (size == 2) {
            t8.d(list.get(0), list.get(1), str);
        } else if (size != 3) {
            t8.b(str);
        } else {
            t8.e(str, list.get(0), list.get(1), list.get(2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public void Z(D0 d8, int i8) {
        EnumC0201h enumC0201h;
        if (i8 == -30) {
            enumC0201h = EnumC0201h.TCF;
        } else if (i8 == -20) {
            enumC0201h = EnumC0201h.API;
        } else if (i8 == -10) {
            enumC0201h = EnumC0201h.MANIFEST;
        } else if (i8 != 0) {
            enumC0201h = i8 != 30 ? EnumC0201h.UNSET : EnumC0201h.INITIALIZATION;
        } else {
            enumC0201h = EnumC0201h.API;
        }
        ((EnumMap) this.f396w).put(d8, enumC0201h);
    }

    @Override // G0.n
    public void a(int i8, p153w0.b bVar, long j, int i9) {
        ((MediaCodec) this.f396w).queueSecureInputBuffer(i8, 0, bVar.f15604i, j, i9);
    }

    public void a0(D0 d8, EnumC0201h enumC0201h) {
        ((EnumMap) this.f396w).put(d8, enumC0201h);
    }

    @Override // p164x3.j
    public void accept(Object obj, Object obj2) {
        switch (this.f395v) {
            case 0:
                i iVar = (i) obj2;
                a aVar = (a) ((e) obj).t();
                p168y3.n nVar = (p168y3.n) this.f396w;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(aVar.f2386e);
                int i8 = I3.c.f2388a;
                if (nVar == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    nVar.writeToParcel(parcelObtain, 0);
                }
                try {
                    aVar.f2385d.transact(1, parcelObtain, null, 1);
                    parcelObtain.recycle();
                    iVar.b(null);
                    return;
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            default:
                O3.c cVar = (O3.c) this.f396w;
                y yVar = (y) ((L3.i) obj).t();
                L3.e eVar = new L3.e(0, (i) obj2);
                Parcel parcelE = yVar.e();
                L3.b.b(parcelE, cVar);
                parcelE.writeStrongBinder(eVar);
                parcelE.writeString(null);
                yVar.G(parcelE, 63);
                return;
        }
    }

    @Override // A0.m
    public long b(long j) {
        return 0L;
    }

    @Override // G0.n
    public void c(Bundle bundle) {
        ((MediaCodec) this.f396w).setParameters(bundle);
    }

    @Override // R3.P1
    public void d(String str, String str2, Bundle bundle) {
        L1 l5 = (L1) this.f396w;
        if (!TextUtils.isEmpty(str)) {
            l5.b().t(new RunnableC0244w0(this, str, str2, bundle));
            return;
        }
        C0229q0 c0229q0 = l5.G;
        if (c0229q0 != null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(str2, "AppId not known when logging event");
        }
    }

    @Override // G0.n
    public void e(int i8, int i9, long j, int i10) {
        ((MediaCodec) this.f396w).queueInputBuffer(i8, 0, i9, j, i10);
    }

    @Override // U5.f
    public void f(String str, U5.d dVar, p069j2.d dVar2) {
        ((L5.i) this.f396w).f(str, dVar, dVar2);
    }

    @Override // Q.InterfaceC0159e
    public ClipData g() {
        return ((ContentInfo) this.f396w).getClip();
    }

    @Override // U5.f
    public void h(String str, U5.d dVar) {
        ((L5.i) this.f396w).f(str, dVar, null);
    }

    @Override // A0.m
    public long j(long j, long j3) {
        return 0L;
    }

    @Override // M1.k0
    public int k(View view) {
        return (view.getLeft() - ((M) view.getLayoutParams()).f3438b.left) - ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).leftMargin;
    }

    @Override // A0.m
    public long l(long j, long j3) {
        return -9223372036854775807L;
    }

    @Override // A0.m
    public B0.j m(long j) {
        return (B0.j) this.f396w;
    }

    @Override // p164x3.h
    public void n(Object obj) {
        p062i2.a aVar;
        p069j2.a aVar2 = (p069j2.a) obj;
        LocationAvailability locationAvailability = (LocationAvailability) this.f396w;
        synchronized (aVar2) {
            if (!(locationAvailability.f9854y < 1000) && !p069j2.e.a(aVar2.f12425b) && (aVar = aVar2.f12426c.f12433g) != null) {
                aVar.onError(3);
            }
        }
    }

    @Override // U5.o
    public void onMethodCall(U5.n nVar, U5.p pVar) {
        if (!ExternalParsersConfigReaderMetKeys.CHECK_TAG.equals(nVar.f6768a)) {
            ((T5.h) pVar).b();
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) ((W4.c) this.f396w).f7142w;
        ((T5.h) pVar).a(W4.c.r(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())));
    }

    @Override // R0.p
    public Object p(Uri uri, p148v0.j jVar) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.f396w).newPullParser();
            xmlPullParserNewPullParser.setInput(jVar, null);
            return (M0.c) new M0.h(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e2) {
            if (e2.getDetail() instanceof IOException) {
                throw ((IOException) e2.getDetail());
            }
            throw G.b(null, e2);
        }
    }

    @Override // Q.InterfaceC0168n
    public j0 q(View view, j0 j0Var) {
        g0 g0Var = j0Var.f4897a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f396w;
        if (!Objects.equals(coordinatorLayout.f8377I, j0Var)) {
            coordinatorLayout.f8377I = j0Var;
            boolean z7 = j0Var.d() > 0;
            coordinatorLayout.f8378J = z7;
            coordinatorLayout.setWillNotDraw(!z7 && coordinatorLayout.getBackground() == null);
            if (!g0Var.m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    View childAt = coordinatorLayout.getChildAt(i8);
                    WeakHashMap weakHashMap = K.f4837a;
                    if (childAt.getFitsSystemWindows() && ((C.d) childAt.getLayoutParams()).f588a != null && g0Var.m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return j0Var;
    }

    @Override // U5.f
    public void r(String str, ByteBuffer byteBuffer) {
        ((L5.i) this.f396w).u(str, byteBuffer, null);
    }

    @Override // M1.k0
    public int s() {
        return ((L) this.f396w).A();
    }

    @Override // J5.I
    public void t(io.flutter.embedding.engine.renderer.i iVar) {
        ((J) this.f396w).f2766b = iVar;
    }

    public String toString() {
        switch (this.f395v) {
            case 22:
                return "ContentInfoCompat{" + ((ContentInfo) this.f396w) + "}";
            case 25:
                StringBuilder sb = new StringBuilder("1");
                for (D0 d8 : D0.values()) {
                    EnumC0201h enumC0201h = (EnumC0201h) ((EnumMap) this.f396w).get(d8);
                    if (enumC0201h == null) {
                        enumC0201h = EnumC0201h.UNSET;
                    }
                    sb.append(enumC0201h.f5906v);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // U5.f
    public void u(String str, ByteBuffer byteBuffer, U5.e eVar) {
        ((L5.i) this.f396w).u(str, byteBuffer, eVar);
    }

    @Override // A0.m
    public long v(long j, long j3) {
        return 0L;
    }

    @Override // M1.k0
    public int w() {
        L l5 = (L) this.f396w;
        return l5.f3435n - l5.B();
    }

    @Override // J5.I
    public void x() {
        ((J) this.f396w).f2766b = null;
    }

    @Override // U5.f
    public p069j2.d z(l lVar) {
        return ((L5.i) this.f396w).z(lVar);
    }

    public /* synthetic */ b(Object obj, int i8) {
        this.f395v = i8;
        this.f396w = obj;
    }

    public b(EnumMap enumMap) {
        this.f395v = 25;
        EnumMap enumMap2 = new EnumMap(D0.class);
        this.f396w = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public b(int i8) {
        this.f395v = i8;
        switch (i8) {
            case 6:
                this.f396w = new SparseArray();
                return;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                try {
                    this.f396w = XmlPullParserFactory.newInstance();
                    return;
                } catch (XmlPullParserException e2) {
                    throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
                }
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                this.f396w = new p009b0.c(18);
                return;
            case 24:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f396w = new g(this);
                    return;
                } else {
                    this.f396w = new R.f(this);
                    return;
                }
            case 25:
                this.f396w = new EnumMap(D0.class);
                return;
            default:
                this.f396w = new D0.d(5, 1.0f, false);
                return;
        }
    }

    public b(p042f2.a aVar, p058h6.K k8) {
        this.f395v = 21;
        this.f396w = aVar;
    }

    public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f395v = 29;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f396w = new S.g(uri, clipDescription, uri2);
        } else {
            this.f396w = new B1.k(uri, clipDescription, uri2, 18);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(p159w6.p pVar) {
        this.f395v = 9;
        this.f396w = (p120q6.h) pVar;
    }

    public b(ContentInfo contentInfo) {
        this.f395v = 22;
        contentInfo.getClass();
        this.f396w = C3.f.m(contentInfo);
    }

    @Override // G0.n
    public void flush() {
    }

    @Override // J5.I
    public void o() {
    }

    @Override // G0.n
    public void shutdown() {
    }

    @Override // G0.n
    public void start() {
    }

    @Override // G0.n
    public void y() {
    }

    public void K(C0.f fVar) {
    }

    public void V(C0.f fVar) {
    }

    @Override // A0.m
    public long i(long j, long j3) {
        return j3;
    }
}
