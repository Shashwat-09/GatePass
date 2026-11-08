package j$.time;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements TemporalAccessor, j$.time.temporal.l, Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12281c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12283b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        int i8 = this.f12282a - pVar.f12282a;
        return i8 == 0 ? this.f12283b - pVar.f12283b : i8;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.d("--");
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.DAY_OF_MONTH, 2);
        oVar.l(Locale.getDefault(), j$.time.format.x.SMART, null);
    }

    public p(int i8, int i9) {
        this.f12282a = i8;
        this.f12283b = i9;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.MONTH_OF_YEAR || oVar == j$.time.temporal.a.DAY_OF_MONTH;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        int i8;
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return oVar.J();
        }
        if (oVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return super.l(oVar);
        }
        n nVarJ = n.J(this.f12282a);
        nVarJ.getClass();
        int i9 = m.f12277a[nVarJ.ordinal()];
        if (i9 != 1) {
            i8 = (i9 == 2 || i9 == 3 || i9 == 4 || i9 == 5) ? 30 : 31;
        } else {
            i8 = 28;
        }
        return j$.time.temporal.r.g(i8, n.J(this.f12282a).H());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        return l(oVar).a(i(oVar), oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        int i8;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.R(this);
        }
        int i9 = o.f12280a[((j$.time.temporal.a) oVar).ordinal()];
        if (i9 == 1) {
            i8 = this.f12283b;
        } else {
            if (i9 != 2) {
                throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
            }
            i8 = this.f12282a;
        }
        return i8;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12320b) {
            return j$.time.chrono.s.f12168c;
        }
        return super.b(iVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        if (!j$.time.chrono.l.s(temporal).equals(j$.time.chrono.s.f12168c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        Temporal temporalC = temporal.c(this.f12282a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporalC.c(Math.min(temporalC.l(aVar).f12329d, this.f12283b), aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f12282a == pVar.f12282a && this.f12283b == pVar.f12283b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12282a << 6) + this.f12283b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.f12282a < 10 ? "0" : StringUtils.EMPTY);
        sb.append(this.f12282a);
        sb.append(this.f12283b < 10 ? "-0" : "-");
        sb.append(this.f12283b);
        return sb.toString();
    }

    private Object writeReplace() {
        return new u((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
