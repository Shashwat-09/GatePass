package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends AbstractC0304a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f5483c = new A();
    private static final long serialVersionUID = 1039765215346859963L;

    @Override // j$.time.chrono.l
    public final String q() {
        return "Minguo";
    }

    @Override // j$.time.chrono.l
    public final m B(int i5) {
        if (i5 == 0) {
            return D.BEFORE_ROC;
        }
        if (i5 == 1) {
            return D.ROC;
        }
        throw new j$.time.c("Invalid era: " + i5);
    }

    @Override // j$.time.chrono.l
    public final String u() {
        return "roc";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b Q(int i5, int i6, int i7) {
        return new C(j$.time.g.b0(i5 + 1911, i6, i7));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b v(int i5, int i6) {
        return new C(j$.time.g.d0(i5 + 1911, i6));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b p(long j) {
        return new C(j$.time.g.c0(j));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b M() {
        return new C(j$.time.g.F(j$.time.g.a0(j$.time.b.b())));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b G(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof C) {
            return (C) temporalAccessor;
        }
        return new C(j$.time.g.F(temporalAccessor));
    }

    @Override // j$.time.chrono.l
    public final int C(m mVar, int i5) {
        if (mVar instanceof D) {
            return mVar == D.ROC ? i5 : 1 - i5;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.l
    public final List z() {
        return j$.time.b.a(D.values());
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.u y(j$.time.temporal.a aVar) {
        int i5 = z.f5540a[aVar.ordinal()];
        if (i5 == 1) {
            j$.time.temporal.u uVar = j$.time.temporal.a.PROLEPTIC_MONTH.f5653b;
            return j$.time.temporal.u.f(uVar.f5678a - 22932, uVar.f5681d - 22932);
        }
        if (i5 == 2) {
            j$.time.temporal.u uVar2 = j$.time.temporal.a.YEAR.f5653b;
            return j$.time.temporal.u.g(uVar2.f5681d - 1911, (-uVar2.f5678a) + 1912);
        }
        if (i5 != 3) {
            return aVar.f5653b;
        }
        j$.time.temporal.u uVar3 = j$.time.temporal.a.YEAR.f5653b;
        return j$.time.temporal.u.f(uVar3.f5678a - 1911, uVar3.f5681d - 1911);
    }

    @Override // j$.time.chrono.AbstractC0304a, j$.time.chrono.l
    public final InterfaceC0305b S(Map map, j$.time.format.x xVar) {
        return (C) super.S(map, xVar);
    }

    private A() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.l
    public final ChronoZonedDateTime T(Instant instant, ZoneId zoneId) {
        return k.F(this, instant, zoneId);
    }

    public Object writeReplace() {
        return new E((byte) 1, this);
    }
}
