package p019c2;

import androidx.window.sidecar.SidecarDisplayFeature;
import p159w6.l;
import p166x6.h;
import p166x6.i;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f8981w = new e(1);

    @Override // p159w6.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Boolean a(SidecarDisplayFeature sidecarDisplayFeature) {
        h.f(sidecarDisplayFeature, "$this$require");
        boolean z7 = true;
        if (sidecarDisplayFeature.getType() == 1 && sidecarDisplayFeature.getRect().width() != 0 && sidecarDisplayFeature.getRect().height() != 0) {
            z7 = false;
        }
        return Boolean.valueOf(z7);
    }
}
