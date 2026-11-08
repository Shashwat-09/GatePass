package p003a3;

import B.C0027o;
import B.D0;
import B.E0;
import B.v0;
import C3.A;
import C3.C0041d;
import F2.h;
import H.K;
import H.T;
import P1.b;
import U1.d;
import V1.c;
import X.i;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.fragment.app.O;
import androidx.fragment.app.S;
import androidx.fragment.app.W;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.l;
import io.flutter.view.n;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executor;
import n4.g;
import p045k.a;
import p049l.D;
import p049l.u;
import p081s0.p;
import p090u.I;
import p090u.x0;
import p092u2.I0;
import p092u2.M0;
import p094v.j;

/* JADX INFO: loaded from: classes.dex */
public final class v implements b, a, x0 {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static v f2883T;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f2884P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f2885Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f2886R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f2887S;

    public v(K k4, p109z.a aVar, I i5, C0041d c0041d) {
        g.e(k4, "cameraRepository");
        g.e(aVar, "cameraCoordinator");
        g.e(i5, "useCaseConfigFactory");
        g.e(c0041d, "streamSpecsCalculator");
        this.f2884P = k4;
        this.f2885Q = aVar;
        this.f2886R = i5;
        this.f2887S = c0041d;
    }

    public static synchronized v s() {
        try {
            if (f2883T == null) {
                f2883T = new v(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2883T;
    }

    public Bundle A(String str, Bundle bundle) {
        HashMap map = (HashMap) this.f2886R;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    @Override // p045k.a
    public void C(p045k.b bVar) {
        ((ActionMode.Callback) this.f2884P).onDestroyActionMode(n(bVar));
    }

    @Override // p090u.x0
    public void a(TotalCaptureResult totalCaptureResult) {
        if (((i) this.f2886R) != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Rect rect = request == null ? null : (Rect) request.get(CaptureRequest.SCALER_CROP_REGION);
            Rect rect2 = (Rect) this.f2887S;
            if (rect2 == null || !rect2.equals(rect)) {
                return;
            }
            ((i) this.f2886R).a(null);
            this.f2886R = null;
            this.f2887S = null;
        }
    }

    @Override // p090u.x0
    public void b(float f5, i iVar) {
        Rect rect = (Rect) ((j) this.f2884P).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect.getClass();
        float fWidth = rect.width() / f5;
        float fHeight = rect.height() / f5;
        float fWidth2 = (rect.width() - fWidth) / 2.0f;
        float fHeight2 = (rect.height() - fHeight) / 2.0f;
        this.f2885Q = new Rect((int) fWidth2, (int) fHeight2, (int) (fWidth2 + fWidth), (int) (fHeight2 + fHeight));
        i iVar2 = (i) this.f2886R;
        if (iVar2 != null) {
            iVar2.b(new C0027o("There is a new zoomRatio being set"));
        }
        this.f2887S = (Rect) this.f2885Q;
        this.f2886R = iVar;
    }

    @Override // p090u.x0
    public void c(A.i iVar) {
        Rect rect = (Rect) this.f2885Q;
        if (rect != null) {
            iVar.c(CaptureRequest.SCALER_CROP_REGION, rect, T.REQUIRED);
        }
    }

    @Override // p090u.x0
    public Rect d() {
        Rect rect = (Rect) this.f2885Q;
        if (rect != null) {
            return rect;
        }
        Rect rect2 = (Rect) ((j) this.f2884P).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect2.getClass();
        return rect2;
    }

    @Override // p090u.x0
    public float e() {
        Float f5 = (Float) ((j) this.f2884P).a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f5 != null && f5.floatValue() >= 1.0f) {
            return f5.floatValue();
        }
        return 1.0f;
    }

    @Override // p045k.a
    public boolean f(p045k.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f2884P).onActionItemClicked(n(bVar), new u((Context) this.f2885Q, (p020e0.a) menuItem));
    }

    @Override // p090u.x0
    public float g() {
        return 1.0f;
    }

    @Override // Y3.a
    public Object get() {
        return new T1.j((Executor) ((Y3.a) this.f2884P).get(), (d) ((Y3.a) this.f2885Q).get(), (T1.d) ((E0) this.f2886R).get(), (c) ((Y3.a) this.f2887S).get());
    }

    @Override // p090u.x0
    public void h() {
        this.f2887S = null;
        this.f2885Q = null;
        i iVar = (i) this.f2886R;
        if (iVar != null) {
            iVar.b(new C0027o("Camera is not active."));
            this.f2886R = null;
        }
    }

    public void i(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (((ArrayList) this.f2884P).contains(abstractComponentCallbacksC0179u)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC0179u);
        }
        synchronized (((ArrayList) this.f2884P)) {
            ((ArrayList) this.f2884P).add(abstractComponentCallbacksC0179u);
        }
        abstractComponentCallbacksC0179u.f3535Z = true;
    }

    public SpannableString j() {
        if (((String) this.f2884P) == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString((String) this.f2884P);
        List<n> list = (List) this.f2885Q;
        if (list != null) {
            for (n nVar : list) {
                int iOrdinal = nVar.f5443c.ordinal();
                if (iOrdinal == 0) {
                    spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), nVar.f5441a, nVar.f5442b, 0);
                } else if (iOrdinal == 1) {
                    spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((l) nVar).f5440d)), nVar.f5441a, nVar.f5442b, 0);
                }
            }
        }
        String str = (String) this.f2887S;
        if (str != null && !str.isEmpty()) {
            spannableString.setSpan(new URLSpan((String) this.f2887S), 0, ((String) this.f2884P).length(), 0);
        }
        String str2 = (String) this.f2886R;
        if (str2 != null && !str2.isEmpty()) {
            spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag((String) this.f2886R)), 0, ((String) this.f2884P).length(), 0);
        }
        return spannableString;
    }

    public void k() {
        D0 d1;
        I0.a();
        E0 e5 = (E0) this.f2885Q;
        e5.getClass();
        I0.a();
        G.a aVar = (G.a) e5.f155S;
        Objects.requireNonNull(aVar);
        final v0 v0Var = (v0) e5.f153Q;
        Objects.requireNonNull(v0Var);
        final v0 v0Var2 = (v0) e5.f154R;
        D0 d3 = aVar.f772a;
        Objects.requireNonNull(d3);
        d3.a();
        D0 d5 = aVar.f772a;
        Objects.requireNonNull(d5);
        final int i5 = 0;
        K.i.d(d5.f1022e).a(new Runnable() { // from class: G.c
            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        v0Var.k();
                        break;
                    case 1:
                        v0 v0Var3 = v0Var;
                        if (v0Var3 != null) {
                            v0Var3.k();
                        }
                        break;
                    default:
                        v0 v0Var4 = v0Var;
                        if (v0Var4 != null) {
                            v0Var4.k();
                        }
                        break;
                }
            }
        }, M0.d());
        D0 d6 = aVar.f774c;
        if (d6 != null) {
            d6.a();
            final int i6 = 1;
            final v0 v0Var3 = null;
            K.i.d(aVar.f774c.f1022e).a(new Runnable() { // from class: G.c
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i6) {
                        case 0:
                            v0Var3.k();
                            break;
                        case 1:
                            v0 v0Var4 = v0Var3;
                            if (v0Var4 != null) {
                                v0Var4.k();
                            }
                            break;
                        default:
                            v0 v0Var5 = v0Var3;
                            if (v0Var5 != null) {
                                v0Var5.k();
                            }
                            break;
                    }
                }
            }, M0.d());
        }
        if (aVar.f777f.size() > 1 && (d1 = aVar.f773b) != null) {
            d1.a();
            final int i7 = 2;
            K.i.d(aVar.f773b.f1022e).a(new Runnable() { // from class: G.c
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i7) {
                        case 0:
                            v0Var2.k();
                            break;
                        case 1:
                            v0 v0Var4 = v0Var2;
                            if (v0Var4 != null) {
                                v0Var4.k();
                            }
                            break;
                        default:
                            v0 v0Var5 = v0Var2;
                            if (v0Var5 != null) {
                                v0Var5.k();
                            }
                            break;
                    }
                }
            }, M0.d());
        }
        ((A) this.f2886R).getClass();
    }

    public AbstractComponentCallbacksC0179u l(String str) {
        W w5 = (W) ((HashMap) this.f2885Q).get(str);
        if (w5 != null) {
            return w5.f3420c;
        }
        return null;
    }

    public AbstractComponentCallbacksC0179u m(String str) {
        for (W w5 : ((HashMap) this.f2885Q).values()) {
            if (w5 != null) {
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uM = w5.f3420c;
                if (!str.equals(abstractComponentCallbacksC0179uM.f3529T)) {
                    abstractComponentCallbacksC0179uM = abstractComponentCallbacksC0179uM.f3545j0.f3366c.m(str);
                }
                if (abstractComponentCallbacksC0179uM != null) {
                    return abstractComponentCallbacksC0179uM;
                }
            }
        }
        return null;
    }

    public p045k.g n(p045k.b bVar) {
        ArrayList arrayList = (ArrayList) this.f2886R;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            p045k.g gVar = (p045k.g) arrayList.get(i5);
            if (gVar != null && gVar.f5754b == bVar) {
                return gVar;
            }
        }
        p045k.g gVar2 = new p045k.g((Context) this.f2885Q, bVar);
        arrayList.add(gVar2);
        return gVar2;
    }

    public ArrayList o() {
        ArrayList arrayList = new ArrayList();
        for (W w5 : ((HashMap) this.f2885Q).values()) {
            if (w5 != null) {
                arrayList.add(w5);
            }
        }
        return arrayList;
    }

    public ArrayList p() {
        ArrayList arrayList = new ArrayList();
        for (W w5 : ((HashMap) this.f2885Q).values()) {
            if (w5 != null) {
                arrayList.add(w5.f3420c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    @Override // p045k.a
    public boolean q(p045k.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f2884P;
        p045k.g gVarN = n(bVar);
        W.l lVar = (W.l) this.f2887S;
        Menu d3 = (Menu) lVar.getOrDefault(menu, null);
        if (d3 == null) {
            d3 = new D((Context) this.f2885Q, (p049l.n) menu);
            lVar.put(menu, d3);
        }
        return callback.onCreateActionMode(gVarN, d3);
    }

    public List r() {
        ArrayList arrayList;
        if (((ArrayList) this.f2884P).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f2884P)) {
            arrayList = new ArrayList((ArrayList) this.f2884P);
        }
        return arrayList;
    }

    public File t(Context context) {
        ((p079r3.b) this.f2885Q).getClass();
        return new File(context.getDir("lib", 0), System.mapLibraryName("flutter"));
    }

    public boolean u(Context context) {
        if (((Boolean) this.f2886R) == null) {
            this.f2886R = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.f2885Q).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f2886R).booleanValue();
    }

    public boolean v(Context context) {
        if (((Boolean) this.f2885Q) == null) {
            this.f2885Q = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!((Boolean) this.f2885Q).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f2885Q).booleanValue();
    }

    public void w(String str, Object... objArr) {
        String str2 = String.format(Locale.US, str, objArr);
        if (((h) this.f2887S) != null) {
            FlutterJNI.lambda$loadLibrary$0(str2);
        }
    }

    @Override // p045k.a
    public boolean x(p045k.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f2884P;
        p045k.g gVarN = n(bVar);
        W.l lVar = (W.l) this.f2887S;
        Menu d3 = (Menu) lVar.getOrDefault(menu, null);
        if (d3 == null) {
            d3 = new D((Context) this.f2885Q, (p049l.n) menu);
            lVar.put(menu, d3);
        }
        return callback.onPrepareActionMode(gVarN, d3);
    }

    public void y(W w5) {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = w5.f3420c;
        String str = abstractComponentCallbacksC0179u.f3529T;
        HashMap map = (HashMap) this.f2885Q;
        if (map.get(str) != null) {
            return;
        }
        map.put(abstractComponentCallbacksC0179u.f3529T, w5);
        if (O.I(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC0179u);
        }
    }

    public void z(W w5) {
        HashMap map = (HashMap) this.f2885Q;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = w5.f3420c;
        if (abstractComponentCallbacksC0179u.f3552q0) {
            ((S) this.f2887S).f(abstractComponentCallbacksC0179u);
        }
        if (map.get(abstractComponentCallbacksC0179u.f3529T) == w5 && ((W) map.put(abstractComponentCallbacksC0179u.f3529T, null)) != null && O.I(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC0179u);
        }
    }

    public v(Typeface typeface, p086t0.b bVar) {
        int i5;
        int i6;
        int i7;
        int i8;
        this.f2887S = typeface;
        this.f2884P = bVar;
        this.f2886R = new p(RecognitionOptions.UPC_E);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i9 = iA + bVar.f3841P;
            i5 = ((ByteBuffer) bVar.f3844S).getInt(((ByteBuffer) bVar.f3844S).getInt(i9) + i9);
        } else {
            i5 = 0;
        }
        this.f2885Q = new char[i5 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i10 = iA2 + bVar.f3841P;
            i6 = ((ByteBuffer) bVar.f3844S).getInt(((ByteBuffer) bVar.f3844S).getInt(i10) + i10);
        } else {
            i6 = 0;
        }
        for (int i11 = 0; i11 < i6; i11++) {
            p081s0.l lVar = new p081s0.l(this, i11);
            p086t0.a aVarB = lVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f3844S).getInt(iA3 + aVarB.f3841P) : 0, (char[]) this.f2885Q, i11 * 2);
            p086t0.a aVarB2 = lVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i12 = iA4 + aVarB2.f3841P;
                i7 = ((ByteBuffer) aVarB2.f3844S).getInt(((ByteBuffer) aVarB2.f3844S).getInt(i12) + i12);
            } else {
                i7 = 0;
            }
            p042j0.c.a("invalid metadata codepoint length", i7 > 0);
            p pVar = (p) this.f2886R;
            p086t0.a aVarB3 = lVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i13 = iA5 + aVarB3.f3841P;
                i8 = ((ByteBuffer) aVarB3.f3844S).getInt(((ByteBuffer) aVarB3.f3844S).getInt(i13) + i13);
            } else {
                i8 = 0;
            }
            pVar.a(lVar, 0, i8 - 1);
        }
    }

    public v(int i5) {
        switch (i5) {
            case 3:
                p079r3.b bVar = new p079r3.b(4);
                p070p3.a aVar = new p070p3.a(4);
                this.f2884P = new HashSet();
                this.f2885Q = bVar;
                this.f2886R = aVar;
                break;
            case RecognitionOptions.CODABAR /* 8 */:
                this.f2884P = new ArrayList();
                this.f2885Q = new HashMap();
                this.f2886R = new HashMap();
                break;
            default:
                this.f2884P = null;
                this.f2885Q = null;
                this.f2886R = null;
                this.f2887S = new ArrayDeque();
                break;
        }
    }
}
