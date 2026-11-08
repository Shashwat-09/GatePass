package io.flutter.embedding.engine.renderer;

import io.flutter.view.o;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11742v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o f11743w;

    public /* synthetic */ b(o oVar, int i8) {
        this.f11742v = i8;
        this.f11743w = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11742v) {
            case 0:
                ((FlutterRenderer$ImageReaderSurfaceProducer) this.f11743w).lambda$dequeueImage$0();
                break;
            default:
                ((g) this.f11743w).getClass();
                break;
        }
    }
}
