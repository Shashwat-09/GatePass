package io.flutter.embedding.engine.renderer;

import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f5139P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final FlutterJNI f5140Q;

    public j(long j, FlutterJNI flutterJNI) {
        this.f5139P = j;
        this.f5140Q = flutterJNI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FlutterJNI flutterJNI = this.f5140Q;
        if (flutterJNI.isAttached()) {
            flutterJNI.unregisterTexture(this.f5139P);
        }
    }
}
