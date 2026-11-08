package io.flutter.plugin.platform;

import B.AbstractC0024l0;
import C3.C0041d;
import G3.AbstractActivityC0047d;
import G3.C0044a;
import G3.C0055l;
import G3.EnumC0054k;
import G3.M;
import android.content.MutableContextWrapper;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u implements m {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Class[] f5304m0 = {SurfaceView.class};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0044a f5306Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public AbstractActivityC0047d f5307R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public G3.t f5308S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.l f5310U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public io.flutter.plugin.editing.k f5311V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C0041d f5312W;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final C0041d f5325j0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public FlutterJNI f5309T = null;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f5320e0 = 0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f5321f0 = false;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f5322g0 = true;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f5326k0 = false;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final r f5327l0 = new r(0, this);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final r f5305P = new r(2);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final HashMap f5314Y = new HashMap();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C0297a f5313X = new C0297a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final HashMap f5315Z = new HashMap();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final SparseArray f5318c0 = new SparseArray();

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final HashSet f5323h0 = new HashSet();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final HashSet f5324i0 = new HashSet();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final SparseArray f5319d0 = new SparseArray();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final SparseArray f5316a0 = new SparseArray();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final SparseArray f5317b0 = new SparseArray();

    public u() {
        if (C0041d.f537T == null) {
            C0041d.f537T = new C0041d(6);
        }
        this.f5325j0 = C0041d.f537T;
    }

    public static void a(u uVar, P3.k kVar) {
        int i5 = kVar.f1947g;
        if (i5 == 0 || i5 == 1) {
            return;
        }
        throw new IllegalStateException("Trying to create a view with unknown direction value: " + i5 + "(view id: " + kVar.f1941a + ")");
    }

    public static void d(int i5) {
        int i6 = Build.VERSION.SDK_INT;
        if (i6 < i5) {
            throw new IllegalStateException(AbstractC0024l0.j("Trying to use platform views with API ", ", required API level is: ", i6, i5));
        }
    }

    public static k h(io.flutter.embedding.engine.renderer.l lVar) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 29) {
            return i5 >= 29 ? new C0299c(lVar.c()) : new B(lVar.e());
        }
        TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducerD = lVar.d(i5 <= 34 ? io.flutter.view.u.resetInBackground : io.flutter.view.u.manual);
        r rVar = new r(4);
        rVar.f5287Q = textureRegistry$SurfaceProducerD;
        return rVar;
    }

    public final h b(P3.k kVar, boolean z5) {
        String str = kVar.f1942b;
        int i5 = kVar.f1941a;
        ByteBuffer byteBuffer = kVar.f1949i;
        i iVar = (i) ((HashMap) this.f5305P.f5287Q).get(str);
        if (iVar == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str);
        }
        h hVarCreate = iVar.create(z5 ? new MutableContextWrapper(this.f5307R) : this.f5307R, i5, byteBuffer != null ? iVar.getCreateArgsCodec().f(byteBuffer) : null);
        View view = hVarCreate.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(kVar.f1947g);
        this.f5316a0.put(i5, hVarCreate);
        G3.t tVar = this.f5308S;
        if (tVar == null) {
            return hVarCreate;
        }
        hVarCreate.onFlutterViewAttached(tVar);
        return hVarCreate;
    }

    public final void c() {
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f5318c0;
            if (i5 >= sparseArray.size()) {
                return;
            }
            C0300d c0300d = (C0300d) sparseArray.valueAt(i5);
            c0300d.a();
            c0300d.f851P.close();
            i5++;
        }
    }

    public final void e(boolean z5) {
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f5318c0;
            if (i5 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i5);
            C0300d c0300d = (C0300d) sparseArray.valueAt(i5);
            if (this.f5323h0.contains(Integer.valueOf(iKeyAt))) {
                H3.c cVar = this.f5308S.f879W;
                if (cVar != null) {
                    c0300d.c(cVar.f1157b);
                }
                z5 &= c0300d.e();
            } else {
                if (!this.f5321f0) {
                    c0300d.a();
                }
                c0300d.setVisibility(8);
                this.f5308S.removeView(c0300d);
            }
            i5++;
        }
        int i6 = 0;
        while (true) {
            SparseArray sparseArray2 = this.f5317b0;
            if (i6 >= sparseArray2.size()) {
                return;
            }
            int iKeyAt2 = sparseArray2.keyAt(i6);
            View view = (View) sparseArray2.get(iKeyAt2);
            if (!this.f5324i0.contains(Integer.valueOf(iKeyAt2)) || (!z5 && this.f5322g0)) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
            i6++;
        }
    }

    public final float f() {
        return this.f5307R.getResources().getDisplayMetrics().density;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    public final void g() {
        if (!this.f5322g0 || this.f5321f0) {
            return;
        }
        G3.t tVar = this.f5308S;
        tVar.f875S.d();
        C0055l c0055l = tVar.f874R;
        if (c0055l == null) {
            C0055l c0055l2 = new C0055l(tVar.getContext(), tVar.getWidth(), tVar.getHeight(), EnumC0054k.background);
            tVar.f874R = c0055l2;
            tVar.addView(c0055l2);
        } else {
            c0055l.g(tVar.getWidth(), tVar.getHeight());
        }
        tVar.f876T = tVar.f875S;
        C0055l c0055l3 = tVar.f874R;
        tVar.f875S = c0055l3;
        H3.c cVar = tVar.f879W;
        if (cVar != null) {
            c0055l3.c(cVar.f1157b);
        }
        this.f5321f0 = true;
    }

    @Override // io.flutter.plugin.platform.m
    public final void i(io.flutter.view.k kVar) {
        this.f5313X.f5250a = kVar;
    }

    public final void j() {
        for (F f5 : this.f5314Y.values()) {
            k kVar = f5.f5245f;
            k kVar2 = f5.f5245f;
            int width = kVar.getWidth();
            int height = kVar2.getHeight();
            boolean zIsFocused = f5.a().isFocused();
            z zVarDetachState = f5.f5240a.detachState();
            f5.f5247h.setSurface(null);
            f5.f5247h.release();
            f5.f5247h = ((DisplayManager) f5.f5241b.getSystemService("display")).createVirtualDisplay("flutter-vd#" + f5.f5244e, width, height, f5.f5243d, kVar2.getSurface(), 0, F.f5239i, null);
            SingleViewPresentation singleViewPresentation = new SingleViewPresentation(f5.f5241b, f5.f5247h.getDisplay(), f5.f5242c, zVarDetachState, f5.f5246g, zIsFocused);
            singleViewPresentation.show();
            f5.f5240a.cancel();
            f5.f5240a = singleViewPresentation;
        }
    }

    public final MotionEvent k(float f5, P3.l lVar, boolean z5) {
        long j = lVar.f1964p;
        int i5 = lVar.f1954e;
        MotionEvent motionEventS = this.f5325j0.s(new M(j));
        List<List> list = (List) lVar.f1956g;
        ArrayList arrayList = new ArrayList();
        for (List list2 : list) {
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            pointerCoords.orientation = (float) ((Double) list2.get(0)).doubleValue();
            pointerCoords.pressure = (float) ((Double) list2.get(1)).doubleValue();
            pointerCoords.size = (float) ((Double) list2.get(2)).doubleValue();
            double d3 = f5;
            pointerCoords.toolMajor = (float) (((Double) list2.get(3)).doubleValue() * d3);
            pointerCoords.toolMinor = (float) (((Double) list2.get(4)).doubleValue() * d3);
            pointerCoords.touchMajor = (float) (((Double) list2.get(5)).doubleValue() * d3);
            pointerCoords.touchMinor = (float) (((Double) list2.get(6)).doubleValue() * d3);
            pointerCoords.x = (float) (((Double) list2.get(7)).doubleValue() * d3);
            pointerCoords.y = (float) (((Double) list2.get(8)).doubleValue() * d3);
            arrayList.add(pointerCoords);
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i5]);
        if (!z5 && motionEventS != null) {
            if (pointerCoordsArr.length < 1) {
                return motionEventS;
            }
            motionEventS.offsetLocation(pointerCoordsArr[0].x - motionEventS.getX(), pointerCoordsArr[0].y - motionEventS.getY());
            return motionEventS;
        }
        List<List> list3 = (List) lVar.f1955f;
        ArrayList arrayList2 = new ArrayList();
        for (List list4 : list3) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerProperties.id = ((Integer) list4.get(0)).intValue();
            pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
            arrayList2.add(pointerProperties);
        }
        return MotionEvent.obtain(lVar.f1951b.longValue(), lVar.f1952c.longValue(), lVar.f1953d, lVar.f1954e, (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i5]), pointerCoordsArr, lVar.f1957h, lVar.f1958i, lVar.j, lVar.f1959k, lVar.f1960l, lVar.f1961m, lVar.f1962n, lVar.f1963o);
    }

    public final int l(double d3) {
        return (int) Math.round(d3 * ((double) f()));
    }

    @Override // io.flutter.plugin.platform.m
    public final boolean m(int i5) {
        return this.f5314Y.containsKey(Integer.valueOf(i5));
    }

    @Override // io.flutter.plugin.platform.m
    public final View r(int i5) {
        if (m(i5)) {
            return ((F) this.f5314Y.get(Integer.valueOf(i5))).a();
        }
        h hVar = (h) this.f5316a0.get(i5);
        if (hVar == null) {
            return null;
        }
        return hVar.getView();
    }

    @Override // io.flutter.plugin.platform.m
    public final void v() {
        this.f5313X.f5250a = null;
    }
}
