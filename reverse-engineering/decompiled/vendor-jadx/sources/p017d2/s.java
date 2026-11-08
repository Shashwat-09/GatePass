package p017d2;

import S3.b;
import java.util.Arrays;
import p008b2.c;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0266b f4335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4336b;

    public /* synthetic */ s(C0266b c0266b, c cVar) {
        this.f4335a = c0266b;
        this.f4336b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof s)) {
            s sVar = (s) obj;
            if (u.k(this.f4335a, sVar.f4335a) && u.k(this.f4336b, sVar.f4336b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4335a, this.f4336b});
    }

    public final String toString() {
        b bVar = new b(this);
        bVar.E(this.f4335a, "key");
        bVar.E(this.f4336b, "feature");
        return bVar.toString();
    }
}
