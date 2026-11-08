package Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f4856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I.b[] f4857b;

    public Y() {
        this(new j0());
    }

    public final void a() {
        I.b[] bVarArr = this.f4857b;
        if (bVarArr != null) {
            I.b bVarF = bVarArr[0];
            I.b bVarF2 = bVarArr[1];
            j0 j0Var = this.f4856a;
            if (bVarF2 == null) {
                bVarF2 = j0Var.f4897a.f(2);
            }
            if (bVarF == null) {
                bVarF = j0Var.f4897a.f(1);
            }
            g(I.b.a(bVarF, bVarF2));
            I.b bVar = this.f4857b[W2.b.g(16)];
            if (bVar != null) {
                f(bVar);
            }
            I.b bVar2 = this.f4857b[W2.b.g(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            I.b bVar3 = this.f4857b[W2.b.g(64)];
            if (bVar3 != null) {
                h(bVar3);
            }
        }
    }

    public abstract j0 b();

    public void c(int i8, I.b bVar) {
        if (this.f4857b == null) {
            this.f4857b = new I.b[10];
        }
        for (int i9 = 1; i9 <= 512; i9 <<= 1) {
            if ((i8 & i9) != 0) {
                this.f4857b[W2.b.g(i9)] = bVar;
            }
        }
    }

    public abstract void e(I.b bVar);

    public abstract void g(I.b bVar);

    public Y(j0 j0Var) {
        this.f4856a = j0Var;
    }

    public void d(I.b bVar) {
    }

    public void f(I.b bVar) {
    }

    public void h(I.b bVar) {
    }
}
