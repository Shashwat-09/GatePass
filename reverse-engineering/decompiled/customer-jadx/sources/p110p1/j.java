package p110p1;

import V0.F;

/* JADX INFO: loaded from: classes.dex */
public final class j implements F {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j f13790w = new j(true);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final j f13791x = new j(false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f13792v;

    public j(boolean z7) {
        this.f13792v = z7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncorrectFragmentation{expected=");
        sb.append(!this.f13792v);
        sb.append("}");
        return sb.toString();
    }
}
