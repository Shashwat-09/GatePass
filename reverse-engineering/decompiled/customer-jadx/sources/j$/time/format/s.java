package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.InterfaceC0589b;
import j$.time.temporal.TemporalAccessor;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemporalAccessor f12241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f12242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12243c;

    public s(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.l lVar = dateTimeFormatter.f12193e;
        if (lVar != null) {
            j$.time.chrono.l lVar2 = (j$.time.chrono.l) temporalAccessor.b(j$.time.temporal.p.f12320b);
            ZoneId zoneId = (ZoneId) temporalAccessor.b(j$.time.temporal.p.f12319a);
            InterfaceC0589b interfaceC0589bI = null;
            lVar = Objects.equals(lVar, lVar2) ? null : lVar;
            if (lVar != null) {
                j$.time.chrono.l lVar3 = lVar != null ? lVar : lVar2;
                if (lVar != null) {
                    if (temporalAccessor.h(j$.time.temporal.a.EPOCH_DAY)) {
                        interfaceC0589bI = lVar3.I(temporalAccessor);
                    } else if (lVar != j$.time.chrono.s.f12168c || lVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && temporalAccessor.h(aVar)) {
                                throw new j$.time.c("Unable to apply override chronology '" + lVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + temporalAccessor);
                            }
                        }
                    }
                }
                temporalAccessor = new r(interfaceC0589bI, temporalAccessor, lVar3, zoneId);
            }
        }
        this.f12241a = temporalAccessor;
        this.f12242b = dateTimeFormatter;
    }

    public final Long a(j$.time.temporal.o oVar) {
        int i8 = this.f12243c;
        TemporalAccessor temporalAccessor = this.f12241a;
        if (i8 <= 0 || temporalAccessor.h(oVar)) {
            return Long.valueOf(temporalAccessor.i(oVar));
        }
        return null;
    }

    public final String toString() {
        return this.f12241a.toString();
    }
}
