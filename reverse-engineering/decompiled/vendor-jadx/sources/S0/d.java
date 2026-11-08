package S0;

import androidx.window.sidecar.SidecarDisplayFeature;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n4.h implements m4.l {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final d f2127Q = new d(1);

    @Override // m4.l
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Boolean f(SidecarDisplayFeature sidecarDisplayFeature) {
        n4.g.e(sidecarDisplayFeature, "$this$require");
        return Boolean.valueOf((sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true);
    }
}
