package S6;

import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f6205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6208d;

    public a(String str, boolean z7) {
        h.f(str, "name");
        this.f6207c = str;
        this.f6208d = z7;
        this.f6206b = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f6207c;
    }
}
