package io.flutter.plugin.platform;

import C3.C0041d;
import G3.AbstractActivityC0047d;
import G3.C0044a;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t implements m {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public r f5288P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0044a f5289Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public AbstractActivityC0047d f5290R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public G3.t f5291S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public io.flutter.plugin.editing.k f5293U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0041d f5294V;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C0041d f5298Z;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public FlutterJNI f5292T = null;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Surface f5301c0 = null;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public SurfaceControl f5302d0 = null;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final r f5303e0 = new r(3, this);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0297a f5295W = new C0297a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final SparseArray f5296X = new SparseArray();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final SparseArray f5297Y = new SparseArray();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ArrayList f5299a0 = new ArrayList();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayList f5300b0 = new ArrayList();

    public t() {
        if (C0041d.f537T == null) {
            C0041d.f537T = new C0041d(6);
        }
        this.f5298Z = C0041d.f537T;
    }

    @Override // io.flutter.plugin.platform.m
    public final void i(io.flutter.view.k kVar) {
        this.f5295W.f5250a = kVar;
    }

    @Override // io.flutter.plugin.platform.m
    public final boolean m(int i5) {
        return false;
    }

    @Override // io.flutter.plugin.platform.m
    public final View r(int i5) {
        h hVar = (h) this.f5296X.get(i5);
        if (hVar == null) {
            return null;
        }
        return hVar.getView();
    }

    @Override // io.flutter.plugin.platform.m
    public final void v() {
        this.f5295W.f5250a = null;
    }
}
