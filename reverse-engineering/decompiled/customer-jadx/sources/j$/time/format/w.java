package j$.time.format;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0589b;
import j$.time.temporal.TemporalAccessor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements TemporalAccessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ZoneId f12248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j$.time.chrono.l f12249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f12251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0589b f12252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j$.time.l f12253g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12247a = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j$.time.t f12254h = j$.time.t.f12289d;

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (((HashMap) this.f12247a).containsKey(oVar)) {
            return true;
        }
        InterfaceC0589b interfaceC0589b = this.f12252f;
        if (interfaceC0589b != null && interfaceC0589b.h(oVar)) {
            return true;
        }
        j$.time.l lVar = this.f12253g;
        if (lVar == null || !lVar.h(oVar)) {
            return (oVar == null || (oVar instanceof j$.time.temporal.a) || !oVar.t(this)) ? false : true;
        }
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        Objects.requireNonNull(oVar, "field");
        Long l5 = (Long) ((HashMap) this.f12247a).get(oVar);
        if (l5 != null) {
            return l5.longValue();
        }
        InterfaceC0589b interfaceC0589b = this.f12252f;
        if (interfaceC0589b != null && interfaceC0589b.h(oVar)) {
            return this.f12252f.i(oVar);
        }
        j$.time.l lVar = this.f12253g;
        if (lVar != null && lVar.h(oVar)) {
            return this.f12253g.i(oVar);
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
        }
        return oVar.R(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(j$.time.i iVar) {
        if (iVar == j$.time.temporal.p.f12319a) {
            return this.f12248b;
        }
        if (iVar == j$.time.temporal.p.f12320b) {
            return this.f12249c;
        }
        if (iVar == j$.time.temporal.p.f12324f) {
            InterfaceC0589b interfaceC0589b = this.f12252f;
            if (interfaceC0589b != null) {
                return j$.time.h.H(interfaceC0589b);
            }
            return null;
        }
        if (iVar == j$.time.temporal.p.f12325g) {
            return this.f12253g;
        }
        if (iVar == j$.time.temporal.p.f12322d) {
            Long l5 = (Long) ((HashMap) this.f12247a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l5 != null) {
                return ZoneOffset.c0(l5.intValue());
            }
            ZoneId zoneId = this.f12248b;
            return zoneId instanceof ZoneOffset ? zoneId : iVar.k(this);
        }
        if (iVar == j$.time.temporal.p.f12323e) {
            return iVar.k(this);
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return null;
        }
        return iVar.k(this);
    }

    public final void B(j$.time.temporal.o oVar, j$.time.temporal.a aVar, Long l5) {
        Long l8 = (Long) ((HashMap) this.f12247a).put(aVar, l5);
        if (l8 == null || l8.longValue() == l5.longValue()) {
            return;
        }
        throw new j$.time.c("Conflict found: " + aVar + StringUtils.SPACE + l8 + " differs from " + aVar + StringUtils.SPACE + l5 + " while resolving  " + oVar);
    }

    public final void s() {
        if (((HashMap) this.f12247a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f12248b;
            if (zoneId != null) {
                t(zoneId);
                return;
            }
            Long l5 = (Long) ((HashMap) this.f12247a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l5 != null) {
                t(ZoneOffset.c0(l5.intValue()));
            }
        }
    }

    public final void t(ZoneId zoneId) {
        Map map = this.f12247a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        ChronoZonedDateTime chronoZonedDateTimeV = this.f12249c.V(Instant.t(((Long) ((HashMap) map).remove(aVar)).longValue(), 0), zoneId);
        A(chronoZonedDateTimeV.n());
        B(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(chronoZonedDateTimeV.j().g0()));
    }

    public final void A(InterfaceC0589b interfaceC0589b) {
        InterfaceC0589b interfaceC0589b2 = this.f12252f;
        if (interfaceC0589b2 != null) {
            if (interfaceC0589b == null || interfaceC0589b2.equals(interfaceC0589b)) {
                return;
            }
            throw new j$.time.c("Conflict found: Fields resolved to two different dates: " + this.f12252f + StringUtils.SPACE + interfaceC0589b);
        }
        if (interfaceC0589b != null) {
            if (!this.f12249c.equals(interfaceC0589b.f())) {
                throw new j$.time.c("ChronoLocalDate must use the effective parsed chronology: " + this.f12249c);
            }
            this.f12252f = interfaceC0589b;
        }
    }

    public final void w() {
        Map map = this.f12247a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(aVar)) {
            long jLongValue = ((Long) ((HashMap) this.f12247a).remove(aVar)).longValue();
            x xVar = this.f12251e;
            if (xVar == x.STRICT || (xVar == x.SMART && jLongValue != 0)) {
                aVar.Z(jLongValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            B(aVar, aVar2, Long.valueOf(jLongValue));
        }
        Map map2 = this.f12247a;
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(aVar3)) {
            long jLongValue2 = ((Long) ((HashMap) this.f12247a).remove(aVar3)).longValue();
            x xVar2 = this.f12251e;
            if (xVar2 == x.STRICT || (xVar2 == x.SMART && jLongValue2 != 0)) {
                aVar3.Z(jLongValue2);
            }
            B(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        Map map3 = this.f12247a;
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(aVar4)) {
            Map map4 = this.f12247a;
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(aVar5)) {
                long jLongValue3 = ((Long) ((HashMap) this.f12247a).remove(aVar4)).longValue();
                long jLongValue4 = ((Long) ((HashMap) this.f12247a).remove(aVar5)).longValue();
                if (this.f12251e == x.LENIENT) {
                    B(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(Math.addExact(Math.multiplyExact(jLongValue3, 12), jLongValue4)));
                } else {
                    aVar4.Z(jLongValue3);
                    aVar5.Z(jLongValue3);
                    B(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        Map map5 = this.f12247a;
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(aVar6)) {
            long jLongValue5 = ((Long) ((HashMap) this.f12247a).remove(aVar6)).longValue();
            if (this.f12251e != x.LENIENT) {
                aVar6.Z(jLongValue5);
            }
            B(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            B(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            B(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            B(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        Map map6 = this.f12247a;
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(aVar7)) {
            long jLongValue6 = ((Long) ((HashMap) this.f12247a).remove(aVar7)).longValue();
            if (this.f12251e != x.LENIENT) {
                aVar7.Z(jLongValue6);
            }
            B(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            B(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        Map map7 = this.f12247a;
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(aVar8)) {
            long jLongValue7 = ((Long) ((HashMap) this.f12247a).remove(aVar8)).longValue();
            if (this.f12251e != x.LENIENT) {
                aVar8.Z(jLongValue7);
            }
            B(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            B(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        Map map8 = this.f12247a;
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(aVar9)) {
            long jLongValue8 = ((Long) ((HashMap) this.f12247a).remove(aVar9)).longValue();
            if (this.f12251e != x.LENIENT) {
                aVar9.Z(jLongValue8);
            }
            B(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            B(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            B(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        Map map9 = this.f12247a;
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(aVar10)) {
            long jLongValue9 = ((Long) ((HashMap) this.f12247a).remove(aVar10)).longValue();
            if (this.f12251e != x.LENIENT) {
                aVar10.Z(jLongValue9);
            }
            B(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            B(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        Map map10 = this.f12247a;
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(aVar11)) {
            long jLongValue10 = ((Long) ((HashMap) this.f12247a).get(aVar11)).longValue();
            x xVar3 = this.f12251e;
            x xVar4 = x.LENIENT;
            if (xVar3 != xVar4) {
                aVar11.Z(jLongValue10);
            }
            Map map11 = this.f12247a;
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(aVar12)) {
                long jLongValue11 = ((Long) ((HashMap) this.f12247a).remove(aVar12)).longValue();
                if (this.f12251e != xVar4) {
                    aVar12.Z(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                B(aVar12, aVar11, Long.valueOf(jLongValue10));
            }
            Map map12 = this.f12247a;
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(aVar13)) {
                long jLongValue12 = ((Long) ((HashMap) this.f12247a).remove(aVar13)).longValue();
                if (this.f12251e != xVar4) {
                    aVar13.Z(jLongValue12);
                }
                B(aVar13, aVar11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        Map map13 = this.f12247a;
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(aVar14)) {
            Map map14 = this.f12247a;
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(aVar15)) {
                Map map15 = this.f12247a;
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(aVar16) && ((HashMap) this.f12247a).containsKey(aVar11)) {
                    v(((Long) ((HashMap) this.f12247a).remove(aVar14)).longValue(), ((Long) ((HashMap) this.f12247a).remove(aVar15)).longValue(), ((Long) ((HashMap) this.f12247a).remove(aVar16)).longValue(), ((Long) ((HashMap) this.f12247a).remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void v(long j, long j3, long j8, long j9) {
        if (this.f12251e == x.LENIENT) {
            long jAddExact = Math.addExact(Math.addExact(Math.addExact(Math.multiplyExact(j, 3600000000000L), Math.multiplyExact(j3, 60000000000L)), Math.multiplyExact(j8, 1000000000L)), j9);
            x(j$.time.l.X(Math.floorMod(jAddExact, 86400000000000L)), j$.time.t.a(0, 0, (int) Math.floorDiv(jAddExact, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int iA = aVar.f12300d.a(j3, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int iA2 = aVar2.f12300d.a(j9, aVar2);
        if (this.f12251e == x.SMART && j == 24 && iA == 0 && j8 == 0 && iA2 == 0) {
            x(j$.time.l.f12271g, j$.time.t.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int iA3 = aVar3.f12300d.a(j, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        x(j$.time.l.R(iA3, iA, aVar4.f12300d.a(j8, aVar4), iA2), j$.time.t.f12289d);
    }

    public final void x(j$.time.l lVar, j$.time.t tVar) {
        j$.time.l lVar2 = this.f12253g;
        if (lVar2 != null) {
            if (!lVar2.equals(lVar)) {
                throw new j$.time.c("Conflict found: Fields resolved to different times: " + this.f12253g + StringUtils.SPACE + lVar);
            }
            j$.time.t tVar2 = this.f12254h;
            tVar2.getClass();
            j$.time.t tVar3 = j$.time.t.f12289d;
            if (tVar2 != tVar3 && tVar != tVar3 && !this.f12254h.equals(tVar)) {
                throw new j$.time.c("Conflict found: Fields resolved to different excess periods: " + this.f12254h + StringUtils.SPACE + tVar);
            }
            this.f12254h = tVar;
            return;
        }
        this.f12253g = lVar;
        this.f12254h = tVar;
    }

    public final void r(TemporalAccessor temporalAccessor) {
        Iterator it = ((HashMap) this.f12247a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.o oVar = (j$.time.temporal.o) entry.getKey();
            if (temporalAccessor.h(oVar)) {
                try {
                    long jI = temporalAccessor.i(oVar);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (jI != jLongValue) {
                        throw new j$.time.c("Conflict found: Field " + oVar + StringUtils.SPACE + jI + " differs from " + oVar + StringUtils.SPACE + jLongValue + " derived from " + temporalAccessor);
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
        sb.append(this.f12247a);
        sb.append(',');
        sb.append(this.f12249c);
        if (this.f12248b != null) {
            sb.append(',');
            sb.append(this.f12248b);
        }
        if (this.f12252f != null || this.f12253g != null) {
            sb.append(" resolved to ");
            InterfaceC0589b interfaceC0589b = this.f12252f;
            if (interfaceC0589b != null) {
                sb.append(interfaceC0589b);
                if (this.f12253g != null) {
                    sb.append('T');
                    sb.append(this.f12253g);
                }
            } else {
                sb.append(this.f12253g);
            }
        }
        return sb.toString();
    }
}
