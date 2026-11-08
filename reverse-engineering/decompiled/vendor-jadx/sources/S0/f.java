package S0;

import androidx.window.sidecar.SidecarDisplayFeature;

/* JADX INFO: loaded from: classes.dex */
public final class f extends n4.h implements m4.l {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final f f2129Q = new f(1);

    @Override // m4.l
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Boolean f(SidecarDisplayFeature sidecarDisplayFeature) {
        n4.g.e(sidecarDisplayFeature, "$this$require");
        return Boolean.valueOf(sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0);
    }
}
