package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.InterfaceC0305b;
import j$.time.temporal.TemporalAccessor;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemporalAccessor f5598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f5599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5600c;

    public s(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.l lVar = dateTimeFormatter.f5550e;
        if (lVar != null) {
            j$.time.chrono.l lVar2 = (j$.time.chrono.l) temporalAccessor.b(j$.time.temporal.r.f5672b);
            ZoneId zoneId = (ZoneId) temporalAccessor.b(j$.time.temporal.r.f5671a);
            InterfaceC0305b interfaceC0305bG = null;
            lVar = Objects.equals(lVar, lVar2) ? null : lVar;
            if (lVar != null) {
                j$.time.chrono.l lVar3 = lVar != null ? lVar : lVar2;
                if (lVar != null) {
                    if (temporalAccessor.h(j$.time.temporal.a.EPOCH_DAY)) {
                        interfaceC0305bG = lVar3.G(temporalAccessor);
                    } else if (lVar != j$.time.chrono.s.f5526c || lVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && temporalAccessor.h(aVar)) {
                                throw new j$.time.c("Unable to apply override chronology '" + lVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + temporalAccessor);
                            }
                        }
                    }
                }
                temporalAccessor = new r(interfaceC0305bG, temporalAccessor, lVar3, zoneId);
            }
        }
        this.f5598a = temporalAccessor;
        this.f5599b = dateTimeFormatter;
    }

    public final Long a(j$.time.temporal.q qVar) {
        int i5 = this.f5600c;
        TemporalAccessor temporalAccessor = this.f5598a;
        if (i5 <= 0 || temporalAccessor.h(qVar)) {
            return Long.valueOf(temporalAccessor.i(qVar));
        }
        return null;
    }

    public final String toString() {
        return this.f5598a.toString();
    }
}
