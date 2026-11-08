package p166x6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class i implements e, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16505v;

    public i(int i8) {
        this.f16505v = i8;
    }

    @Override // p166x6.e
    public final int c() {
        return this.f16505v;
    }

    public final String toString() {
        p.f16511a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        h.e(string, "renderLambdaToString(...)");
        return string;
    }
}
