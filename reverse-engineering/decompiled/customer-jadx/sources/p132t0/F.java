package p132t0;

import java.util.concurrent.atomic.AtomicBoolean;
import p048g3.e;
import p064i4.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14857v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f14858w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f14859x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f14860y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14861z;

    public /* synthetic */ F(Object obj, AtomicBoolean atomicBoolean, boolean z7, boolean z8, int i8) {
        this.f14857v = i8;
        this.f14861z = obj;
        this.f14858w = atomicBoolean;
        this.f14859x = z7;
        this.f14860y = z8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14857v) {
            case 0:
                a aVar = (a) this.f14861z;
                aVar.getClass();
                this.f14858w.set(false);
                p025d0.a.u((p025d0.a) aVar.f11626d, this.f14859x, this.f14860y);
                break;
            default:
                a aVar2 = (a) this.f14861z;
                aVar2.getClass();
                this.f14858w.set(false);
                ((e) aVar2.f11626d).m(this.f14859x, this.f14860y);
                break;
        }
    }
}
