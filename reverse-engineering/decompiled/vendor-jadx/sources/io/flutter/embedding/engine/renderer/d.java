package io.flutter.embedding.engine.renderer;

import io.flutter.view.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5124P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ t f5125Q;

    public /* synthetic */ d(t tVar, int i5) {
        this.f5124P = i5;
        this.f5125Q = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5124P) {
            case 0:
                ((FlutterRenderer$ImageReaderSurfaceProducer) this.f5125Q).lambda$dequeueImage$0();
                break;
            default:
                ((i) this.f5125Q).getClass();
                break;
        }
    }
}
