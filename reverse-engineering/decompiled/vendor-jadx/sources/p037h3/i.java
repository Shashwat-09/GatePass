package p037h3;

import java.io.IOException;
import java.util.ArrayList;
import p023e3.l;
import p023e3.m;
import p023e3.o;
import p023e3.p;
import p023e3.q;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class i extends d {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final h f4767c0 = new h();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final q f4768d0 = new q("closed");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final ArrayList f4769Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f4770a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public m f4771b0;

    public i() {
        super(f4767c0);
        this.f4769Z = new ArrayList();
        this.f4771b0 = o.f4502P;
    }

    @Override // p057m3.d
    public final void b() {
        l lVar = new l();
        v(lVar);
        this.f4769Z.add(lVar);
    }

    @Override // p057m3.d, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.f4769Z;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(f4768d0);
    }

    @Override // p057m3.d
    public final void d() {
        p pVar = new p();
        v(pVar);
        this.f4769Z.add(pVar);
    }

    @Override // p057m3.d
    public final void h() {
        ArrayList arrayList = this.f4769Z;
        if (arrayList.isEmpty() || this.f4770a0 != null) {
            throw new IllegalStateException();
        }
        if (!(u() instanceof l)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // p057m3.d
    public final void i() {
        ArrayList arrayList = this.f4769Z;
        if (arrayList.isEmpty() || this.f4770a0 != null) {
            throw new IllegalStateException();
        }
        if (!(u() instanceof p)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // p057m3.d
    public final void j(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f4769Z.isEmpty() || this.f4770a0 != null) {
            throw new IllegalStateException();
        }
        if (!(u() instanceof p)) {
            throw new IllegalStateException();
        }
        this.f4770a0 = str;
    }

    @Override // p057m3.d
    public final d l() {
        v(o.f4502P);
        return this;
    }

    @Override // p057m3.d
    public final void o(long j) {
        v(new q(Long.valueOf(j)));
    }

    @Override // p057m3.d
    public final void p(Boolean bool) {
        if (bool == null) {
            v(o.f4502P);
        } else {
            v(new q(bool));
        }
    }

    @Override // p057m3.d
    public final void q(Number number) {
        if (number == null) {
            v(o.f4502P);
            return;
        }
        if (!this.f6504T) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        v(new q(number));
    }

    @Override // p057m3.d
    public final void r(String str) {
        if (str == null) {
            v(o.f4502P);
        } else {
            v(new q(str));
        }
    }

    @Override // p057m3.d
    public final void s(boolean z5) {
        v(new q(Boolean.valueOf(z5)));
    }

    public final m u() {
        ArrayList arrayList = this.f4769Z;
        return (m) arrayList.get(arrayList.size() - 1);
    }

    public final void v(m mVar) {
        if (this.f4770a0 != null) {
            if (!(mVar instanceof o) || this.f6507W) {
                p pVar = (p) u();
                pVar.f4503P.put(this.f4770a0, mVar);
            }
            this.f4770a0 = null;
            return;
        }
        if (this.f4769Z.isEmpty()) {
            this.f4771b0 = mVar;
            return;
        }
        m mVarU = u();
        if (!(mVarU instanceof l)) {
            throw new IllegalStateException();
        }
        l lVar = (l) mVarU;
        lVar.getClass();
        lVar.f4501P.add(mVar);
    }

    @Override // p057m3.d, java.io.Flushable
    public final void flush() {
    }
}
