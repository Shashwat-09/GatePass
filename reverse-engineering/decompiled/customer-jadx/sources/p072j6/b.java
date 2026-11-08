package p072j6;

import android.widget.Toast$Callback;
import p048g3.e;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Toast$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f12499a;

    public b(e eVar) {
        this.f12499a = eVar;
    }

    public final void onToastHidden() {
        super.onToastHidden();
        this.f12499a.f11137x = null;
    }
}
