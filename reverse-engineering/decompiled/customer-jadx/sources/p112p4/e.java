package p112p4;

import X3.a;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import com.google.android.material.datepicker.h;
import com.google.android.material.textfield.TextInputLayout;
import com.showmates.R;
import java.util.LinkedHashSet;
import p095n.S0;
import p095n.U0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S0 f13893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U0 f13894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f13895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f13896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AnimatorSet f13897i;
    public ValueAnimator j;

    public e(TextInputLayout textInputLayout, int i8) {
        super(textInputLayout, i8);
        this.f13893e = new S0(this, 1);
        this.f13894f = new U0(this, 1);
        this.f13895g = new a(this, 0);
        this.f13896h = new b(this, 0);
    }

    public static boolean d(e eVar) {
        EditText editText = eVar.f13920a.getEditText();
        if (editText != null) {
            return (editText.hasFocus() || eVar.f13922c.hasFocus()) && editText.getText().length() > 0;
        }
        return false;
    }

    @Override // p112p4.m
    public final void a() {
        int i8 = this.f13923d;
        if (i8 == 0) {
            i8 = R.drawable.mtrl_ic_cancel;
        }
        TextInputLayout textInputLayout = this.f13920a;
        textInputLayout.setEndIconDrawable(i8);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        int i9 = 0;
        textInputLayout.setEndIconCheckable(false);
        textInputLayout.setEndIconOnClickListener(new h(this, 5));
        LinkedHashSet linkedHashSet = textInputLayout.f10171w0;
        a aVar = this.f13895g;
        linkedHashSet.add(aVar);
        if (textInputLayout.f10176z != null) {
            aVar.a(textInputLayout);
        }
        textInputLayout.f10098A0.add(this.f13896h);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(a.f7657d);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new d(this, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = a.f7654a;
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(100L);
        valueAnimatorOfFloat2.addUpdateListener(new d(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f13897i = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f13897i.addListener(new c(this, i9));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat3.setDuration(100L);
        valueAnimatorOfFloat3.addUpdateListener(new d(this, 0));
        this.j = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new c(this, 1));
    }

    @Override // p112p4.m
    public final void c(boolean z7) {
        if (this.f13920a.getSuffixText() == null) {
            return;
        }
        e(z7);
    }

    public final void e(boolean z7) {
        boolean z8 = this.f13920a.g() == z7;
        if (z7 && !this.f13897i.isRunning()) {
            this.j.cancel();
            this.f13897i.start();
            if (z8) {
                this.f13897i.end();
                return;
            }
            return;
        }
        if (z7) {
            return;
        }
        this.f13897i.cancel();
        this.j.start();
        if (z8) {
            this.j.end();
        }
    }
}
