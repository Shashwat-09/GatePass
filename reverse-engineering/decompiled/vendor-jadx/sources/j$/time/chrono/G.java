package j$.time.chrono;

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
public final class G extends AbstractC0304a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f5490c = new G();
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
    public final m B(int i5) {
        if (i5 == 0) {
            return J.BEFORE_BE;
        }
        if (i5 == 1) {
            return J.BE;
        }
        throw new j$.time.c("Invalid era: " + i5);
    }

    @Override // j$.time.chrono.l
    public final String q() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.l
    public final String u() {
        return "buddhist";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b Q(int i5, int i6, int i7) {
        return new I(j$.time.g.b0(i5 - 543, i6, i7));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b v(int i5, int i6) {
        return new I(j$.time.g.d0(i5 - 543, i6));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b p(long j) {
        return new I(j$.time.g.c0(j));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b M() {
        return new I(j$.time.g.F(j$.time.g.a0(j$.time.b.b())));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b G(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof I) {
            return (I) temporalAccessor;
        }
        return new I(j$.time.g.F(temporalAccessor));
    }

    @Override // j$.time.chrono.l
    public final int C(m mVar, int i5) {
        if (mVar instanceof J) {
            return mVar == J.BE ? i5 : 1 - i5;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    private G() {
    }

    @Override // j$.time.chrono.l
    public final List z() {
        return j$.time.b.a(J.values());
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.u y(j$.time.temporal.a aVar) {
        int i5 = F.f5489a[aVar.ordinal()];
        if (i5 == 1) {
            j$.time.temporal.u uVar = j$.time.temporal.a.PROLEPTIC_MONTH.f5653b;
            return j$.time.temporal.u.f(uVar.f5678a + 6516, uVar.f5681d + 6516);
        }
        if (i5 == 2) {
            j$.time.temporal.u uVar2 = j$.time.temporal.a.YEAR.f5653b;
            return j$.time.temporal.u.g((-(uVar2.f5678a + 543)) + 1, uVar2.f5681d + 543);
        }
        if (i5 != 3) {
            return aVar.f5653b;
        }
        j$.time.temporal.u uVar3 = j$.time.temporal.a.YEAR.f5653b;
        return j$.time.temporal.u.f(uVar3.f5678a + 543, uVar3.f5681d + 543);
    }

    @Override // j$.time.chrono.AbstractC0304a, j$.time.chrono.l
    public final InterfaceC0305b S(Map map, j$.time.format.x xVar) {
        return (I) super.S(map, xVar);
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
