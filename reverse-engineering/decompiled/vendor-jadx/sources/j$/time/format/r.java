package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.InterfaceC0305b;
import j$.time.temporal.TemporalAccessor;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements TemporalAccessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0305b f5594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TemporalAccessor f5595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.l f5596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ZoneId f5597d;

    public r(InterfaceC0305b interfaceC0305b, TemporalAccessor temporalAccessor, j$.time.chrono.l lVar, ZoneId zoneId) {
        this.f5594a = interfaceC0305b;
        this.f5595b = temporalAccessor;
        this.f5596c = lVar;
        this.f5597d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        InterfaceC0305b interfaceC0305b = this.f5594a;
        if (interfaceC0305b != null && qVar.isDateBased()) {
            return interfaceC0305b.h(qVar);
        }
        return this.f5595b.h(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        InterfaceC0305b interfaceC0305b = this.f5594a;
        if (interfaceC0305b != null && qVar.isDateBased()) {
            return interfaceC0305b.l(qVar);
        }
        return this.f5595b.l(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        InterfaceC0305b interfaceC0305b = this.f5594a;
        if (interfaceC0305b != null && qVar.isDateBased()) {
            return interfaceC0305b.i(qVar);
        }
        return this.f5595b.i(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(j$.time.h hVar) {
        if (hVar == j$.time.temporal.r.f5672b) {
            return this.f5596c;
        }
        if (hVar == j$.time.temporal.r.f5671a) {
            return this.f5597d;
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return this.f5595b.b(hVar);
        }
        return hVar.k(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.l lVar = this.f5596c;
        if (lVar != null) {
            str = " with chronology " + lVar;
        } else {
            str = "";
        }
        ZoneId zoneId = this.f5597d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.f5595b + str + str2;
    }
}
