package io.flutter.plugin.platform;

import J5.AbstractActivityC0072d;
import J5.C0069a;
import R3.J0;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class p implements j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public io.flutter.plugin.editing.i f11901A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public J0 f11902B;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final J0 f11906F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f11912v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0069a f11913w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractActivityC0072d f11914x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public J5.r f11915y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public FlutterJNI f11916z = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Surface f11908I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SurfaceControl f11909J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashSet f11910K = new HashSet();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final n f11911L = new n(this, 3);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0583a f11903C = new C0583a();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f11904D = new SparseArray();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final SparseArray f11905E = new SparseArray();
    public final ArrayList G = new ArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f11907H = new ArrayList();

    public p() {
        if (J0.f5496y == null) {
            J0.f5496y = new J0(10);
        }
        this.f11906F = J0.f5496y;
    }

    public final boolean a(int i8) {
        g gVar = (g) this.f11904D.get(i8);
        if (gVar == null) {
            return false;
        }
        SparseArray sparseArray = this.f11905E;
        if (sparseArray.get(i8) != null) {
            return true;
        }
        View view = gVar.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        AbstractActivityC0072d abstractActivityC0072d = this.f11914x;
        P5.b bVar = new P5.b(abstractActivityC0072d, abstractActivityC0072d.getResources().getDisplayMetrics().density, this.f11913w);
        bVar.setOnDescendantFocusChangeListener(new k(this, i8, 1));
        sparseArray.put(i8, bVar);
        view.setImportantForAccessibility(4);
        bVar.addView(view);
        this.f11915y.addView(bVar);
        return true;
    }

    @Override // io.flutter.plugin.platform.j
    public final void c(io.flutter.view.h hVar) {
        this.f11903C.f11866a = hVar;
    }

    @Override // io.flutter.plugin.platform.j
    public final View e(int i8) {
        g gVar = (g) this.f11904D.get(i8);
        if (gVar == null) {
            return null;
        }
        return gVar.getView();
    }

    @Override // io.flutter.plugin.platform.j
    public final boolean m(int i8) {
        return false;
    }

    @Override // io.flutter.plugin.platform.j
    public final void p() {
        this.f11903C.f11866a = null;
    }
}
