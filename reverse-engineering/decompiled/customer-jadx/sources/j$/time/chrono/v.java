package j$.time.chrono;

import j$.time.C0587a;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends AbstractC0588a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f12171c = new v();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.l
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.l
    public final String v() {
        return "japanese";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b N() {
        return new x(j$.time.h.H(j$.time.h.e0(new C0587a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b S(int i8, int i9, int i10) {
        return new x(j$.time.h.f0(i8, i9, i10));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b x(int i8, int i9) {
        return new x(j$.time.h.h0(i8, i9));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b r(long j) {
        return new x(j$.time.h.g0(j));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b I(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof x) {
            return (x) temporalAccessor;
        }
        return new x(j$.time.h.H(temporalAccessor));
    }

    @Override // j$.time.chrono.l
    public final List B() {
        y[] yVarArr = y.f12178e;
        return j$.time.b.a((y[]) Arrays.copyOf(yVarArr, yVarArr.length));
    }

    private v() {
    }

    @Override // j$.time.chrono.l
    public final int E(m mVar, int i8) {
        if (!(mVar instanceof y)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int i9 = ((y) mVar).f12180b.f12262a;
        int i10 = (i9 + i8) - 1;
        if (i8 != 1 && (i10 < -999999999 || i10 > 999999999 || i10 < i9 || mVar != y.r(j$.time.h.f0(i10, 1, 1)))) {
            throw new j$.time.c("Invalid yearOfEra value");
        }
        return i10;
    }

    @Override // j$.time.chrono.l
    public final m D(int i8) {
        return y.t(i8);
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.r A(j$.time.temporal.a aVar) {
        switch (u.f12170a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.q("Unsupported field: " + aVar);
            case 5:
                y[] yVarArr = y.f12178e;
                int i8 = yVarArr[yVarArr.length - 1].f12180b.f12262a;
                int iMin = 1000000000 - yVarArr[yVarArr.length - 1].f12180b.f12262a;
                int i9 = yVarArr[0].f12180b.f12262a;
                int i10 = 1;
                while (true) {
                    y[] yVarArr2 = y.f12178e;
                    if (i10 >= yVarArr2.length) {
                        return j$.time.temporal.r.g(iMin, 999999999 - i8);
                    }
                    y yVar = yVarArr2[i10];
                    iMin = Math.min(iMin, (yVar.f12180b.f12262a - i9) + 1);
                    i9 = yVar.f12180b.f12262a;
                    i10++;
                }
                break;
            case 6:
                y yVar2 = y.f12177d;
                long jMin = j$.time.temporal.a.DAY_OF_YEAR.f12300d.f12328c;
                for (y yVar3 : y.f12178e) {
                    jMin = Math.min(jMin, ((yVar3.f12180b.b0() ? 366 : 365) - yVar3.f12180b.X()) + 1);
                    if (yVar3.s() != null) {
                        jMin = Math.min(jMin, yVar3.s().f12180b.X() - 1);
                    }
                }
                return j$.time.temporal.r.g(jMin, j$.time.temporal.a.DAY_OF_YEAR.f12300d.f12329d);
            case 7:
                return j$.time.temporal.r.f(x.f12173d.f12262a, 999999999L);
            case 8:
                long j = y.f12177d.f12179a;
                y[] yVarArr3 = y.f12178e;
                return j$.time.temporal.r.f(j, yVarArr3[yVarArr3.length - 1].f12179a);
            default:
                return aVar.f12300d;
        }
    }

    @Override // j$.time.chrono.AbstractC0588a, j$.time.chrono.l
    public final InterfaceC0589b U(Map map, j$.time.format.x xVar) {
        return (x) super.U(map, xVar);
    }

    @Override // j$.time.chrono.AbstractC0588a
    public final InterfaceC0589b X(Map map, j$.time.format.x xVar) {
        j$.time.h hVarH0;
        x xVarB0;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l5 = (Long) map.get(aVar);
        y yVarT = l5 != null ? y.t(A(aVar).a(l5.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l8 = (Long) map.get(aVar2);
        int iA = l8 != null ? A(aVar2).a(l8.longValue(), aVar2) : 0;
        if (yVarT == null && l8 != null && !map.containsKey(j$.time.temporal.a.YEAR) && xVar != j$.time.format.x.STRICT) {
            y[] yVarArr = y.f12178e;
            yVarT = ((y[]) Arrays.copyOf(yVarArr, yVarArr.length))[((y[]) Arrays.copyOf(yVarArr, yVarArr.length)).length - 1];
        }
        if (l8 != null && yVarT != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        return new x(j$.time.h.f0((yVarT.f12180b.f12262a + iA) - 1, 1, 1)).X(Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), ChronoUnit.MONTHS).X(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int iA2 = A(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int iA3 = A(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (xVar != j$.time.format.x.SMART) {
                        j$.time.h hVar = x.f12173d;
                        j$.time.h hVarF0 = j$.time.h.f0((yVarT.f12180b.f12262a + iA) - 1, iA2, iA3);
                        if (hVarF0.a0(yVarT.f12180b) || yVarT != y.r(hVarF0)) {
                            throw new j$.time.c("year, month, and day not valid for Era");
                        }
                        return new x(yVarT, iA, hVarF0);
                    }
                    if (iA < 1) {
                        throw new j$.time.c("Invalid YearOfEra: " + iA);
                    }
                    int i8 = (yVarT.f12180b.f12262a + iA) - 1;
                    try {
                        xVarB0 = new x(j$.time.h.f0(i8, iA2, iA3));
                    } catch (j$.time.c unused) {
                        xVarB0 = new x(j$.time.h.f0(i8, iA2, 1)).b0(new j$.time.i(2));
                    }
                    if (xVarB0.f12175b == yVarT || xVarB0.g(j$.time.temporal.a.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return xVarB0;
                    }
                    throw new j$.time.c("Invalid YearOfEra for Era: " + yVarT + StringUtils.SPACE + iA);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (xVar == j$.time.format.x.LENIENT) {
                    return new x(j$.time.h.h0((yVarT.f12180b.f12262a + iA) - 1, 1)).X(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int iA4 = A(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                j$.time.h hVar2 = x.f12173d;
                if (iA == 1) {
                    j$.time.h hVar3 = yVarT.f12180b;
                    hVarH0 = j$.time.h.h0(hVar3.f12262a, (hVar3.X() + iA4) - 1);
                } else {
                    hVarH0 = j$.time.h.h0((yVarT.f12180b.f12262a + iA) - 1, iA4);
                }
                if (hVarH0.a0(yVarT.f12180b) || yVarT != y.r(hVarH0)) {
                    throw new j$.time.c("Invalid parameters");
                }
                return new x(yVarT, iA, hVarH0);
            }
        }
        return null;
    }

    @Override // j$.time.chrono.l
    public final ChronoZonedDateTime V(Instant instant, ZoneId zoneId) {
        return k.H(this, instant, zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new E((byte) 1, this);
    }
}
