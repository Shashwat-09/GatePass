package p017d2;

import p069p2.f;

/* JADX INFO: loaded from: classes.dex */
public final class p implements InterfaceC0267c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0269e f4319a;

    public p(C0269e c0269e) {
        this.f4319a = c0269e;
    }

    @Override // p017d2.InterfaceC0267c
    public final void a(boolean z5) {
        f fVar = this.f4319a.f4307m;
        fVar.sendMessage(fVar.obtainMessage(1, Boolean.valueOf(z5)));
    }
}
