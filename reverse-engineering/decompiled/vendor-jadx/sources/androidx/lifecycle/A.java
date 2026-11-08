package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final E f3572P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f3573Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f3574R = -1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ B f3575S;

    public A(B b5, E e5) {
        this.f3575S = b5;
        this.f3572P = e5;
    }

    public final void a(boolean z5) {
        if (z5 == this.f3573Q) {
            return;
        }
        this.f3573Q = z5;
        int i5 = z5 ? 1 : -1;
        B b5 = this.f3575S;
        int i6 = b5.f3579c;
        b5.f3579c = i5 + i6;
        if (!b5.f3580d) {
            b5.f3580d = true;
            while (true) {
                try {
                    int i7 = b5.f3579c;
                    if (i6 == i7) {
                        break;
                    }
                    boolean z6 = i6 == 0 && i7 > 0;
                    boolean z7 = i6 > 0 && i7 == 0;
                    if (z6) {
                        b5.g();
                    } else if (z7) {
                        b5.h();
                    }
                    i6 = i7;
                } catch (Throwable th) {
                    b5.f3580d = false;
                    throw th;
                }
            }
            b5.f3580d = false;
        }
        if (this.f3573Q) {
            b5.c(this);
        }
    }

    public void b() {
    }

    public boolean c(InterfaceC0204u interfaceC0204u) {
        return false;
    }

    public abstract boolean d();
}
