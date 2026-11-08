package j$.time.chrono;

import j$.time.C0587a;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends AbstractC0588a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f12125c = new A();
    private static final long serialVersionUID = 1039765215346859963L;

    @Override // j$.time.chrono.l
    public final String getId() {
        return "Minguo";
    }

    @Override // j$.time.chrono.l
    public final m D(int i8) {
        if (i8 == 0) {
            return D.BEFORE_ROC;
        }
        if (i8 == 1) {
            return D.ROC;
        }
        throw new j$.time.c("Invalid era: " + i8);
    }

    @Override // j$.time.chrono.l
    public final String v() {
        return "roc";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b N() {
        return new C(j$.time.h.H(j$.time.h.e0(new C0587a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b S(int i8, int i9, int i10) {
        return new C(j$.time.h.f0(i8 + 1911, i9, i10));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b x(int i8, int i9) {
        return new C(j$.time.h.h0(i8 + 1911, i9));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b r(long j) {
        return new C(j$.time.h.g0(j));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b I(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof C) {
            return (C) temporalAccessor;
        }
        return new C(j$.time.h.H(temporalAccessor));
    }

    @Override // j$.time.chrono.l
    public final int E(m mVar, int i8) {
        if (mVar instanceof D) {
            return mVar == D.ROC ? i8 : 1 - i8;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.l
    public final List B() {
        return j$.time.b.a(D.values());
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.r A(j$.time.temporal.a aVar) {
        int i8 = z.f12182a[aVar.ordinal()];
        if (i8 == 1) {
            j$.time.temporal.r rVar = j$.time.temporal.a.PROLEPTIC_MONTH.f12300d;
            return j$.time.temporal.r.f(rVar.f12326a - 22932, rVar.f12329d - 22932);
        }
        if (i8 == 2) {
            j$.time.temporal.r rVar2 = j$.time.temporal.a.YEAR.f12300d;
            return j$.time.temporal.r.g(rVar2.f12329d - 1911, (-rVar2.f12326a) + 1912);
        }
        if (i8 != 3) {
            return aVar.f12300d;
        }
        j$.time.temporal.r rVar3 = j$.time.temporal.a.YEAR.f12300d;
        return j$.time.temporal.r.f(rVar3.f12326a - 1911, rVar3.f12329d - 1911);
    }

    @Override // j$.time.chrono.AbstractC0588a, j$.time.chrono.l
    public final InterfaceC0589b U(Map map, j$.time.format.x xVar) {
        return (C) super.U(map, xVar);
    }

    private A() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.l
    public final ChronoZonedDateTime V(Instant instant, ZoneId zoneId) {
        return k.H(this, instant, zoneId);
    }

    public Object writeReplace() {
        return new E((byte) 1, this);
    }
}
