package j$.time.format;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0305b;
import j$.time.temporal.TemporalAccessor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements TemporalAccessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ZoneId f5605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j$.time.chrono.l f5606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f5608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0305b f5609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j$.time.k f5610g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5604a = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j$.time.r f5611h = j$.time.r.f5643d;

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (((HashMap) this.f5604a).containsKey(qVar)) {
            return true;
        }
        InterfaceC0305b interfaceC0305b = this.f5609f;
        if (interfaceC0305b != null && interfaceC0305b.h(qVar)) {
            return true;
        }
        j$.time.k kVar = this.f5610g;
        if (kVar == null || !kVar.h(qVar)) {
            return (qVar == null || (qVar instanceof j$.time.temporal.a) || !qVar.s(this)) ? false : true;
        }
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        Objects.requireNonNull(qVar, "field");
        Long l4 = (Long) ((HashMap) this.f5604a).get(qVar);
        if (l4 != null) {
            return l4.longValue();
        }
        InterfaceC0305b interfaceC0305b = this.f5609f;
        if (interfaceC0305b != null && interfaceC0305b.h(qVar)) {
            return this.f5609f.i(qVar);
        }
        j$.time.k kVar = this.f5610g;
        if (kVar != null && kVar.h(qVar)) {
            return this.f5610g.i(qVar);
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(j$.time.d.a("Unsupported field: ", qVar));
        }
        return qVar.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(j$.time.h hVar) {
        if (hVar == j$.time.temporal.r.f5671a) {
            return this.f5605b;
        }
        if (hVar == j$.time.temporal.r.f5672b) {
            return this.f5606c;
        }
        if (hVar == j$.time.temporal.r.f5676f) {
            InterfaceC0305b interfaceC0305b = this.f5609f;
            if (interfaceC0305b != null) {
                return j$.time.g.F(interfaceC0305b);
            }
            return null;
        }
        if (hVar == j$.time.temporal.r.f5677g) {
            return this.f5610g;
        }
        if (hVar == j$.time.temporal.r.f5674d) {
            Long l4 = (Long) ((HashMap) this.f5604a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l4 != null) {
                return ZoneOffset.Y(l4.intValue());
            }
            ZoneId zoneId = this.f5605b;
            return zoneId instanceof ZoneOffset ? zoneId : hVar.k(this);
        }
        if (hVar == j$.time.temporal.r.f5675e) {
            return hVar.k(this);
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return null;
        }
        return hVar.k(this);
    }

    public final void z(j$.time.temporal.q qVar, j$.time.temporal.a aVar, Long l4) {
        Long l5 = (Long) ((HashMap) this.f5604a).put(aVar, l4);
        if (l5 == null || l5.longValue() == l4.longValue()) {
            return;
        }
        throw new j$.time.c("Conflict found: " + aVar + " " + l5 + " differs from " + aVar + " " + l4 + " while resolving  " + qVar);
    }

    public final void q() {
        if (((HashMap) this.f5604a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f5605b;
            if (zoneId != null) {
                r(zoneId);
                return;
            }
            Long l4 = (Long) ((HashMap) this.f5604a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l4 != null) {
                r(ZoneOffset.Y(l4.intValue()));
            }
        }
    }

    public final void r(ZoneId zoneId) {
        Map map = this.f5604a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        ChronoZonedDateTime chronoZonedDateTimeT = this.f5606c.T(Instant.s(((Long) ((HashMap) map).remove(aVar)).longValue(), 0), zoneId);
        y(chronoZonedDateTimeT.n());
        z(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(chronoZonedDateTimeT.j().e0()));
    }

    public final void y(InterfaceC0305b interfaceC0305b) {
        InterfaceC0305b interfaceC0305b2 = this.f5609f;
        if (interfaceC0305b2 != null) {
            if (interfaceC0305b == null || interfaceC0305b2.equals(interfaceC0305b)) {
                return;
            }
            throw new j$.time.c("Conflict found: Fields resolved to two different dates: " + this.f5609f + " " + interfaceC0305b);
        }
        if (interfaceC0305b != null) {
            if (!this.f5606c.equals(interfaceC0305b.f())) {
                throw new j$.time.c("ChronoLocalDate must use the effective parsed chronology: " + this.f5606c);
            }
            this.f5609f = interfaceC0305b;
        }
    }

    public final void u() {
        Map map = this.f5604a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(aVar)) {
            long jLongValue = ((Long) ((HashMap) this.f5604a).remove(aVar)).longValue();
            x xVar = this.f5608e;
            if (xVar == x.STRICT || (xVar == x.SMART && jLongValue != 0)) {
                aVar.X(jLongValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            z(aVar, aVar2, Long.valueOf(jLongValue));
        }
        Map map2 = this.f5604a;
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(aVar3)) {
            long jLongValue2 = ((Long) ((HashMap) this.f5604a).remove(aVar3)).longValue();
            x xVar2 = this.f5608e;
            if (xVar2 == x.STRICT || (xVar2 == x.SMART && jLongValue2 != 0)) {
                aVar3.X(jLongValue2);
            }
            z(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        Map map3 = this.f5604a;
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(aVar4)) {
            Map map4 = this.f5604a;
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(aVar5)) {
                long jLongValue3 = ((Long) ((HashMap) this.f5604a).remove(aVar4)).longValue();
                long jLongValue4 = ((Long) ((HashMap) this.f5604a).remove(aVar5)).longValue();
                if (this.f5608e == x.LENIENT) {
                    z(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(Math.addExact(Math.multiplyExact(jLongValue3, 12), jLongValue4)));
                } else {
                    aVar4.X(jLongValue3);
                    aVar5.X(jLongValue3);
                    z(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        Map map5 = this.f5604a;
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(aVar6)) {
            long jLongValue5 = ((Long) ((HashMap) this.f5604a).remove(aVar6)).longValue();
            if (this.f5608e != x.LENIENT) {
                aVar6.X(jLongValue5);
            }
            z(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            z(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            z(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            z(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        Map map6 = this.f5604a;
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(aVar7)) {
            long jLongValue6 = ((Long) ((HashMap) this.f5604a).remove(aVar7)).longValue();
            if (this.f5608e != x.LENIENT) {
                aVar7.X(jLongValue6);
            }
            z(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            z(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        Map map7 = this.f5604a;
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(aVar8)) {
            long jLongValue7 = ((Long) ((HashMap) this.f5604a).remove(aVar8)).longValue();
            if (this.f5608e != x.LENIENT) {
                aVar8.X(jLongValue7);
            }
            z(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            z(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        Map map8 = this.f5604a;
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(aVar9)) {
            long jLongValue8 = ((Long) ((HashMap) this.f5604a).remove(aVar9)).longValue();
            if (this.f5608e != x.LENIENT) {
                aVar9.X(jLongValue8);
            }
            z(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            z(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            z(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        Map map9 = this.f5604a;
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(aVar10)) {
            long jLongValue9 = ((Long) ((HashMap) this.f5604a).remove(aVar10)).longValue();
            if (this.f5608e != x.LENIENT) {
                aVar10.X(jLongValue9);
            }
            z(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            z(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        Map map10 = this.f5604a;
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(aVar11)) {
            long jLongValue10 = ((Long) ((HashMap) this.f5604a).get(aVar11)).longValue();
            x xVar3 = this.f5608e;
            x xVar4 = x.LENIENT;
            if (xVar3 != xVar4) {
                aVar11.X(jLongValue10);
            }
            Map map11 = this.f5604a;
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(aVar12)) {
                long jLongValue11 = ((Long) ((HashMap) this.f5604a).remove(aVar12)).longValue();
                if (this.f5608e != xVar4) {
                    aVar12.X(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                z(aVar12, aVar11, Long.valueOf(jLongValue10));
            }
            Map map12 = this.f5604a;
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(aVar13)) {
                long jLongValue12 = ((Long) ((HashMap) this.f5604a).remove(aVar13)).longValue();
                if (this.f5608e != xVar4) {
                    aVar13.X(jLongValue12);
                }
                z(aVar13, aVar11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        Map map13 = this.f5604a;
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(aVar14)) {
            Map map14 = this.f5604a;
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(aVar15)) {
                Map map15 = this.f5604a;
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(aVar16) && ((HashMap) this.f5604a).containsKey(aVar11)) {
                    s(((Long) ((HashMap) this.f5604a).remove(aVar14)).longValue(), ((Long) ((HashMap) this.f5604a).remove(aVar15)).longValue(), ((Long) ((HashMap) this.f5604a).remove(aVar16)).longValue(), ((Long) ((HashMap) this.f5604a).remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void s(long j, long j5, long j6, long j7) {
        if (this.f5608e == x.LENIENT) {
            long jAddExact = Math.addExact(Math.addExact(Math.addExact(Math.multiplyExact(j, 3600000000000L), Math.multiplyExact(j5, 60000000000L)), Math.multiplyExact(j6, 1000000000L)), j7);
            v(j$.time.k.V(Math.floorMod(jAddExact, 86400000000000L)), j$.time.r.a(0, 0, (int) Math.floorDiv(jAddExact, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int iA = aVar.f5653b.a(j5, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int iA2 = aVar2.f5653b.a(j7, aVar2);
        if (this.f5608e == x.SMART && j == 24 && iA == 0 && j6 == 0 && iA2 == 0) {
            v(j$.time.k.f5626g, j$.time.r.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int iA3 = aVar3.f5653b.a(j, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        v(j$.time.k.P(iA3, iA, aVar4.f5653b.a(j6, aVar4), iA2), j$.time.r.f5643d);
    }

    public final void v(j$.time.k kVar, j$.time.r rVar) {
        j$.time.k kVar2 = this.f5610g;
        if (kVar2 != null) {
            if (!kVar2.equals(kVar)) {
                throw new j$.time.c("Conflict found: Fields resolved to different times: " + this.f5610g + " " + kVar);
            }
            j$.time.r rVar2 = this.f5611h;
            rVar2.getClass();
            j$.time.r rVar3 = j$.time.r.f5643d;
            if (rVar2 != rVar3 && rVar != rVar3 && !this.f5611h.equals(rVar)) {
                throw new j$.time.c("Conflict found: Fields resolved to different excess periods: " + this.f5611h + " " + rVar);
            }
            this.f5611h = rVar;
            return;
        }
        this.f5610g = kVar;
        this.f5611h = rVar;
    }

    public final void p(TemporalAccessor temporalAccessor) {
        Iterator it = ((HashMap) this.f5604a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.q qVar = (j$.time.temporal.q) entry.getKey();
            if (temporalAccessor.h(qVar)) {
                try {
                    long jI = temporalAccessor.i(qVar);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (jI != jLongValue) {
                        throw new j$.time.c("Conflict found: Field " + qVar + " " + jI + " differs from " + qVar + " " + jLongValue + " derived from " + temporalAccessor);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.f5604a);
        sb.append(',');
        sb.append(this.f5606c);
        if (this.f5605b != null) {
            sb.append(',');
            sb.append(this.f5605b);
        }
        if (this.f5609f != null || this.f5610g != null) {
            sb.append(" resolved to ");
            InterfaceC0305b interfaceC0305b = this.f5609f;
            if (interfaceC0305b != null) {
                sb.append(interfaceC0305b);
                if (this.f5610g != null) {
                    sb.append('T');
                    sb.append(this.f5610g);
                }
            } else {
                sb.append(this.f5610g);
            }
        }
        return sb.toString();
    }
}
