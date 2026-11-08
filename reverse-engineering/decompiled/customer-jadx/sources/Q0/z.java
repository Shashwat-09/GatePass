package Q0;

import java.util.Objects;
import p116q0.Z;
import p161x0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0[] f5054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v[] f5055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z f5056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5057e;

    public z(e0[] e0VarArr, v[] vVarArr, Z z7, Object obj) {
        G3.h.g(e0VarArr.length == vVarArr.length);
        this.f5054b = e0VarArr;
        this.f5055c = (v[]) vVarArr.clone();
        this.f5056d = z7;
        this.f5057e = obj;
        this.f5053a = e0VarArr.length;
    }

    public final boolean a(z zVar, int i8) {
        return zVar != null && Objects.equals(this.f5054b[i8], zVar.f5054b[i8]) && Objects.equals(this.f5055c[i8], zVar.f5055c[i8]);
    }

    public final boolean b(int i8) {
        return this.f5054b[i8] != null;
    }
}
