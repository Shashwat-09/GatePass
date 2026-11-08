package j$.time;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;
import org.apache.tika.fork.ContentHandlerProxy;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements j$.time.temporal.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12265a;

    public /* synthetic */ i(int i8) {
        this.f12265a = i8;
    }

    @Override // j$.time.temporal.l
    public Temporal e(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporal.c(temporal.l(aVar).f12329d, aVar);
    }

    public Object k(TemporalAccessor temporalAccessor) {
        switch (this.f12265a) {
            case 0:
                return LocalDateTime.C(temporalAccessor);
            case 1:
                ZoneId zoneId = (ZoneId) temporalAccessor.b(j$.time.temporal.p.f12319a);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 2:
            default:
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_DAY;
                if (temporalAccessor.h(aVar)) {
                    return l.X(temporalAccessor.i(aVar));
                }
                return null;
            case 3:
                return (ZoneId) temporalAccessor.b(j$.time.temporal.p.f12319a);
            case 4:
                return (j$.time.chrono.l) temporalAccessor.b(j$.time.temporal.p.f12320b);
            case 5:
                return (TemporalUnit) temporalAccessor.b(j$.time.temporal.p.f12321c);
            case 6:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                if (temporalAccessor.h(aVar2)) {
                    return ZoneOffset.c0(temporalAccessor.g(aVar2));
                }
                return null;
            case 7:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.b(j$.time.temporal.p.f12319a);
                return zoneId2 != null ? zoneId2 : (ZoneId) temporalAccessor.b(j$.time.temporal.p.f12322d);
            case 8:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.EPOCH_DAY;
                if (temporalAccessor.h(aVar3)) {
                    return h.g0(temporalAccessor.i(aVar3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f12265a) {
            case 3:
                return "ZoneId";
            case 4:
                return "Chronology";
            case 5:
                return "Precision";
            case 6:
                return "ZoneOffset";
            case 7:
                return "Zone";
            case 8:
                return "LocalDate";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
