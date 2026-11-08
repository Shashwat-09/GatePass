package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0341l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0342m f8554b;

    public abstract void a(int i8);

    public abstract int b();

    public abstract boolean c();

    public abstract void d(int i8);

    public abstract int e(int i8);

    public abstract boolean f();

    public abstract C0337h g();

    public abstract double h();

    public abstract int i();

    public abstract int j();

    public abstract long k();

    public abstract float l();

    public abstract int m();

    public abstract long n();

    public abstract int o();

    public abstract long p();

    public abstract int q();

    public abstract long r();

    public abstract String s();

    public abstract String t();

    public abstract int u();

    public abstract int v();

    public abstract long w();

    public abstract boolean x(int i8);

    public final void y() {
        boolean zX;
        do {
            int iU = u();
            if (iU == 0) {
                return;
            }
            int i8 = this.f8553a;
            if (i8 >= 100) {
                throw new C("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f8553a = i8 + 1;
            zX = x(iU);
            this.f8553a--;
        } while (zX);
    }
}
