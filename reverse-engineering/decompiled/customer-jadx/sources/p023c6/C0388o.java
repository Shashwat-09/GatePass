package p023c6;

import I6.d;
import I6.e;
import l6.k;
import p107o6.f;
import p114p6.a;

/* JADX INFO: renamed from: c6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0388o implements d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9123v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f9124w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p001a0.d f9125x;

    public /* synthetic */ C0388o(d dVar, p001a0.d dVar2, int i8) {
        this.f9123v = i8;
        this.f9124w = dVar;
        this.f9125x = dVar2;
    }

    @Override // I6.d
    public final Object J(e eVar, f fVar) {
        switch (this.f9123v) {
            case 0:
                Object objJ = this.f9124w.J(new C0387n(eVar, this.f9125x, 0), fVar);
                return objJ == a.f13980v ? objJ : k.f12700a;
            default:
                Object objJ2 = this.f9124w.J(new C0387n(eVar, this.f9125x, 2), fVar);
                return objJ2 == a.f13980v ? objJ2 : k.f12700a;
        }
    }
}
