package j$.time.format;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0305b;
import j$.time.chrono.InterfaceC0308e;
import j$.time.temporal.TemporalAccessor;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter ISO_LOCAL_DATE_TIME;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DateTimeFormatter f5545f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f5547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f5548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f5549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j$.time.chrono.l f5550e;

    static {
        o oVar = new o();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        y yVar = y.EXCEEDS_PAD;
        oVar.h(aVar, 4, 10, yVar);
        oVar.c('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        oVar.g(aVar2, 2);
        oVar.c('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        oVar.g(aVar3, 2);
        x xVar = x.STRICT;
        j$.time.chrono.s sVar = j$.time.chrono.s.f5526c;
        DateTimeFormatter dateTimeFormatterK = oVar.k(xVar, sVar);
        ISO_LOCAL_DATE = dateTimeFormatterK;
        o oVar2 = new o();
        l lVar = l.INSENSITIVE;
        oVar2.b(lVar);
        oVar2.a(dateTimeFormatterK);
        i iVar = i.f5568e;
        oVar2.b(iVar);
        oVar2.k(xVar, sVar);
        o oVar3 = new o();
        oVar3.b(lVar);
        oVar3.a(dateTimeFormatterK);
        oVar3.j();
        oVar3.b(iVar);
        oVar3.k(xVar, sVar);
        o oVar4 = new o();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        oVar4.g(aVar4, 2);
        oVar4.c(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        oVar4.g(aVar5, 2);
        oVar4.j();
        oVar4.c(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        oVar4.g(aVar6, 2);
        oVar4.j();
        oVar4.b(new f(j$.time.temporal.a.NANO_OF_SECOND));
        DateTimeFormatter dateTimeFormatterK2 = oVar4.k(xVar, null);
        o oVar5 = new o();
        oVar5.b(lVar);
        oVar5.a(dateTimeFormatterK2);
        oVar5.b(iVar);
        oVar5.k(xVar, null);
        o oVar6 = new o();
        oVar6.b(lVar);
        oVar6.a(dateTimeFormatterK2);
        oVar6.j();
        oVar6.b(iVar);
        oVar6.k(xVar, null);
        o oVar7 = new o();
        oVar7.b(lVar);
        oVar7.a(dateTimeFormatterK);
        oVar7.c('T');
        oVar7.a(dateTimeFormatterK2);
        DateTimeFormatter dateTimeFormatterK3 = oVar7.k(xVar, sVar);
        ISO_LOCAL_DATE_TIME = dateTimeFormatterK3;
        o oVar8 = new o();
        oVar8.b(lVar);
        oVar8.a(dateTimeFormatterK3);
        l lVar2 = l.LENIENT;
        oVar8.b(lVar2);
        oVar8.b(iVar);
        l lVar3 = l.STRICT;
        oVar8.b(lVar3);
        DateTimeFormatter dateTimeFormatterK4 = oVar8.k(xVar, sVar);
        o oVar9 = new o();
        oVar9.a(dateTimeFormatterK4);
        oVar9.j();
        oVar9.c('[');
        l lVar4 = l.SENSITIVE;
        oVar9.b(lVar4);
        oVar9.b(new g(1));
        oVar9.c(']');
        oVar9.k(xVar, sVar);
        o oVar10 = new o();
        oVar10.a(dateTimeFormatterK3);
        oVar10.j();
        oVar10.b(iVar);
        oVar10.j();
        oVar10.c('[');
        oVar10.b(lVar4);
        oVar10.b(new g(1));
        oVar10.c(']');
        oVar10.k(xVar, sVar);
        o oVar11 = new o();
        oVar11.b(lVar);
        oVar11.h(aVar, 4, 10, yVar);
        oVar11.c('-');
        oVar11.g(j$.time.temporal.a.DAY_OF_YEAR, 3);
        oVar11.j();
        oVar11.b(iVar);
        oVar11.k(xVar, sVar);
        o oVar12 = new o();
        oVar12.b(lVar);
        oVar12.h(j$.time.temporal.j.f5663c, 4, 10, yVar);
        oVar12.d("-W");
        oVar12.g(j$.time.temporal.j.f5662b, 2);
        oVar12.c('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        oVar12.g(aVar7, 1);
        oVar12.j();
        oVar12.b(iVar);
        oVar12.k(xVar, sVar);
        o oVar13 = new o();
        oVar13.b(lVar);
        oVar13.b(new g(0));
        f5545f = oVar13.k(xVar, null);
        o oVar14 = new o();
        oVar14.b(lVar);
        oVar14.g(aVar, 4);
        oVar14.g(aVar2, 2);
        oVar14.g(aVar3, 2);
        oVar14.j();
        oVar14.b(lVar2);
        oVar14.b(new i("+HHMMss", "Z"));
        oVar14.b(lVar3);
        oVar14.k(xVar, sVar);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        o oVar15 = new o();
        oVar15.b(lVar);
        oVar15.b(lVar2);
        oVar15.j();
        oVar15.e(aVar7, map);
        oVar15.d(", ");
        oVar15.i();
        oVar15.h(aVar3, 1, 2, y.NOT_NEGATIVE);
        oVar15.c(' ');
        oVar15.e(aVar2, map2);
        oVar15.c(' ');
        oVar15.g(aVar, 4);
        oVar15.c(' ');
        oVar15.g(aVar4, 2);
        oVar15.c(':');
        oVar15.g(aVar5, 2);
        oVar15.j();
        oVar15.c(':');
        oVar15.g(aVar6, 2);
        oVar15.i();
        oVar15.c(' ');
        oVar15.b(new i("+HHMM", "GMT"));
        oVar15.k(x.SMART, sVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, x xVar, j$.time.chrono.l lVar) {
        v vVar = v.f5603a;
        this.f5546a = dVar;
        Objects.requireNonNull(locale, "locale");
        this.f5547b = locale;
        this.f5548c = vVar;
        Objects.requireNonNull(xVar, "resolverStyle");
        this.f5549d = xVar;
        this.f5550e = lVar;
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.f5546a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            dVar.s(new s(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e5) {
            throw new j$.time.c(e5.getMessage(), e5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0296  */
    /* JADX WARN: Code duplicated, block: B:132:0x0330  */
    /* JADX WARN: Code duplicated, block: B:134:0x033c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0369  */
    /* JADX WARN: Code duplicated, block: B:93:0x0270  */
    public final w a(CharSequence charSequence) {
        String string;
        long j;
        long j5;
        j$.time.temporal.q qVar;
        Map map;
        j$.time.temporal.a aVar;
        j$.time.temporal.q qVar2;
        int i5 = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        p pVar = new p(this);
        int iA = this.f5546a.A(pVar, charSequence, parsePosition.getIndex());
        ZoneId zoneId = null;
        if (iA < 0) {
            parsePosition.setErrorIndex(~iA);
            pVar = null;
        } else {
            parsePosition.setIndex(iA);
        }
        if (pVar != null && parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
            w wVarC = pVar.c();
            j$.time.chrono.l lVar = pVar.c().f5606c;
            if (lVar == null && (lVar = pVar.f5590a.f5550e) == null) {
                lVar = j$.time.chrono.s.f5526c;
            }
            wVarC.f5606c = lVar;
            ZoneId zoneId2 = wVarC.f5605b;
            if (zoneId2 != null) {
                zoneId = zoneId2;
            } else {
                pVar.f5590a.getClass();
            }
            wVarC.f5605b = zoneId;
            wVarC.f5608e = this.f5549d;
            wVarC.q();
            wVarC.y(wVarC.f5606c.S(wVarC.f5604a, wVarC.f5608e));
            wVarC.u();
            if (((HashMap) wVarC.f5604a).size() > 0) {
                loop0: while (i5 < 50) {
                    Iterator it = ((HashMap) wVarC.f5604a).entrySet().iterator();
                    do {
                        if (!it.hasNext()) {
                            break loop0;
                        }
                        qVar2 = (j$.time.temporal.q) ((Map.Entry) it.next()).getKey();
                        TemporalAccessor temporalAccessorF = qVar2.F(wVarC.f5604a, wVarC, wVarC.f5608e);
                        if (temporalAccessorF != null) {
                            if (temporalAccessorF instanceof ChronoZonedDateTime) {
                                ChronoZonedDateTime chronoZonedDateTime = (ChronoZonedDateTime) temporalAccessorF;
                                ZoneId zoneId3 = wVarC.f5605b;
                                if (zoneId3 == null) {
                                    wVarC.f5605b = chronoZonedDateTime.J();
                                } else if (!zoneId3.equals(chronoZonedDateTime.J())) {
                                    throw new j$.time.c("ChronoZonedDateTime must use the effective parsed zone: " + wVarC.f5605b);
                                }
                                temporalAccessorF = chronoZonedDateTime.x();
                            }
                            if (temporalAccessorF instanceof InterfaceC0308e) {
                                InterfaceC0308e interfaceC0308e = (InterfaceC0308e) temporalAccessorF;
                                wVarC.v(interfaceC0308e.j(), j$.time.r.f5643d);
                                wVarC.y(interfaceC0308e.n());
                                break;
                            }
                            if (temporalAccessorF instanceof InterfaceC0305b) {
                                wVarC.y((InterfaceC0305b) temporalAccessorF);
                                break;
                            }
                            if (temporalAccessorF instanceof j$.time.k) {
                                wVarC.v((j$.time.k) temporalAccessorF, j$.time.r.f5643d);
                                break;
                            }
                            throw new j$.time.c("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                        }
                    } while (((HashMap) wVarC.f5604a).containsKey(qVar2));
                    i5++;
                }
                if (i5 == 50) {
                    throw new j$.time.c("One of the parsed fields has an incorrectly implemented resolve method");
                }
                if (i5 > 0) {
                    wVarC.q();
                    wVarC.y(wVarC.f5606c.S(wVarC.f5604a, wVarC.f5608e));
                    wVarC.u();
                }
            }
            if (wVarC.f5610g == null) {
                Map map2 = wVarC.f5604a;
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MILLI_OF_SECOND;
                if (((HashMap) map2).containsKey(aVar2)) {
                    long jLongValue = ((Long) ((HashMap) wVarC.f5604a).remove(aVar2)).longValue();
                    Map map3 = wVarC.f5604a;
                    j$.time.temporal.a aVar3 = j$.time.temporal.a.MICRO_OF_SECOND;
                    if (((HashMap) map3).containsKey(aVar3)) {
                        long jLongValue2 = (((Long) ((HashMap) wVarC.f5604a).get(aVar3)).longValue() % 1000) + (jLongValue * 1000);
                        wVarC.z(aVar2, aVar3, Long.valueOf(jLongValue2));
                        ((HashMap) wVarC.f5604a).remove(aVar3);
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue2 * 1000));
                    } else {
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue * 1000000));
                    }
                } else {
                    Map map4 = wVarC.f5604a;
                    j$.time.temporal.a aVar4 = j$.time.temporal.a.MICRO_OF_SECOND;
                    if (((HashMap) map4).containsKey(aVar4)) {
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(((Long) ((HashMap) wVarC.f5604a).remove(aVar4)).longValue() * 1000));
                    }
                }
                Map map5 = wVarC.f5604a;
                j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_DAY;
                Long l4 = (Long) ((HashMap) map5).get(aVar5);
                if (l4 != null) {
                    Map map6 = wVarC.f5604a;
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.MINUTE_OF_HOUR;
                    Long l5 = (Long) ((HashMap) map6).get(aVar6);
                    Map map7 = wVarC.f5604a;
                    j$.time.temporal.a aVar7 = j$.time.temporal.a.SECOND_OF_MINUTE;
                    Long l6 = (Long) ((HashMap) map7).get(aVar7);
                    Map map8 = wVarC.f5604a;
                    j$.time.temporal.a aVar8 = j$.time.temporal.a.NANO_OF_SECOND;
                    Long l7 = (Long) ((HashMap) map8).get(aVar8);
                    if ((l5 != null || (l6 == null && l7 == null)) && (l5 == null || l6 != null || l7 == null)) {
                        j = 1000000;
                        j5 = 1000;
                        wVarC.s(l4.longValue(), l5 != null ? l5.longValue() : 0L, l6 != null ? l6.longValue() : 0L, l7 != null ? l7.longValue() : 0L);
                        ((HashMap) wVarC.f5604a).remove(aVar5);
                        ((HashMap) wVarC.f5604a).remove(aVar6);
                        ((HashMap) wVarC.f5604a).remove(aVar7);
                        ((HashMap) wVarC.f5604a).remove(aVar8);
                    } else {
                        j = 1000000;
                        j5 = 1000;
                    }
                } else {
                    j = 1000000;
                    j5 = 1000;
                }
                if (wVarC.f5608e != x.LENIENT && ((HashMap) wVarC.f5604a).size() > 0) {
                    for (Map.Entry entry : ((HashMap) wVarC.f5604a).entrySet()) {
                        qVar = (j$.time.temporal.q) entry.getKey();
                        if (!(qVar instanceof j$.time.temporal.a) && ((j$.time.temporal.a) qVar).Y()) {
                            ((j$.time.temporal.a) qVar).X(((Long) entry.getValue()).longValue());
                        }
                    }
                }
            } else {
                j = 1000000;
                j5 = 1000;
                if (wVarC.f5608e != x.LENIENT) {
                    while (r1.hasNext()) {
                        qVar = (j$.time.temporal.q) entry.getKey();
                        if (!(qVar instanceof j$.time.temporal.a)) {
                        }
                    }
                }
            }
            InterfaceC0305b interfaceC0305b = wVarC.f5609f;
            if (interfaceC0305b != null) {
                wVarC.p(interfaceC0305b);
            }
            j$.time.k kVar = wVarC.f5610g;
            if (kVar != null) {
                wVarC.p(kVar);
                if (wVarC.f5609f != null && ((HashMap) wVarC.f5604a).size() > 0) {
                    wVarC.p(wVarC.f5609f.L(wVarC.f5610g));
                }
            }
            if (wVarC.f5609f != null && wVarC.f5610g != null) {
                j$.time.r rVar = wVarC.f5611h;
                rVar.getClass();
                j$.time.r rVar2 = j$.time.r.f5643d;
                if (rVar != rVar2) {
                    wVarC.f5609f = wVarC.f5609f.R(wVarC.f5611h);
                    wVarC.f5611h = rVar2;
                }
            }
            if (wVarC.f5610g == null) {
                if (((HashMap) wVarC.f5604a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
                    map = wVarC.f5604a;
                    aVar = j$.time.temporal.a.NANO_OF_SECOND;
                    if (((HashMap) map).containsKey(aVar)) {
                        long jLongValue3 = ((Long) ((HashMap) wVarC.f5604a).get(aVar)).longValue();
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue3 / j5));
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue3 / j));
                    } else {
                        ((HashMap) wVarC.f5604a).put(aVar, 0L);
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                    }
                } else if (((HashMap) wVarC.f5604a).containsKey(j$.time.temporal.a.SECOND_OF_DAY)) {
                    map = wVarC.f5604a;
                    aVar = j$.time.temporal.a.NANO_OF_SECOND;
                    if (((HashMap) map).containsKey(aVar)) {
                        long jLongValue4 = ((Long) ((HashMap) wVarC.f5604a).get(aVar)).longValue();
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue4 / j5));
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue4 / j));
                    } else {
                        ((HashMap) wVarC.f5604a).put(aVar, 0L);
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                    }
                } else if (((HashMap) wVarC.f5604a).containsKey(j$.time.temporal.a.SECOND_OF_MINUTE)) {
                    map = wVarC.f5604a;
                    aVar = j$.time.temporal.a.NANO_OF_SECOND;
                    if (((HashMap) map).containsKey(aVar)) {
                        long jLongValue5 = ((Long) ((HashMap) wVarC.f5604a).get(aVar)).longValue();
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue5 / j5));
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue5 / j));
                    } else {
                        ((HashMap) wVarC.f5604a).put(aVar, 0L);
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                        ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                    }
                }
            }
            if (wVarC.f5609f != null && wVarC.f5610g != null) {
                Long l8 = (Long) ((HashMap) wVarC.f5604a).get(j$.time.temporal.a.OFFSET_SECONDS);
                if (l8 != null) {
                    ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(wVarC.f5609f.L(wVarC.f5610g).E(ZoneOffset.Y(l8.intValue())).W()));
                    return wVarC;
                }
                if (wVarC.f5605b != null) {
                    ((HashMap) wVarC.f5604a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(wVarC.f5609f.L(wVarC.f5610g).E(wVarC.f5605b).W()));
                }
            }
            return wVarC;
        }
        if (charSequence.length() > 64) {
            string = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            string = charSequence.toString();
        }
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + string + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new q(str, charSequence);
        }
        String str2 = "Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new q(str2, charSequence);
    }

    public final String toString() {
        String string = this.f5546a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
