package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0351w implements Cloneable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC0353y f8606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AbstractC0353y f8607w;

    public AbstractC0351w(AbstractC0353y abstractC0353y) {
        this.f8606v = abstractC0353y;
        if (abstractC0353y.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f8607w = abstractC0353y.i();
    }

    public final AbstractC0353y b() {
        AbstractC0353y abstractC0353yD = d();
        abstractC0353yD.getClass();
        if (AbstractC0353y.f(abstractC0353yD, true)) {
            return abstractC0353yD;
        }
        throw new e0();
    }

    public final Object clone() {
        AbstractC0351w abstractC0351w = (AbstractC0351w) this.f8606v.c(5);
        abstractC0351w.f8607w = d();
        return abstractC0351w;
    }

    public final AbstractC0353y d() {
        if (!this.f8607w.g()) {
            return this.f8607w;
        }
        AbstractC0353y abstractC0353y = this.f8607w;
        abstractC0353y.getClass();
        V v2 = V.f8488c;
        v2.getClass();
        v2.a(abstractC0353y.getClass()).c(abstractC0353y);
        abstractC0353y.h();
        return this.f8607w;
    }

    public final void f() {
        if (this.f8607w.g()) {
            return;
        }
        AbstractC0353y abstractC0353yI = this.f8606v.i();
        AbstractC0353y abstractC0353y = this.f8607w;
        V v2 = V.f8488c;
        v2.getClass();
        v2.a(abstractC0353yI.getClass()).a(abstractC0353yI, abstractC0353y);
        this.f8607w = abstractC0353yI;
    }
}
