package X0;

import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7516f;

    public d(int i8, int i9, int i10, int i11, int i12, int i13) {
        this.f7511a = i8;
        this.f7512b = i9;
        this.f7513c = i10;
        this.f7514d = i11;
        this.f7515e = i12;
        this.f7516f = i13;
    }

    public final int a() {
        int i8 = this.f7511a;
        if (i8 == 1935960438) {
            return 2;
        }
        if (i8 == 1935963489) {
            return 1;
        }
        if (i8 == 1937012852) {
            return 3;
        }
        AbstractC0704a.s("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i8));
        return -1;
    }

    @Override // X0.a
    public final int getType() {
        return 1752331379;
    }
}
