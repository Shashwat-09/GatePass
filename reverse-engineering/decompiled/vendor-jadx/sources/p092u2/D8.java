package p092u2;

import K1.c;
import N1.o;
import T2.a;
import p096v2.R4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D8 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f7402b;

    public /* synthetic */ D8(o oVar, int i5) {
        this.f7401a = i5;
        this.f7402b = oVar;
    }

    @Override // T2.a
    public final Object get() {
        switch (this.f7401a) {
            case 0:
                return this.f7402b.a("FIREBASE_ML_SDK", new c("json"), new G8(3));
            case 1:
                return this.f7402b.a("FIREBASE_ML_SDK", new c("proto"), new G8(2));
            case 2:
                return this.f7402b.a("FIREBASE_ML_SDK", new c("json"), R4.f8355T);
            default:
                return this.f7402b.a("FIREBASE_ML_SDK", new c("proto"), R4.f8354S);
        }
    }
}
