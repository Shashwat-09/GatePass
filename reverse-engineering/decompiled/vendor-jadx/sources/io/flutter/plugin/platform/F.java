package io.flutter.plugin.platform;

import G3.AbstractActivityC0047d;
import android.content.Context;
import android.hardware.display.VirtualDisplay;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C f5239i = new C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SingleViewPresentation f5240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0297a f5242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f5245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f5246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VirtualDisplay f5247h;

    public F(AbstractActivityC0047d abstractActivityC0047d, C0297a c0297a, VirtualDisplay virtualDisplay, h hVar, k kVar, p pVar, int i5) {
        this.f5241b = abstractActivityC0047d;
        this.f5242c = c0297a;
        this.f5245f = kVar;
        this.f5246g = pVar;
        this.f5244e = i5;
        this.f5247h = virtualDisplay;
        this.f5243d = abstractActivityC0047d.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(abstractActivityC0047d, this.f5247h.getDisplay(), hVar, c0297a, i5, pVar);
        this.f5240a = singleViewPresentation;
        singleViewPresentation.show();
    }

    public final View a() {
        SingleViewPresentation singleViewPresentation = this.f5240a;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }
}
