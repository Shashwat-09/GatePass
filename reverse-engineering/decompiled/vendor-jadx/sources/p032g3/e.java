package p032g3;

import java.io.IOException;
import p023e3.k;
import p023e3.z;
import p052l3.a;
import p057m3.b;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class e extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f4606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f4608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f4609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f4610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f4611f;

    public e(f fVar, boolean z5, boolean z6, k kVar, a aVar) {
        this.f4611f = fVar;
        this.f4607b = z5;
        this.f4608c = z6;
        this.f4609d = kVar;
        this.f4610e = aVar;
    }

    @Override // p023e3.z
    public final Object a(b bVar) throws p057m3.e {
        if (this.f4607b) {
            bVar.D();
            return null;
        }
        z zVarD = this.f4606a;
        if (zVarD == null) {
            zVarD = this.f4609d.d(this.f4611f, this.f4610e);
            this.f4606a = zVarD;
        }
        return zVarD.a(bVar);
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) throws IOException {
        if (this.f4608c) {
            dVar.l();
            return;
        }
        z zVarD = this.f4606a;
        if (zVarD == null) {
            zVarD = this.f4609d.d(this.f4611f, this.f4610e);
            this.f4606a = zVarD;
        }
        zVarD.b(dVar, obj);
    }
}
