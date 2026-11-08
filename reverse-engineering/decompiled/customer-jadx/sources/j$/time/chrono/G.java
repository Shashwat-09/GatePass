package j$.time.chrono;

import j$.time.C0587a;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class G extends AbstractC0588a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f12132c = new G();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    @Override // j$.time.chrono.l
    public final m D(int i8) {
        if (i8 == 0) {
            return J.BEFORE_BE;
        }
        if (i8 == 1) {
            return J.BE;
        }
        throw new j$.time.c("Invalid era: " + i8);
    }

    @Override // j$.time.chrono.l
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b N() {
        return new I(j$.time.h.H(j$.time.h.e0(new C0587a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.l
    public final String v() {
        return "buddhist";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b S(int i8, int i9, int i10) {
        return new I(j$.time.h.f0(i8 - 543, i9, i10));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b x(int i8, int i9) {
        return new I(j$.time.h.h0(i8 - 543, i9));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b r(long j) {
        return new I(j$.time.h.g0(j));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b I(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof I) {
            return (I) temporalAccessor;
        }
        return new I(j$.time.h.H(temporalAccessor));
    }

    @Override // j$.time.chrono.l
    public final int E(m mVar, int i8) {
        if (mVar instanceof J) {
            return mVar == J.BE ? i8 : 1 - i8;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    private G() {
    }

    @Override // j$.time.chrono.l
    public final List B() {
        return j$.time.b.a(J.values());
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.r A(j$.time.temporal.a aVar) {
        int i8 = F.f12131a[aVar.ordinal()];
        if (i8 == 1) {
            j$.time.temporal.r rVar = j$.time.temporal.a.PROLEPTIC_MONTH.f12300d;
            return j$.time.temporal.r.f(rVar.f12326a + 6516, rVar.f12329d + 6516);
        }
        if (i8 == 2) {
            j$.time.temporal.r rVar2 = j$.time.temporal.a.YEAR.f12300d;
            return j$.time.temporal.r.g((-(rVar2.f12326a + 543)) + 1, rVar2.f12329d + 543);
        }
        if (i8 != 3) {
            return aVar.f12300d;
        }
        j$.time.temporal.r rVar3 = j$.time.temporal.a.YEAR.f12300d;
        return j$.time.temporal.r.f(rVar3.f12326a + 543, rVar3.f12329d + 543);
    }

    @Override // j$.time.chrono.AbstractC0588a, j$.time.chrono.l
    public final InterfaceC0589b U(Map map, j$.time.format.x xVar) {
        return (I) super.U(map, xVar);
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
