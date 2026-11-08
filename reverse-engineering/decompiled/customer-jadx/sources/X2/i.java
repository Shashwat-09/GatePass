package X2;

import android.app.Dialog;
import com.showmates.R;
import p046g0.A;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Dialog {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f7563v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, A a7) {
        super(a7, R.style.com_facebook_auth_dialog);
        this.f7563v = jVar;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f7563v.getClass();
        super.onBackPressed();
    }
}
