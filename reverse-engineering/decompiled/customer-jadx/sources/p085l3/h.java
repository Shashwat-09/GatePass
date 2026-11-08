package p085l3;

import n3.b;
import p116q0.K;
import p116q0.L;
import p132t0.i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements b, i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12665v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12666w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f12667x;

    public /* synthetic */ h(int i8, L l5, L l8) {
        this.f12665v = i8;
        this.f12666w = l5;
        this.f12667x = l8;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        L l5 = (L) this.f12666w;
        L l8 = (L) this.f12667x;
        K k8 = (K) obj;
        k8.getClass();
        k8.t(this.f12665v, l5, l8);
    }

    @Override // n3.b
    public Object e() {
        k kVar = (k) this.f12666w;
        kVar.f12677d.a((p043f3.i) this.f12667x, this.f12665v + 1, false);
        return null;
    }

    public /* synthetic */ h(k kVar, p043f3.i iVar, int i8) {
        this.f12666w = kVar;
        this.f12667x = iVar;
        this.f12665v = i8;
    }
}
