package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f5276c;

    public /* synthetic */ n(m mVar, int i5, int i6) {
        this.f5274a = i6;
        this.f5276c = mVar;
        this.f5275b = i5;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f5274a) {
            case 0:
                u uVar = (u) this.f5276c;
                int i5 = this.f5275b;
                if (!z5) {
                    io.flutter.plugin.editing.k kVar = uVar.f5311V;
                    if (kVar != null) {
                        kVar.b(i5);
                    }
                    break;
                } else {
                    Q3.o oVar = (Q3.o) uVar.f5312W.f539Q;
                    if (oVar != null) {
                        oVar.a("viewFocused", Integer.valueOf(i5), null);
                        break;
                    }
                }
                break;
            default:
                t tVar = (t) this.f5276c;
                int i6 = this.f5275b;
                if (!z5) {
                    io.flutter.plugin.editing.k kVar2 = tVar.f5293U;
                    if (kVar2 != null) {
                        kVar2.b(i6);
                    }
                    break;
                } else {
                    Q3.o oVar2 = (Q3.o) tVar.f5294V.f539Q;
                    if (oVar2 != null) {
                        oVar2.a("viewFocused", Integer.valueOf(i6), null);
                        break;
                    }
                }
                break;
        }
    }
}
