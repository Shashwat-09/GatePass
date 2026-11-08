package p132t0;

import p025d0.a;
import p048g3.e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14853v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f14854w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f14855x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14856y;

    public /* synthetic */ E(int i8, Object obj, boolean z7, boolean z8) {
        this.f14853v = i8;
        this.f14856y = obj;
        this.f14854w = z7;
        this.f14855x = z8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14853v) {
            case 0:
                a.u((a) ((p064i4.a) this.f14856y).f11626d, this.f14854w, this.f14855x);
                break;
            default:
                ((e) ((p064i4.a) this.f14856y).f11626d).m(this.f14854w, this.f14855x);
                break;
        }
    }
}
