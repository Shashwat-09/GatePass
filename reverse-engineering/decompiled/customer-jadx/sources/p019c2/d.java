package p019c2;

import androidx.window.sidecar.SidecarDisplayFeature;
import p159w6.l;
import p166x6.h;
import p166x6.i;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f8980w = new d(1);

    @Override // p159w6.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Boolean a(SidecarDisplayFeature sidecarDisplayFeature) {
        h.f(sidecarDisplayFeature, "$this$require");
        return Boolean.valueOf((sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true);
    }
}
