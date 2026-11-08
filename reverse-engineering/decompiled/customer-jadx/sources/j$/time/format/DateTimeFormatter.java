package j$.time.format;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0589b;
import j$.time.chrono.InterfaceC0592e;
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
    public static final DateTimeFormatter f12188f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f12189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f12190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f12191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f12192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j$.time.chrono.l f12193e;

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
        j$.time.chrono.s sVar = j$.time.chrono.s.f12168c;
        DateTimeFormatter dateTimeFormatterK = oVar.k(xVar, sVar);
        ISO_LOCAL_DATE = dateTimeFormatterK;
        o oVar2 = new o();
        l lVar = l.INSENSITIVE;
        oVar2.b(lVar);
        oVar2.a(dateTimeFormatterK);
        i iVar = i.f12211e;
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
        oVar12.h(j$.time.temporal.i.f12309c, 4, 10, yVar);
        oVar12.d("-W");
        oVar12.g(j$.time.temporal.i.f12308b, 2);
        oVar12.c('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        oVar12.g(aVar7, 1);
        oVar12.j();
        oVar12.b(iVar);
        oVar12.k(xVar, sVar);
        o oVar13 = new o();
        oVar13.b(lVar);
        oVar13.b(new g(0));
        f12188f = oVar13.k(xVar, null);
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
        v vVar = v.f12246a;
        this.f12189a = dVar;
        Objects.requireNonNull(locale, "locale");
        this.f12190b = locale;
        this.f12191c = vVar;
        Objects.requireNonNull(xVar, "resolverStyle");
        this.f12192d = xVar;
        this.f12193e = lVar;
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.f12189a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            dVar.t(new s(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e2) {
            throw new j$.time.c(e2.getMessage(), e2);
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
        long j3;
        j$.time.temporal.o oVar;
        Map map;
        j$.time.temporal.a aVar;
        j$.time.temporal.o oVar2;
        int i8 = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        p pVar = new p(this);
        int iC = this.f12189a.C(pVar, charSequence, parsePosition.getIndex());
        ZoneId zoneId = null;
        if (iC < 0) {
            parsePosition.setErrorIndex(~iC);
            pVar = null;
        } else {
            parsePosition.setIndex(iC);
        }
        if (pVar != null && parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
            w wVarC = pVar.c();
            j$.time.chrono.l lVar = pVar.c().f12249c;
            if (lVar == null && (lVar = pVar.f12233a.f12193e) == null) {
                lVar = j$.time.chrono.s.f12168c;
            }
            wVarC.f12249c = lVar;
            ZoneId zoneId2 = wVarC.f12248b;
            if (zoneId2 != null) {
                zoneId = zoneId2;
            } else {
                pVar.f12233a.getClass();
            }
            wVarC.f12248b = zoneId;
            wVarC.f12251e = this.f12192d;
            wVarC.s();
            wVarC.A(wVarC.f12249c.U(wVarC.f12247a, wVarC.f12251e));
            wVarC.w();
            if (((HashMap) wVarC.f12247a).size() > 0) {
                loop0: while (i8 < 50) {
                    Iterator it = ((HashMap) wVarC.f12247a).entrySet().iterator();
                    do {
                        if (!it.hasNext()) {
                            break loop0;
                        }
                        oVar2 = (j$.time.temporal.o) ((Map.Entry) it.next()).getKey();
                        TemporalAccessor temporalAccessorH = oVar2.H(wVarC.f12247a, wVarC, wVarC.f12251e);
                        if (temporalAccessorH != null) {
                            if (temporalAccessorH instanceof ChronoZonedDateTime) {
                                ChronoZonedDateTime chronoZonedDateTime = (ChronoZonedDateTime) temporalAccessorH;
                                ZoneId zoneId3 = wVarC.f12248b;
                                if (zoneId3 == null) {
                                    wVarC.f12248b = chronoZonedDateTime.K();
                                } else if (!zoneId3.equals(chronoZonedDateTime.K())) {
                                    throw new j$.time.c("ChronoZonedDateTime must use the effective parsed zone: " + wVarC.f12248b);
                                }
                                temporalAccessorH = chronoZonedDateTime.z();
                            }
                            if (temporalAccessorH instanceof InterfaceC0592e) {
                                InterfaceC0592e interfaceC0592e = (InterfaceC0592e) temporalAccessorH;
                                wVarC.x(interfaceC0592e.j(), j$.time.t.f12289d);
                                wVarC.A(interfaceC0592e.n());
                                break;
                            }
                            if (temporalAccessorH instanceof InterfaceC0589b) {
                                wVarC.A((InterfaceC0589b) temporalAccessorH);
                                break;
                            }
                            if (temporalAccessorH instanceof j$.time.l) {
                                wVarC.x((j$.time.l) temporalAccessorH, j$.time.t.f12289d);
                                break;
                            }
                            throw new j$.time.c("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                        }
                    } while (((HashMap) wVarC.f12247a).containsKey(oVar2));
                    i8++;
                }
                if (i8 == 50) {
                    throw new j$.time.c("One of the parsed fields has an incorrectly implemented resolve method");
                }
                if (i8 > 0) {
                    wVarC.s();
                    wVarC.A(wVarC.f12249c.U(wVarC.f12247a, wVarC.f12251e));
                    wVarC.w();
                }
            }
            if (wVarC.f12253g == null) {
                Map map2 = wVarC.f12247a;
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MILLI_OF_SECOND;
                if (((HashMap) map2).containsKey(aVar2)) {
                    long jLongValue = ((Long) ((HashMap) wVarC.f12247a).remove(aVar2)).longValue();
                    Map map3 = wVarC.f12247a;
                    j$.time.temporal.a aVar3 = j$.time.temporal.a.MICRO_OF_SECOND;
                    if (((HashMap) map3).containsKey(aVar3)) {
                        long jLongValue2 = (((Long) ((HashMap) wVarC.f12247a).get(aVar3)).longValue() % 1000) + (jLongValue * 1000);
                        wVarC.B(aVar2, aVar3, Long.valueOf(jLongValue2));
                        ((HashMap) wVarC.f12247a).remove(aVar3);
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue2 * 1000));
                    } else {
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue * 1000000));
                    }
                } else {
                    Map map4 = wVarC.f12247a;
                    j$.time.temporal.a aVar4 = j$.time.temporal.a.MICRO_OF_SECOND;
                    if (((HashMap) map4).containsKey(aVar4)) {
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(((Long) ((HashMap) wVarC.f12247a).remove(aVar4)).longValue() * 1000));
                    }
                }
                Map map5 = wVarC.f12247a;
                j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_DAY;
                Long l5 = (Long) ((HashMap) map5).get(aVar5);
                if (l5 != null) {
                    Map map6 = wVarC.f12247a;
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.MINUTE_OF_HOUR;
                    Long l8 = (Long) ((HashMap) map6).get(aVar6);
                    Map map7 = wVarC.f12247a;
                    j$.time.temporal.a aVar7 = j$.time.temporal.a.SECOND_OF_MINUTE;
                    Long l9 = (Long) ((HashMap) map7).get(aVar7);
                    Map map8 = wVarC.f12247a;
                    j$.time.temporal.a aVar8 = j$.time.temporal.a.NANO_OF_SECOND;
                    Long l10 = (Long) ((HashMap) map8).get(aVar8);
                    if ((l8 != null || (l9 == null && l10 == null)) && (l8 == null || l9 != null || l10 == null)) {
                        j = 1000000;
                        j3 = 1000;
                        wVarC.v(l5.longValue(), l8 != null ? l8.longValue() : 0L, l9 != null ? l9.longValue() : 0L, l10 != null ? l10.longValue() : 0L);
                        ((HashMap) wVarC.f12247a).remove(aVar5);
                        ((HashMap) wVarC.f12247a).remove(aVar6);
                        ((HashMap) wVarC.f12247a).remove(aVar7);
                        ((HashMap) wVarC.f12247a).remove(aVar8);
                    } else {
                        j = 1000000;
                        j3 = 1000;
                    }
                } else {
                    j = 1000000;
                    j3 = 1000;
                }
                if (wVarC.f12251e != x.LENIENT && ((HashMap) wVarC.f12247a).size() > 0) {
                    for (Map.Entry entry : ((HashMap) wVarC.f12247a).entrySet()) {
                        oVar = (j$.time.temporal.o) entry.getKey();
                        if (!(oVar instanceof j$.time.temporal.a) && ((j$.time.temporal.a) oVar).a0()) {
                            ((j$.time.temporal.a) oVar).Z(((Long) entry.getValue()).longValue());
                        }
                    }
                }
            } else {
                j = 1000000;
                j3 = 1000;
                if (wVarC.f12251e != x.LENIENT) {
                    while (r1.hasNext()) {
                        oVar = (j$.time.temporal.o) entry.getKey();
                        if (!(oVar instanceof j$.time.temporal.a)) {
                        }
                    }
                }
            }
            InterfaceC0589b interfaceC0589b = wVarC.f12252f;
            if (interfaceC0589b != null) {
                wVarC.r(interfaceC0589b);
            }
            j$.time.l lVar2 = wVarC.f12253g;
            if (lVar2 != null) {
                wVarC.r(lVar2);
                if (wVarC.f12252f != null && ((HashMap) wVarC.f12247a).size() > 0) {
                    wVarC.r(wVarC.f12252f.M(wVarC.f12253g));
                }
            }
            if (wVarC.f12252f != null && wVarC.f12253g != null) {
                j$.time.t tVar = wVarC.f12254h;
                tVar.getClass();
                j$.time.t tVar2 = j$.time.t.f12289d;
                if (tVar != tVar2) {
                    wVarC.f12252f = wVarC.f12252f.T(wVarC.f12254h);
                    wVarC.f12254h = tVar2;
                }
            }
            if (wVarC.f12253g == null) {
                if (((HashMap) wVarC.f12247a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
                    map = wVarC.f12247a;
                    aVar = j$.time.temporal.a.NANO_OF_SECOND;
                    if (((HashMap) map).containsKey(aVar)) {
                        long jLongValue3 = ((Long) ((HashMap) wVarC.f12247a).get(aVar)).longValue();
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue3 / j3));
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue3 / j));
                    } else {
                        ((HashMap) wVarC.f12247a).put(aVar, 0L);
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                    }
                } else if (((HashMap) wVarC.f12247a).containsKey(j$.time.temporal.a.SECOND_OF_DAY)) {
                    map = wVarC.f12247a;
                    aVar = j$.time.temporal.a.NANO_OF_SECOND;
                    if (((HashMap) map).containsKey(aVar)) {
                        long jLongValue4 = ((Long) ((HashMap) wVarC.f12247a).get(aVar)).longValue();
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue4 / j3));
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue4 / j));
                    } else {
                        ((HashMap) wVarC.f12247a).put(aVar, 0L);
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                    }
                } else if (((HashMap) wVarC.f12247a).containsKey(j$.time.temporal.a.SECOND_OF_MINUTE)) {
                    map = wVarC.f12247a;
                    aVar = j$.time.temporal.a.NANO_OF_SECOND;
                    if (((HashMap) map).containsKey(aVar)) {
                        long jLongValue5 = ((Long) ((HashMap) wVarC.f12247a).get(aVar)).longValue();
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue5 / j3));
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue5 / j));
                    } else {
                        ((HashMap) wVarC.f12247a).put(aVar, 0L);
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                        ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
                    }
                }
            }
            if (wVarC.f12252f != null && wVarC.f12253g != null) {
                Long l11 = (Long) ((HashMap) wVarC.f12247a).get(j$.time.temporal.a.OFFSET_SECONDS);
                if (l11 != null) {
                    ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(wVarC.f12252f.M(wVarC.f12253g).G(ZoneOffset.c0(l11.intValue())).Y()));
                    return wVarC;
                }
                if (wVarC.f12248b != null) {
                    ((HashMap) wVarC.f12247a).put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(wVarC.f12252f.M(wVarC.f12253g).G(wVarC.f12248b).Y()));
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
        String string = this.f12189a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
