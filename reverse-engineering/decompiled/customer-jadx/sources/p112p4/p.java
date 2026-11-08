package p112p4;

import Q.K;
import X3.a;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.showmates.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import p095n.C0604a0;
import p163x2.f;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f13931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinearLayout f13932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameLayout f13934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AnimatorSet f13935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13938i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13939k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0604a0 f13940l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f13941m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13942n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f13943o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f13944p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13945q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0604a0 f13946r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13947s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f13948t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f13949u;

    public p(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f13930a = context;
        this.f13931b = textInputLayout;
        this.f13936g = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    public final void a(C0604a0 c0604a0, int i8) {
        if (this.f13932c == null && this.f13934e == null) {
            Context context = this.f13930a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f13932c = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f13932c;
            TextInputLayout textInputLayout = this.f13931b;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f13934e = new FrameLayout(context);
            this.f13932c.addView(this.f13934e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i8 == 0 || i8 == 1) {
            this.f13934e.setVisibility(0);
            this.f13934e.addView(c0604a0);
        } else {
            this.f13932c.addView(c0604a0, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f13932c.setVisibility(0);
        this.f13933d++;
    }

    public final void b() {
        if (this.f13932c != null) {
            TextInputLayout textInputLayout = this.f13931b;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f13930a;
                boolean zL = f.l(context);
                LinearLayout linearLayout = this.f13932c;
                WeakHashMap weakHashMap = K.f4837a;
                int paddingStart = editText.getPaddingStart();
                if (zL) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zL) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zL) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f13935f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z7, C0604a0 c0604a0, int i8, int i9, int i10) {
        if (c0604a0 == null || !z7) {
            return;
        }
        if (i8 == i10 || i8 == i9) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c0604a0, (Property<C0604a0, Float>) View.ALPHA, i10 == i8 ? 1.0f : 0.0f);
            objectAnimatorOfFloat.setDuration(167L);
            objectAnimatorOfFloat.setInterpolator(a.f7654a);
            arrayList.add(objectAnimatorOfFloat);
            if (i10 == i8) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c0604a0, (Property<C0604a0, Float>) View.TRANSLATION_Y, -this.f13936g, 0.0f);
                objectAnimatorOfFloat2.setDuration(217L);
                objectAnimatorOfFloat2.setInterpolator(a.f7657d);
                arrayList.add(objectAnimatorOfFloat2);
            }
        }
    }

    public final boolean e() {
        return (this.f13938i != 1 || this.f13940l == null || TextUtils.isEmpty(this.j)) ? false : true;
    }

    public final TextView f(int i8) {
        if (i8 == 1) {
            return this.f13940l;
        }
        if (i8 != 2) {
            return null;
        }
        return this.f13946r;
    }

    public final void g() {
        this.j = null;
        c();
        if (this.f13937h == 1) {
            if (!this.f13945q || TextUtils.isEmpty(this.f13944p)) {
                this.f13938i = 0;
            } else {
                this.f13938i = 2;
            }
        }
        j(this.f13937h, this.f13938i, i(this.f13940l, StringUtils.EMPTY));
    }

    public final void h(C0604a0 c0604a0, int i8) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f13932c;
        if (linearLayout == null) {
            return;
        }
        if ((i8 == 0 || i8 == 1) && (frameLayout = this.f13934e) != null) {
            frameLayout.removeView(c0604a0);
        } else {
            linearLayout.removeView(c0604a0);
        }
        int i9 = this.f13933d - 1;
        this.f13933d = i9;
        LinearLayout linearLayout2 = this.f13932c;
        if (i9 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean i(C0604a0 c0604a0, CharSequence charSequence) {
        WeakHashMap weakHashMap = K.f4837a;
        TextInputLayout textInputLayout = this.f13931b;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f13938i == this.f13937h && c0604a0 != null && TextUtils.equals(c0604a0.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void j(int i8, int i9, boolean z7) {
        TextView textViewF;
        TextView textViewF2;
        p pVar = this;
        if (i8 == i9) {
            return;
        }
        if (z7) {
            AnimatorSet animatorSet = new AnimatorSet();
            pVar.f13935f = animatorSet;
            ArrayList arrayList = new ArrayList();
            pVar.d(arrayList, pVar.f13945q, pVar.f13946r, 2, i8, i9);
            pVar.d(arrayList, pVar.f13939k, pVar.f13940l, 1, i8, i9);
            int size = arrayList.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                Animator animator = (Animator) arrayList.get(i10);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            n nVar = new n(this, i9, f(i8), i8, pVar.f(i9));
            pVar = this;
            animatorSet.addListener(nVar);
            animatorSet.start();
        } else if (i8 != i9) {
            if (i9 != 0 && (textViewF2 = pVar.f(i9)) != null) {
                textViewF2.setVisibility(0);
                textViewF2.setAlpha(1.0f);
            }
            if (i8 != 0 && (textViewF = f(i8)) != null) {
                textViewF.setVisibility(4);
                if (i8 == 1) {
                    textViewF.setText((CharSequence) null);
                }
            }
            pVar.f13937h = i9;
        }
        TextInputLayout textInputLayout = pVar.f13931b;
        textInputLayout.p();
        textInputLayout.t(z7, false);
        textInputLayout.y();
    }
}
