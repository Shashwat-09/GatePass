package E6;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1737v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f1738w;

    public f(String str, int i8) {
        this.f1737v = str;
        this.f1738w = i8;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.f1737v, this.f1738w);
        p166x6.h.e(patternCompile, "compile(...)");
        return new g(patternCompile);
    }
}
