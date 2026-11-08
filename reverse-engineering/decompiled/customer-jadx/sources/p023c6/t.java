package p023c6;

import I6.d;
import I6.e;
import l6.k;
import p107o6.f;
import p114p6.a;

/* JADX INFO: loaded from: classes.dex */
public final class t implements d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f9143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p001a0.d f9144x;

    public /* synthetic */ t(d dVar, p001a0.d dVar2, int i8) {
        this.f9142v = i8;
        this.f9143w = dVar;
        this.f9144x = dVar2;
    }

    @Override // I6.d
    public final Object J(e eVar, f fVar) {
        switch (this.f9142v) {
            case 0:
                Object objJ = this.f9143w.J(new C0387n(eVar, this.f9144x, 1), fVar);
                return objJ == a.f13980v ? objJ : k.f12700a;
            default:
                Object objJ2 = this.f9143w.J(new C0387n(eVar, this.f9144x, 3), fVar);
                return objJ2 == a.f13980v ? objJ2 : k.f12700a;
        }
    }
}
