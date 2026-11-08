package p172z0;

import p110p1.c;

/* JADX INFO: renamed from: z0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0783e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0783e f17127d = new c().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17130c;

    public C0783e(c cVar) {
        this.f17128a = cVar.f13725a;
        this.f17129b = cVar.f13726b;
        this.f17130c = cVar.f13727c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0783e.class != obj.getClass()) {
            return false;
        }
        C0783e c0783e = (C0783e) obj;
        return this.f17128a == c0783e.f17128a && this.f17129b == c0783e.f17129b && this.f17130c == c0783e.f17130c;
    }

    public final int hashCode() {
        return ((this.f17128a ? 1 : 0) << 2) + ((this.f17129b ? 1 : 0) << 1) + (this.f17130c ? 1 : 0);
    }
}
