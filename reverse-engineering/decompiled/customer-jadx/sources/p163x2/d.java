package p163x2;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 20160803001L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16331v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f16332w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f16333x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f16334y;

    public d(String str, String str2, boolean z7, boolean z8) {
        this.f16331v = str;
        this.f16332w = str2;
        this.f16333x = z7;
        this.f16334y = z8;
    }

    private final Object readResolve() {
        return new e(this.f16331v, this.f16332w, this.f16333x, this.f16334y);
    }
}
