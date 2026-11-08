package p112p4;

import android.graphics.drawable.Drawable;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class f extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13898e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(TextInputLayout textInputLayout, int i8, int i9) {
        super(textInputLayout, i8);
        this.f13898e = i9;
    }

    @Override // p112p4.m
    public final void a() {
        switch (this.f13898e) {
            case 0:
                int i8 = this.f13923d;
                TextInputLayout textInputLayout = this.f13920a;
                textInputLayout.setEndIconDrawable(i8);
                textInputLayout.setEndIconOnClickListener(null);
                textInputLayout.setEndIconOnLongClickListener(null);
                break;
            default:
                TextInputLayout textInputLayout2 = this.f13920a;
                textInputLayout2.setEndIconOnClickListener(null);
                textInputLayout2.setEndIconDrawable((Drawable) null);
                textInputLayout2.setEndIconContentDescription((CharSequence) null);
                break;
        }
    }
}
