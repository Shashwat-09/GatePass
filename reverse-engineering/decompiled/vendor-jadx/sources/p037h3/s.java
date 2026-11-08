package p037h3;

import H1.b;
import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import p023e3.A;
import p023e3.k;
import p023e3.m;
import p023e3.o;
import p023e3.z;
import p032g3.d;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class s extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f4801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f4802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f4803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f4804e;

    public s(b bVar, k kVar, a aVar, r rVar) {
        this.f4800a = bVar;
        this.f4801b = kVar;
        this.f4802c = aVar;
        this.f4803d = rVar;
    }

    @Override // p023e3.z
    public final Object a(p057m3.b bVar) {
        if (this.f4800a == null) {
            z zVarD = this.f4804e;
            if (zVarD == null) {
                zVarD = this.f4801b.d(this.f4803d, this.f4802c);
                this.f4804e = zVarD;
            }
            return zVarD.a(bVar);
        }
        m mVarJ = d.j(bVar);
        mVarJ.getClass();
        if (mVarJ instanceof o) {
            return null;
        }
        try {
            return ScheduleMode.valueOf(mVarJ.d());
        } catch (Exception unused) {
            return mVarJ.b() ? ScheduleMode.exactAllowWhileIdle : ScheduleMode.exact;
        }
    }

    @Override // p023e3.z
    public final void b(p057m3.d dVar, Object obj) {
        z zVarD = this.f4804e;
        if (zVarD == null) {
            zVarD = this.f4801b.d(this.f4803d, this.f4802c);
            this.f4804e = zVarD;
        }
        zVarD.b(dVar, obj);
    }
}
