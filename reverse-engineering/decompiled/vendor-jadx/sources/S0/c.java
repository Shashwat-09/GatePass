package S0;

import androidx.window.sidecar.SidecarDisplayFeature;

/* JADX INFO: loaded from: classes.dex */
public final class c extends n4.h implements m4.l {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final c f2126Q = new c(1);

    @Override // m4.l
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Boolean f(SidecarDisplayFeature sidecarDisplayFeature) {
        n4.g.e(sidecarDisplayFeature, "$this$require");
        boolean z5 = true;
        if (sidecarDisplayFeature.getType() != 1 && sidecarDisplayFeature.getType() != 2) {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }
}
