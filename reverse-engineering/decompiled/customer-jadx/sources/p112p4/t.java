package p112p4;

import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13965v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f13966w;

    public /* synthetic */ t(TextInputLayout textInputLayout, int i8) {
        this.f13965v = i8;
        this.f13966w = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13965v) {
            case 0:
                TextInputLayout textInputLayout = this.f13966w;
                textInputLayout.f10177z0.performClick();
                textInputLayout.f10177z0.jumpDrawablesToCurrentState();
                break;
            default:
                this.f13966w.f10176z.requestLayout();
                break;
        }
    }
}
