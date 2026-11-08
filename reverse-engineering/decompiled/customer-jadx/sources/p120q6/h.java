package p120q6;

import p107o6.f;
import p166x6.e;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends c implements e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f14375y;

    public h(int i8, f fVar) {
        super(fVar);
        this.f14375y = i8;
    }

    @Override // p166x6.e
    public final int c() {
        return this.f14375y;
    }

    @Override // p120q6.a
    public final String toString() {
        if (this.f14369v != null) {
            return super.toString();
        }
        p.f16511a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        p166x6.h.e(string, "renderLambdaToString(...)");
        return string;
    }
}
