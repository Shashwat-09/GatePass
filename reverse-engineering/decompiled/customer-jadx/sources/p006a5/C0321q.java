package p006a5;

import com.google.gson.m;
import com.google.gson.o;
import com.google.gson.q;
import com.google.gson.r;
import com.google.gson.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import p044f5.b;

/* JADX INFO: renamed from: a5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0321q extends b {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C0320p f7971M = new C0320p();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final t f7972N = new t("closed");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f7973J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f7974K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public o f7975L;

    public C0321q() {
        super(f7971M);
        this.f7973J = new ArrayList();
        this.f7975L = q.f10262v;
    }

    @Override // p044f5.b
    public final b A() {
        N(q.f10262v);
        return this;
    }

    @Override // p044f5.b
    public final void F(double d8) {
        if (this.f10816C == 1 || (!Double.isNaN(d8) && !Double.isInfinite(d8))) {
            N(new t(Double.valueOf(d8)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d8);
        }
    }

    @Override // p044f5.b
    public final void G(long j) {
        N(new t(Long.valueOf(j)));
    }

    @Override // p044f5.b
    public final void H(Boolean bool) {
        if (bool == null) {
            N(q.f10262v);
        } else {
            N(new t(bool));
        }
    }

    @Override // p044f5.b
    public final void I(Number number) {
        if (number == null) {
            N(q.f10262v);
            return;
        }
        if (this.f10816C != 1) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        N(new t(number));
    }

    @Override // p044f5.b
    public final void J(String str) {
        if (str == null) {
            N(q.f10262v);
        } else {
            N(new t(str));
        }
    }

    @Override // p044f5.b
    public final void K(boolean z7) {
        N(new t(Boolean.valueOf(z7)));
    }

    public final o M() {
        ArrayList arrayList = this.f7973J;
        return (o) arrayList.get(arrayList.size() - 1);
    }

    public final void N(o oVar) {
        if (this.f7974K != null) {
            if (!(oVar instanceof q) || this.f10819F) {
                r rVar = (r) M();
                rVar.f10263v.put(this.f7974K, oVar);
            }
            this.f7974K = null;
            return;
        }
        if (this.f7973J.isEmpty()) {
            this.f7975L = oVar;
            return;
        }
        o oVarM = M();
        if (!(oVarM instanceof m)) {
            throw new IllegalStateException();
        }
        ((m) oVarM).f10261v.add(oVar);
    }

    @Override // p044f5.b
    public final void c() {
        m mVar = new m();
        N(mVar);
        this.f7973J.add(mVar);
    }

    @Override // p044f5.b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.f7973J;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(f7972N);
    }

    @Override // p044f5.b
    public final void e() {
        r rVar = new r();
        N(rVar);
        this.f7973J.add(rVar);
    }

    @Override // p044f5.b
    public final void i() {
        ArrayList arrayList = this.f7973J;
        if (arrayList.isEmpty() || this.f7974K != null) {
            throw new IllegalStateException();
        }
        if (!(M() instanceof m)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // p044f5.b
    public final void k() {
        ArrayList arrayList = this.f7973J;
        if (arrayList.isEmpty() || this.f7974K != null) {
            throw new IllegalStateException();
        }
        if (!(M() instanceof r)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // p044f5.b
    public final void n(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f7973J.isEmpty() || this.f7974K != null) {
            throw new IllegalStateException("Did not expect a name");
        }
        if (!(M() instanceof r)) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f7974K = str;
    }

    @Override // p044f5.b, java.io.Flushable
    public final void flush() {
    }
}
