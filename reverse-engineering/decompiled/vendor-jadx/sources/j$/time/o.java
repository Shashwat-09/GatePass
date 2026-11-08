package j$.time;

import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements TemporalAccessor, j$.time.temporal.n, Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5636c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5638b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o oVar = (o) obj;
        int i5 = this.f5637a - oVar.f5637a;
        return i5 == 0 ? this.f5638b - oVar.f5638b : i5;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.d("--");
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.DAY_OF_MONTH, 2);
        oVar.l(Locale.getDefault(), j$.time.format.x.SMART, null);
    }

    public o(int i5, int i6) {
        this.f5637a = i5;
        this.f5638b = i6;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.DAY_OF_MONTH;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        int i5;
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return qVar.I();
        }
        if (qVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return super.l(qVar);
        }
        m mVarI = m.I(this.f5637a);
        mVarI.getClass();
        int i6 = l.f5632a[mVarI.ordinal()];
        if (i6 != 1) {
            i5 = (i6 == 2 || i6 == 3 || i6 == 4 || i6 == 5) ? 30 : 31;
        } else {
            i5 = 28;
        }
        return j$.time.temporal.u.g(i5, m.I(this.f5637a).F());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        return l(qVar).a(i(qVar), qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        int i5;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.P(this);
        }
        int i6 = n.f5635a[((j$.time.temporal.a) qVar).ordinal()];
        if (i6 == 1) {
            i5 = this.f5638b;
        } else {
            if (i6 != 2) {
                throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
            }
            i5 = this.f5637a;
        }
        return i5;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5672b) {
            return j$.time.chrono.s.f5526c;
        }
        return super.b(hVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.l.r(mVar).equals(j$.time.chrono.s.f5526c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        j$.time.temporal.m mVarC = mVar.c(this.f5637a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return mVarC.c(Math.min(mVarC.l(aVar).f5681d, this.f5638b), aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f5637a == oVar.f5637a && this.f5638b == oVar.f5638b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f5637a << 6) + this.f5638b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.f5637a < 10 ? "0" : "");
        sb.append(this.f5637a);
        sb.append(this.f5638b < 10 ? "-0" : "-");
        sb.append(this.f5638b);
        return sb.toString();
    }

    private Object writeReplace() {
        return new s((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
