package io.flutter.plugin.platform;

import android.graphics.Rect;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: loaded from: classes.dex */
public final class o implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SurfaceView f11896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f11897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Rect f11898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f11900e;

    public o(p pVar, SurfaceView surfaceView, float f4, Rect rect, int i8) {
        this.f11900e = pVar;
        this.f11896a = surfaceView;
        this.f11897b = f4;
        this.f11898c = rect;
        this.f11899d = i8;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i8, int i9, int i10) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceView surfaceView = this.f11896a;
        SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
        p pVar = this.f11900e;
        if (surfaceControl == null || !surfaceControl.isValid()) {
            surfaceView.getId();
        } else {
            pVar.getClass();
            SurfaceControl.Transaction transactionF = AbstractC0584b.f();
            pVar.G.add(transactionF);
            transactionF.setAlpha(surfaceControl, this.f11897b).setCrop(surfaceControl, this.f11898c);
        }
        pVar.f11916z.scheduleFrame();
        pVar.f11910K.remove(Integer.valueOf(this.f11899d));
        surfaceView.getHolder().removeCallback(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f11900e.f11910K.remove(Integer.valueOf(this.f11899d));
        this.f11896a.getHolder().removeCallback(this);
    }
}
