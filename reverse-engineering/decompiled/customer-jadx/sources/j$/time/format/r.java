package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.InterfaceC0589b;
import j$.time.temporal.TemporalAccessor;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements TemporalAccessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0589b f12237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TemporalAccessor f12238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.l f12239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ZoneId f12240d;

    public r(InterfaceC0589b interfaceC0589b, TemporalAccessor temporalAccessor, j$.time.chrono.l lVar, ZoneId zoneId) {
        this.f12237a = interfaceC0589b;
        this.f12238b = temporalAccessor;
        this.f12239c = lVar;
        this.f12240d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        InterfaceC0589b interfaceC0589b = this.f12237a;
        if (interfaceC0589b != null && oVar.isDateBased()) {
            return interfaceC0589b.h(oVar);
        }
        return this.f12238b.h(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        InterfaceC0589b interfaceC0589b = this.f12237a;
        if (interfaceC0589b != null && oVar.isDateBased()) {
            return interfaceC0589b.l(oVar);
        }
        return this.f12238b.l(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        InterfaceC0589b interfaceC0589b = this.f12237a;
        if (interfaceC0589b != null && oVar.isDateBased()) {
            return interfaceC0589b.i(oVar);
        }
        return this.f12238b.i(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(j$.time.i iVar) {
        if (iVar == j$.time.temporal.p.f12320b) {
            return this.f12239c;
        }
        if (iVar == j$.time.temporal.p.f12319a) {
            return this.f12240d;
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return this.f12238b.b(iVar);
        }
        return iVar.k(this);
    }

    public final String toString() {
        String str;
        String str2 = StringUtils.EMPTY;
        j$.time.chrono.l lVar = this.f12239c;
        if (lVar != null) {
            str = " with chronology " + lVar;
        } else {
            str = StringUtils.EMPTY;
        }
        ZoneId zoneId = this.f12240d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.f12238b + str + str2;
    }
}
