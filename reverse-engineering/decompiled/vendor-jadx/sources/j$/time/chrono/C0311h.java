package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0311h implements j$.time.temporal.p, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5500e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f5501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5504d;

    static {
        j$.time.b.a(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    public C0311h(l lVar, int i5, int i6, int i7) {
        this.f5501a = lVar;
        this.f5502b = i5;
        this.f5503c = i6;
        this.f5504d = i7;
    }

    public final String toString() {
        if (this.f5502b == 0 && this.f5503c == 0 && this.f5504d == 0) {
            return this.f5501a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5501a.toString());
        sb.append(" P");
        int i5 = this.f5502b;
        if (i5 != 0) {
            sb.append(i5);
            sb.append('Y');
        }
        int i6 = this.f5503c;
        if (i6 != 0) {
            sb.append(i6);
            sb.append('M');
        }
        int i7 = this.f5504d;
        if (i7 != 0) {
            sb.append(i7);
            sb.append('D');
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.p
    public final j$.time.temporal.m s(j$.time.temporal.m mVar) {
        l lVar = (l) mVar.b(j$.time.temporal.r.f5672b);
        if (lVar == null || this.f5501a.equals(lVar)) {
            if (this.f5503c != 0) {
                j$.time.temporal.u uVarY = this.f5501a.y(j$.time.temporal.a.MONTH_OF_YEAR);
                long j = (uVarY.f5678a == uVarY.f5679b && uVarY.f5680c == uVarY.f5681d && uVarY.d()) ? (uVarY.f5681d - uVarY.f5678a) + 1 : -1L;
                if (j > 0) {
                    mVar = mVar.d((((long) this.f5502b) * j) + ((long) this.f5503c), j$.time.temporal.b.MONTHS);
                } else {
                    int i5 = this.f5502b;
                    if (i5 != 0) {
                        mVar = mVar.d(i5, j$.time.temporal.b.YEARS);
                    }
                    mVar = mVar.d(this.f5503c, j$.time.temporal.b.MONTHS);
                }
            } else {
                int i6 = this.f5502b;
                if (i6 != 0) {
                    mVar = mVar.d(i6, j$.time.temporal.b.YEARS);
                }
            }
            int i7 = this.f5504d;
            return i7 != 0 ? mVar.d(i7, j$.time.temporal.b.DAYS) : mVar;
        }
        throw new j$.time.c("Chronology mismatch, expected: " + this.f5501a.q() + ", actual: " + lVar.q());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0311h) {
            C0311h c0311h = (C0311h) obj;
            if (this.f5502b == c0311h.f5502b && this.f5503c == c0311h.f5503c && this.f5504d == c0311h.f5504d && this.f5501a.equals(c0311h.f5501a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f5504d, 16) + (Integer.rotateLeft(this.f5503c, 8) + this.f5502b)) ^ this.f5501a.hashCode();
    }

    public Object writeReplace() {
        return new E((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
