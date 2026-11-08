package j$.time.chrono;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0307d implements InterfaceC0305b, j$.time.temporal.m, j$.time.temporal.n, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public abstract InterfaceC0305b A(long j);

    public abstract InterfaceC0305b F(long j);

    public abstract InterfaceC0305b I(long j);

    @Override // j$.time.chrono.InterfaceC0305b, j$.time.temporal.m
    public /* bridge */ /* synthetic */ j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return a(j, sVar);
    }

    public static InterfaceC0305b s(l lVar, j$.time.temporal.m mVar) {
        InterfaceC0305b interfaceC0305b = (InterfaceC0305b) mVar;
        if (lVar.equals(interfaceC0305b.f())) {
            return interfaceC0305b;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + lVar.q() + ", actual: " + interfaceC0305b.f().q());
    }

    @Override // j$.time.temporal.m
    public InterfaceC0305b d(long j, j$.time.temporal.s sVar) {
        boolean z5 = sVar instanceof j$.time.temporal.b;
        if (!z5) {
            if (!z5) {
                return s(f(), sVar.s(this, j));
            }
            throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
        switch (AbstractC0306c.f5496a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return A(j);
            case 2:
                return A(Math.multiplyExact(j, 7));
            case 3:
                return F(j);
            case 4:
                return I(j);
            case 5:
                return I(Math.multiplyExact(j, 10));
            case p071q.a.TAB_HIDDEN /* 6 */:
                return I(Math.multiplyExact(j, 100));
            case 7:
                return I(Math.multiplyExact(j, 1000));
            case RecognitionOptions.CODABAR /* 8 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(Math.addExact(i(aVar), j), (j$.time.temporal.q) aVar);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0305b) && compareTo((InterfaceC0305b) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public int hashCode() {
        long jK = K();
        return ((int) (jK ^ (jK >>> 32))) ^ f().hashCode();
    }

    @Override // j$.time.temporal.m
    public InterfaceC0305b m(j$.time.temporal.n nVar) {
        return s(f(), nVar.e(this));
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public final String toString() {
        long jI = i(j$.time.temporal.a.YEAR_OF_ERA);
        long jI2 = i(j$.time.temporal.a.MONTH_OF_YEAR);
        long jI3 = i(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(f().toString());
        sb.append(" ");
        sb.append(N());
        sb.append(" ");
        sb.append(jI);
        sb.append(jI2 < 10 ? "-0" : "-");
        sb.append(jI2);
        sb.append(jI3 < 10 ? "-0" : "-");
        sb.append(jI3);
        return sb.toString();
    }

    @Override // j$.time.temporal.m
    public InterfaceC0305b c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(j$.time.d.a("Unsupported field: ", qVar));
        }
        return s(f(), qVar.V(this, j));
    }

    @Override // j$.time.chrono.InterfaceC0305b
    public InterfaceC0305b R(j$.time.temporal.p pVar) {
        return s(f(), pVar.s(this));
    }
}
