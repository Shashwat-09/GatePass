package io.flutter.plugin.platform;

import J5.AbstractActivityC0072d;
import J5.C0069a;
import J5.C0077i;
import J5.G;
import R3.J0;
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
import p116q0.AbstractC0665l;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class q implements j {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Class[] f11917S = {SurfaceView.class};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f11918A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public io.flutter.plugin.editing.i f11919B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public N f11920C;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final J0 f11932P;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0069a f11936w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractActivityC0072d f11937x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public J5.r f11938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public FlutterJNI f11939z = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11927K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f11928L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f11929M = true;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f11933Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final n f11934R = new n(this, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f11935v = new n(2);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashMap f11922E = new HashMap();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0583a f11921D = new C0583a();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final HashMap f11923F = new HashMap();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseArray f11925I = new SparseArray();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final HashSet f11930N = new HashSet();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final HashSet f11931O = new HashSet();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseArray f11926J = new SparseArray();
    public final SparseArray G = new SparseArray();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final SparseArray f11924H = new SparseArray();

    public q() {
        if (J0.f5496y == null) {
            J0.f5496y = new J0(10);
        }
        this.f11932P = J0.f5496y;
    }

    public static void a(q qVar, T5.c cVar) {
        int i8 = cVar.f6471g;
        if (i8 != 0 && i8 != 1) {
            throw new IllegalStateException(AbstractC0665l.h(X2.c.r("Trying to create a view with unknown direction value: ", i8, "(view id: "), cVar.f6465a, ")"));
        }
    }

    public static h i(io.flutter.embedding.engine.renderer.i iVar) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 29) {
            return i8 >= 29 ? new C0586d(iVar.c()) : new y(iVar.e());
        }
        TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducerD = iVar.d(i8 <= 34 ? 2 : 1);
        n nVar = new n(4);
        nVar.f11895w = textureRegistry$SurfaceProducerD;
        return nVar;
    }

    public final g b(T5.c cVar, boolean z7) {
        String str = cVar.f6466b;
        int i8 = cVar.f6465a;
        p045f6.b bVar = (p045f6.b) ((HashMap) this.f11935v.f11895w).get(str);
        if (bVar == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str);
        }
        ByteBuffer byteBuffer = cVar.f6473i;
        g gVarA = bVar.a(z7 ? new MutableContextWrapper(this.f11937x) : this.f11937x, byteBuffer != null ? bVar.f10827a.b(byteBuffer) : null);
        View view = gVarA.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(cVar.f6471g);
        this.G.put(i8, gVarA);
        return gVarA;
    }

    @Override // io.flutter.plugin.platform.j
    public final void c(io.flutter.view.h hVar) {
        this.f11921D.f11866a = hVar;
    }

    public final void d() {
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f11925I;
            if (i8 >= sparseArray.size()) {
                return;
            }
            e eVar = (e) sparseArray.valueAt(i8);
            eVar.d();
            eVar.f2801v.close();
            i8++;
        }
    }

    @Override // io.flutter.plugin.platform.j
    public final View e(int i8) {
        if (m(i8)) {
            return ((C) this.f11922E.get(Integer.valueOf(i8))).a();
        }
        g gVar = (g) this.G.get(i8);
        if (gVar == null) {
            return null;
        }
        return gVar.getView();
    }

    public final void f(boolean z7) {
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f11925I;
            if (i8 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i8);
            e eVar = (e) sparseArray.valueAt(i8);
            if (this.f11930N.contains(Integer.valueOf(iKeyAt))) {
                K5.c cVar = this.f11938y.f2830D;
                if (cVar != null) {
                    eVar.b(cVar.f3073b);
                }
                z7 &= eVar.e();
            } else {
                if (!this.f11928L) {
                    eVar.d();
                }
                eVar.setVisibility(8);
                this.f11938y.removeView(eVar);
            }
            i8++;
        }
        int i9 = 0;
        while (true) {
            SparseArray sparseArray2 = this.f11924H;
            if (i9 >= sparseArray2.size()) {
                return;
            }
            int iKeyAt2 = sparseArray2.keyAt(i9);
            View view = (View) sparseArray2.get(iKeyAt2);
            if (!this.f11931O.contains(Integer.valueOf(iKeyAt2)) || (!z7 && this.f11929M)) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
            i9++;
        }
    }

    public final float g() {
        return this.f11937x.getResources().getDisplayMetrics().density;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public final void h() {
        if (!this.f11929M || this.f11928L) {
            return;
        }
        J5.r rVar = this.f11938y;
        rVar.f2853z.c();
        C0077i c0077i = rVar.f2852y;
        if (c0077i == null) {
            C0077i c0077i2 = new C0077i(rVar.getContext(), rVar.getWidth(), rVar.getHeight(), 1);
            rVar.f2852y = c0077i2;
            rVar.addView(c0077i2);
        } else {
            c0077i.g(rVar.getWidth(), rVar.getHeight());
        }
        rVar.f2827A = rVar.f2853z;
        C0077i c0077i3 = rVar.f2852y;
        rVar.f2853z = c0077i3;
        K5.c cVar = rVar.f2830D;
        if (cVar != null) {
            c0077i3.b(cVar.f3073b);
        }
        this.f11928L = true;
    }

    public final void j() {
        for (C c8 : this.f11922E.values()) {
            h hVar = c8.f11861f;
            h hVar2 = c8.f11861f;
            int width = hVar.getWidth();
            int height = hVar2.getHeight();
            boolean zIsFocused = c8.a().isFocused();
            v vVarDetachState = c8.f11856a.detachState();
            c8.f11863h.setSurface(null);
            c8.f11863h.release();
            c8.f11863h = ((DisplayManager) c8.f11857b.getSystemService("display")).createVirtualDisplay("flutter-vd#" + c8.f11860e, width, height, c8.f11859d, hVar2.getSurface(), 0, C.f11855i, null);
            SingleViewPresentation singleViewPresentation = new SingleViewPresentation(c8.f11857b, c8.f11863h.getDisplay(), c8.f11858c, vVarDetachState, c8.f11862g, zIsFocused);
            singleViewPresentation.show();
            c8.f11856a.cancel();
            c8.f11856a = singleViewPresentation;
        }
    }

    public final MotionEvent k(float f4, T5.d dVar, boolean z7) {
        long j = dVar.f6488p;
        int i8 = dVar.f6478e;
        MotionEvent motionEventO = this.f11932P.O(new G(j));
        List<List> list = (List) dVar.f6480g;
        ArrayList arrayList = new ArrayList();
        for (List list2 : list) {
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            pointerCoords.orientation = (float) ((Double) list2.get(0)).doubleValue();
            pointerCoords.pressure = (float) ((Double) list2.get(1)).doubleValue();
            pointerCoords.size = (float) ((Double) list2.get(2)).doubleValue();
            double d8 = f4;
            pointerCoords.toolMajor = (float) (((Double) list2.get(3)).doubleValue() * d8);
            pointerCoords.toolMinor = (float) (((Double) list2.get(4)).doubleValue() * d8);
            pointerCoords.touchMajor = (float) (((Double) list2.get(5)).doubleValue() * d8);
            pointerCoords.touchMinor = (float) (((Double) list2.get(6)).doubleValue() * d8);
            pointerCoords.x = (float) (((Double) list2.get(7)).doubleValue() * d8);
            pointerCoords.y = (float) (((Double) list2.get(8)).doubleValue() * d8);
            arrayList.add(pointerCoords);
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i8]);
        List<List> list3 = (List) dVar.f6479f;
        ArrayList arrayList2 = new ArrayList();
        for (List list4 : list3) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerProperties.id = ((Integer) list4.get(0)).intValue();
            pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
            arrayList2.add(pointerProperties);
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i8]);
        if (z7 || motionEventO == null) {
            return MotionEvent.obtain(dVar.f6475b.longValue(), dVar.f6476c.longValue(), dVar.f6477d, dVar.f6478e, pointerPropertiesArr, pointerCoordsArr, dVar.f6481h, dVar.f6482i, dVar.j, dVar.f6483k, dVar.f6484l, dVar.f6485m, dVar.f6486n, dVar.f6487o);
        }
        if (motionEventO.getPointerCount() != i8 || motionEventO.getAction() != dVar.f6477d) {
            return MotionEvent.obtain(motionEventO.getDownTime(), motionEventO.getEventTime(), dVar.f6477d, dVar.f6478e, pointerPropertiesArr, pointerCoordsArr, motionEventO.getMetaState(), motionEventO.getButtonState(), motionEventO.getXPrecision(), motionEventO.getYPrecision(), motionEventO.getDeviceId(), motionEventO.getEdgeFlags(), motionEventO.getSource(), motionEventO.getFlags());
        }
        if (pointerCoordsArr.length < 1) {
            return motionEventO;
        }
        motionEventO.offsetLocation(pointerCoordsArr[0].x - motionEventO.getX(), pointerCoordsArr[0].y - motionEventO.getY());
        return motionEventO;
    }

    public final int l(double d8) {
        return (int) Math.round(d8 * ((double) g()));
    }

    @Override // io.flutter.plugin.platform.j
    public final boolean m(int i8) {
        return this.f11922E.containsKey(Integer.valueOf(i8));
    }

    @Override // io.flutter.plugin.platform.j
    public final void p() {
        this.f11921D.f11866a = null;
    }
}
