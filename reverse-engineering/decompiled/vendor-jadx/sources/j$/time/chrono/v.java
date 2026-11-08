package j$.time.chrono;

import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends AbstractC0304a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f5529c = new v();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.l
    public final String q() {
        return "Japanese";
    }

    @Override // j$.time.chrono.l
    public final String u() {
        return "japanese";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b Q(int i5, int i6, int i7) {
        return new x(j$.time.g.b0(i5, i6, i7));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b v(int i5, int i6) {
        return new x(j$.time.g.d0(i5, i6));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b p(long j) {
        return new x(j$.time.g.c0(j));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b M() {
        return new x(j$.time.g.F(j$.time.g.a0(j$.time.b.b())));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b G(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof x) {
            return (x) temporalAccessor;
        }
        return new x(j$.time.g.F(temporalAccessor));
    }

    @Override // j$.time.chrono.l
    public final List z() {
        y[] yVarArr = y.f5536e;
        return j$.time.b.a((y[]) Arrays.copyOf(yVarArr, yVarArr.length));
    }

    private v() {
    }

    @Override // j$.time.chrono.l
    public final int C(m mVar, int i5) {
        if (!(mVar instanceof y)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int i6 = ((y) mVar).f5538b.f5617a;
        int i7 = (i6 + i5) - 1;
        if (i5 != 1 && (i7 < -999999999 || i7 > 999999999 || i7 < i6 || mVar != y.p(j$.time.g.b0(i7, 1, 1)))) {
            throw new j$.time.c("Invalid yearOfEra value");
        }
        return i7;
    }

    @Override // j$.time.chrono.l
    public final m B(int i5) {
        return y.r(i5);
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.u y(j$.time.temporal.a aVar) {
        switch (u.f5528a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.t("Unsupported field: " + aVar);
            case 5:
                y[] yVarArr = y.f5536e;
                int i5 = yVarArr[yVarArr.length - 1].f5538b.f5617a;
                int iMin = 1000000000 - yVarArr[yVarArr.length - 1].f5538b.f5617a;
                int i6 = yVarArr[0].f5538b.f5617a;
                int i7 = 1;
                while (true) {
                    y[] yVarArr2 = y.f5536e;
                    if (i7 >= yVarArr2.length) {
                        return j$.time.temporal.u.g(iMin, 999999999 - i5);
                    }
                    y yVar = yVarArr2[i7];
                    iMin = Math.min(iMin, (yVar.f5538b.f5617a - i6) + 1);
                    i6 = yVar.f5538b.f5617a;
                    i7++;
                }
                break;
            case p071q.a.TAB_HIDDEN /* 6 */:
                y yVar2 = y.f5535d;
                long jMin = j$.time.temporal.a.DAY_OF_YEAR.f5653b.f5680c;
                for (y yVar3 : y.f5536e) {
                    jMin = Math.min(jMin, ((yVar3.f5538b.Y() ? 366 : 365) - yVar3.f5538b.V()) + 1);
                    if (yVar3.q() != null) {
                        jMin = Math.min(jMin, yVar3.q().f5538b.V() - 1);
                    }
                }
                return j$.time.temporal.u.g(jMin, j$.time.temporal.a.DAY_OF_YEAR.f5653b.f5681d);
            case 7:
                return j$.time.temporal.u.f(x.f5531d.f5617a, 999999999L);
            case RecognitionOptions.CODABAR /* 8 */:
                long j = y.f5535d.f5537a;
                y[] yVarArr3 = y.f5536e;
                return j$.time.temporal.u.f(j, yVarArr3[yVarArr3.length - 1].f5537a);
            default:
                return aVar.f5653b;
        }
    }

    @Override // j$.time.chrono.AbstractC0304a, j$.time.chrono.l
    public final InterfaceC0305b S(Map map, j$.time.format.x xVar) {
        return (x) super.S(map, xVar);
    }

    @Override // j$.time.chrono.AbstractC0304a
    public final InterfaceC0305b V(Map map, j$.time.format.x xVar) {
        j$.time.g gVarD0;
        x xVarY;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l4 = (Long) map.get(aVar);
        y yVarR = l4 != null ? y.r(y(aVar).a(l4.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l5 = (Long) map.get(aVar2);
        int iA = l5 != null ? y(aVar2).a(l5.longValue(), aVar2) : 0;
        if (yVarR == null && l5 != null && !map.containsKey(j$.time.temporal.a.YEAR) && xVar != j$.time.format.x.STRICT) {
            y[] yVarArr = y.f5536e;
            yVarR = ((y[]) Arrays.copyOf(yVarArr, yVarArr.length))[((y[]) Arrays.copyOf(yVarArr, yVarArr.length)).length - 1];
        }
        if (l5 != null && yVarR != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        return new x(j$.time.g.b0((yVarR.f5538b.f5617a + iA) - 1, 1, 1)).P(Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), j$.time.temporal.b.MONTHS).P(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), j$.time.temporal.b.DAYS);
                    }
                    int iA2 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int iA3 = y(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (xVar != j$.time.format.x.SMART) {
                        j$.time.g gVar = x.f5531d;
                        j$.time.g gVarB0 = j$.time.g.b0((yVarR.f5538b.f5617a + iA) - 1, iA2, iA3);
                        if (gVarB0.X(yVarR.f5538b) || yVarR != y.p(gVarB0)) {
                            throw new j$.time.c("year, month, and day not valid for Era");
                        }
                        return new x(yVarR, iA, gVarB0);
                    }
                    if (iA < 1) {
                        throw new j$.time.c("Invalid YearOfEra: " + iA);
                    }
                    int i5 = (yVarR.f5538b.f5617a + iA) - 1;
                    try {
                        xVarY = new x(j$.time.g.b0(i5, iA2, iA3));
                    } catch (j$.time.c unused) {
                        xVarY = new x(j$.time.g.b0(i5, iA2, 1)).Y(new j$.time.h(2));
                    }
                    if (xVarY.f5533b == yVarR || xVarY.g(j$.time.temporal.a.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return xVarY;
                    }
                    throw new j$.time.c("Invalid YearOfEra for Era: " + yVarR + " " + iA);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (xVar == j$.time.format.x.LENIENT) {
                    return new x(j$.time.g.d0((yVarR.f5538b.f5617a + iA) - 1, 1)).P(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), j$.time.temporal.b.DAYS);
                }
                int iA4 = y(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                j$.time.g gVar2 = x.f5531d;
                if (iA == 1) {
                    j$.time.g gVar3 = yVarR.f5538b;
                    gVarD0 = j$.time.g.d0(gVar3.f5617a, (gVar3.V() + iA4) - 1);
                } else {
                    gVarD0 = j$.time.g.d0((yVarR.f5538b.f5617a + iA) - 1, iA4);
                }
                if (gVarD0.X(yVarR.f5538b) || yVarR != y.p(gVarD0)) {
                    throw new j$.time.c("Invalid parameters");
                }
                return new x(yVarR, iA, gVarD0);
            }
        }
        return null;
    }

    @Override // j$.time.chrono.l
    public final ChronoZonedDateTime T(Instant instant, ZoneId zoneId) {
        return k.F(this, instant, zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new E((byte) 1, this);
    }
}
