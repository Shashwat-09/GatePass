package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f11886c;

    public /* synthetic */ k(j jVar, int i8, int i9) {
        this.f11884a = i9;
        this.f11886c = jVar;
        this.f11885b = i8;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        switch (this.f11884a) {
            case 0:
                q qVar = (q) this.f11886c;
                int i8 = this.f11885b;
                if (!z7) {
                    io.flutter.plugin.editing.i iVar = qVar.f11919B;
                    if (iVar != null) {
                        iVar.b(i8);
                    }
                    break;
                } else {
                    U5.q qVar2 = (U5.q) qVar.f11920C.f15533w;
                    if (qVar2 != null) {
                        qVar2.a("viewFocused", Integer.valueOf(i8), null);
                        break;
                    }
                }
                break;
            default:
                p pVar = (p) this.f11886c;
                int i9 = this.f11885b;
                if (!z7) {
                    io.flutter.plugin.editing.i iVar2 = pVar.f11901A;
                    if (iVar2 != null) {
                        iVar2.b(i9);
                    }
                    break;
                } else {
                    U5.q qVar3 = (U5.q) pVar.f11902B.f5499w;
                    if (qVar3 != null) {
                        qVar3.a("viewFocused", Integer.valueOf(i9), null);
                        break;
                    }
                }
                break;
        }
    }
}
