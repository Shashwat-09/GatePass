package Z4;

import com.google.gson.B;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile B f7768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f7770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.gson.l f7771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p037e5.a f7772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f7773f;

    public b(c cVar, boolean z7, boolean z8, com.google.gson.l lVar, p037e5.a aVar) {
        this.f7773f = cVar;
        this.f7769b = z7;
        this.f7770c = z8;
        this.f7771d = lVar;
        this.f7772e = aVar;
    }

    @Override // com.google.gson.B
    public final Object b(p044f5.a aVar) throws IOException {
        if (this.f7769b) {
            aVar.V();
            return null;
        }
        B bD = this.f7768a;
        if (bD == null) {
            bD = this.f7771d.d(this.f7773f, this.f7772e);
            this.f7768a = bD;
        }
        return bD.b(aVar);
    }

    @Override // com.google.gson.B
    public final void c(p044f5.b bVar, Object obj) throws IOException {
        if (this.f7770c) {
            bVar.A();
            return;
        }
        B bD = this.f7768a;
        if (bD == null) {
            bD = this.f7771d.d(this.f7773f, this.f7772e);
            this.f7768a = bD;
        }
        bD.c(bVar, obj);
    }
}
