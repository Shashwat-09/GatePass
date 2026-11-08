package p006a5;

import X2.c;
import com.google.gson.B;
import com.google.gson.u;
import com.google.gson.z;
import java.io.IOException;
import p044f5.a;
import p044f5.b;
import p160x.f;

/* JADX INFO: renamed from: a5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0323t extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0322s f7982b = new C0322s(new C0323t(z.f10266w), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f7983a;

    public C0323t(z zVar) {
        this.f7983a = zVar;
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        int iP = aVar.P();
        int iC = f.c(iP);
        if (iC == 5 || iC == 6) {
            return this.f7983a.a(aVar);
        }
        if (iC == 8) {
            aVar.L();
            return null;
        }
        throw new u("Expecting number, got: " + c.D(iP) + "; at path " + aVar.z());
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        bVar.I((Number) obj);
    }
}
