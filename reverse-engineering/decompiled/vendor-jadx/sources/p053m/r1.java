package p053m;

import android.content.Context;
import android.view.View;
import android.view.Window;
import com.google.android.libraries.barhopper.RecognitionOptions;
import p049l.C0339a;

/* JADX INFO: loaded from: classes.dex */
public final class r1 implements View.OnClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0339a f6373P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ s1 f6374Q;

    public r1(s1 s1Var) {
        this.f6374Q = s1Var;
        Context context = s1Var.f6380a.getContext();
        CharSequence charSequence = s1Var.f6387h;
        C0339a c0339a = new C0339a();
        c0339a.f5945e = RecognitionOptions.AZTEC;
        c0339a.f5947g = RecognitionOptions.AZTEC;
        c0339a.f5951l = null;
        c0339a.f5952m = null;
        c0339a.f5953n = false;
        c0339a.f5954o = false;
        c0339a.f5955p = 16;
        c0339a.f5949i = context;
        c0339a.f5941a = charSequence;
        this.f6373P = c0339a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        s1 s1Var = this.f6374Q;
        Window.Callback callback = s1Var.f6389k;
        if (callback == null || !s1Var.f6390l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f6373P);
    }
}
