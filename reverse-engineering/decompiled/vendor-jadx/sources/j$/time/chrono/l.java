package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
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
    m B(int i5);

    int C(m mVar, int i5);

    InterfaceC0305b G(TemporalAccessor temporalAccessor);

    InterfaceC0305b M();

    InterfaceC0305b Q(int i5, int i6, int i7);

    InterfaceC0305b S(Map map, j$.time.format.x xVar);

    ChronoZonedDateTime T(Instant instant, ZoneId zoneId);

    boolean equals(Object obj);

    int hashCode();

    InterfaceC0305b p(long j);

    String q();

    String toString();

    String u();

    InterfaceC0305b v(int i5, int i6);

    j$.time.temporal.u y(j$.time.temporal.a aVar);

    List z();

    static l r(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        l lVar = (l) temporalAccessor.b(j$.time.temporal.r.f5672b);
        s sVar = s.f5526c;
        if (lVar != null) {
            return lVar;
        }
        Objects.requireNonNull(sVar, "defaultObj");
        return sVar;
    }

    static l of(String str) {
        ConcurrentHashMap concurrentHashMap = AbstractC0304a.f5494a;
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = AbstractC0304a.f5494a;
            l lVar = (l) concurrentHashMap2.get(str);
            if (lVar == null) {
                lVar = (l) AbstractC0304a.f5495b.get(str);
            }
            if (lVar != null) {
                return lVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                for (l lVar2 : ServiceLoader.load(l.class)) {
                    if (str.equals(lVar2.q()) || str.equals(lVar2.u())) {
                        return lVar2;
                    }
                }
                throw new j$.time.c("Unknown chronology: ".concat(str));
            }
            o oVar = o.f5511l;
            oVar.getClass();
            AbstractC0304a.A(oVar, "Hijrah-umalqura");
            v vVar = v.f5529c;
            vVar.getClass();
            AbstractC0304a.A(vVar, "Japanese");
            A a5 = A.f5483c;
            a5.getClass();
            AbstractC0304a.A(a5, "Minguo");
            G g5 = G.f5490c;
            g5.getClass();
            AbstractC0304a.A(g5, "ThaiBuddhist");
            try {
                for (AbstractC0304a abstractC0304a : Arrays.asList(new AbstractC0304a[0])) {
                    if (!abstractC0304a.q().equals("ISO")) {
                        AbstractC0304a.A(abstractC0304a, abstractC0304a.q());
                    }
                }
                s sVar = s.f5526c;
                sVar.getClass();
                AbstractC0304a.A(sVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    default InterfaceC0308e H(LocalDateTime localDateTime) {
        try {
            return G(localDateTime).L(j$.time.k.F(localDateTime));
        } catch (j$.time.c e5) {
            throw new j$.time.c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + LocalDateTime.class, e5);
        }
    }
}
