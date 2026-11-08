package O0;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f4220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f4221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f4222x;

    public b(long j, long j3) {
        this.f4220v = j;
        this.f4221w = j3;
        this.f4222x = j - 1;
    }

    public final void a() {
        long j = this.f4222x;
        if (j < this.f4220v || j > this.f4221w) {
            throw new NoSuchElementException();
        }
    }

    @Override // O0.n
    public final boolean next() {
        long j = this.f4222x + 1;
        this.f4222x = j;
        return !(j > this.f4221w);
    }
}
