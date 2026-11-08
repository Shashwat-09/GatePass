package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public interface l extends Comparable {
    j$.time.temporal.r A(j$.time.temporal.a aVar);

    List B();

    m D(int i8);

    int E(m mVar, int i8);

    InterfaceC0589b I(TemporalAccessor temporalAccessor);

    InterfaceC0589b N();

    InterfaceC0589b S(int i8, int i9, int i10);

    InterfaceC0589b U(Map map, j$.time.format.x xVar);

    ChronoZonedDateTime V(Instant instant, ZoneId zoneId);

    boolean equals(Object obj);

    String getId();

    int hashCode();

    InterfaceC0589b r(long j);

    String toString();

    String v();

    InterfaceC0589b x(int i8, int i9);

    static l s(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        l lVar = (l) temporalAccessor.b(j$.time.temporal.p.f12320b);
        s sVar = s.f12168c;
        if (lVar != null) {
            return lVar;
        }
        Objects.requireNonNull(sVar, "defaultObj");
        return sVar;
    }

    static l of(String str) {
        ConcurrentHashMap concurrentHashMap = AbstractC0588a.f12136a;
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = AbstractC0588a.f12136a;
            l lVar = (l) concurrentHashMap2.get(str);
            if (lVar == null) {
                lVar = (l) AbstractC0588a.f12137b.get(str);
            }
            if (lVar != null) {
                return lVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                for (l lVar2 : ServiceLoader.load(l.class)) {
                    if (str.equals(lVar2.getId()) || str.equals(lVar2.v())) {
                        return lVar2;
                    }
                }
                throw new j$.time.c("Unknown chronology: ".concat(str));
            }
            o oVar = o.f12153l;
            oVar.getClass();
            AbstractC0588a.C(oVar, "Hijrah-umalqura");
            v vVar = v.f12171c;
            vVar.getClass();
            AbstractC0588a.C(vVar, "Japanese");
            A a7 = A.f12125c;
            a7.getClass();
            AbstractC0588a.C(a7, "Minguo");
            G g2 = G.f12132c;
            g2.getClass();
            AbstractC0588a.C(g2, "ThaiBuddhist");
            try {
                for (AbstractC0588a abstractC0588a : Arrays.asList(new AbstractC0588a[0])) {
                    if (!abstractC0588a.getId().equals("ISO")) {
                        AbstractC0588a.C(abstractC0588a, abstractC0588a.getId());
                    }
                }
                s sVar = s.f12168c;
                sVar.getClass();
                AbstractC0588a.C(sVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    default InterfaceC0592e O(TemporalAccessor temporalAccessor) {
        try {
            return I(temporalAccessor).M(j$.time.l.H(temporalAccessor));
        } catch (j$.time.c e2) {
            throw new j$.time.c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + temporalAccessor.getClass(), e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [j$.time.chrono.ChronoZonedDateTime] */
    default ChronoZonedDateTime w(TemporalAccessor temporalAccessor) {
        try {
            ZoneId zoneIdT = ZoneId.t(temporalAccessor);
            try {
                temporalAccessor = V(Instant.C(temporalAccessor), zoneIdT);
                return temporalAccessor;
            } catch (j$.time.c unused) {
                return k.C(zoneIdT, null, C0594g.t(this, O(temporalAccessor)));
            }
        } catch (j$.time.c e2) {
            throw new j$.time.c("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + temporalAccessor.getClass(), e2);
        }
    }
}
