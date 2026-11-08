package p037h3;

import p023e3.A;
import p023e3.k;
import p023e3.z;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class u implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ Class f4808P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Class f4809Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ z f4810R;

    public u(Class cls, Class cls2, z zVar) {
        this.f4808P = cls;
        this.f4809Q = cls2;
        this.f4810R = zVar;
    }

    @Override // p023e3.A
    public final z create(k kVar, a aVar) {
        Class cls = aVar.f6104a;
        if (cls == this.f4808P || cls == this.f4809Q) {
            return this.f4810R;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f4809Q.getName() + "+" + this.f4808P.getName() + ",adapter=" + this.f4810R + "]";
    }
}
