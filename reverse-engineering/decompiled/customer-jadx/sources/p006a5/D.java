package p006a5;

import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import com.google.gson.n;
import p037e5.a;

/* JADX INFO: loaded from: classes.dex */
public final class D implements C {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f7902v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f7903w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n f7904x;

    public D(ScheduleMode.a aVar, a aVar2, boolean z7) {
        this.f7904x = aVar;
        this.f7902v = aVar2;
        this.f7903w = z7;
    }

    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        a aVar2 = this.f7902v;
        if (aVar2 == null) {
            Class cls = aVar.f10635a;
            throw null;
        }
        if (aVar2.equals(aVar) || (this.f7903w && aVar2.f10636b == aVar.f10635a)) {
            return new E(this.f7904x, lVar, aVar, this, true);
        }
        return null;
    }
}
