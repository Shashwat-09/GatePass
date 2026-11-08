package io.flutter.plugin.platform;

import J5.AbstractActivityC0072d;
import android.content.Context;
import android.hardware.display.VirtualDisplay;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z f11855i = new z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SingleViewPresentation f11856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0583a f11858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f11861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f11862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VirtualDisplay f11863h;

    public C(AbstractActivityC0072d abstractActivityC0072d, C0583a c0583a, VirtualDisplay virtualDisplay, g gVar, h hVar, l lVar, int i8) {
        this.f11857b = abstractActivityC0072d;
        this.f11858c = c0583a;
        this.f11861f = hVar;
        this.f11862g = lVar;
        this.f11860e = i8;
        this.f11863h = virtualDisplay;
        this.f11859d = abstractActivityC0072d.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(abstractActivityC0072d, this.f11863h.getDisplay(), gVar, c0583a, i8, lVar);
        this.f11856a = singleViewPresentation;
        singleViewPresentation.show();
    }

    public final View a() {
        SingleViewPresentation singleViewPresentation = this.f11856a;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }
}
