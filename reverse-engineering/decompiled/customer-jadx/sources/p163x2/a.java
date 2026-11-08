package p163x2;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {
    private static final long serialVersionUID = -2488473066578201069L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16325v;

    public a(String str) {
        this.f16325v = str;
    }

    private final Object readResolve() {
        return new b(null, this.f16325v);
    }
}
