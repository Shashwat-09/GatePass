package p110p1;

import p172z0.C0783e;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13727c;

    public C0783e a() {
        if (this.f13725a || !(this.f13726b || this.f13727c)) {
            return new C0783e(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
