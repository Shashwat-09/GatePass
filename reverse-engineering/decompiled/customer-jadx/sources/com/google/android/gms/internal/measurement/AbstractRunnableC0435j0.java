package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC0435j0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f9673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f9674w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f9675x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9676y;

    public AbstractRunnableC0435j0(C0450m0 c0450m0, boolean z7) {
        Objects.requireNonNull(c0450m0);
        this.f9676y = c0450m0;
        this.f9673v = System.currentTimeMillis();
        this.f9674w = SystemClock.elapsedRealtime();
        this.f9675x = z7;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0450m0 c0450m0 = this.f9676y;
        if (c0450m0.f9697d) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e2) {
            c0450m0.b(e2, false, this.f9675x);
            b();
        }
    }
}
