package p112p4;

import Q.K;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.showmates.R;
import java.util.WeakHashMap;
import p064i4.n;
import p095n.C0604a0;
import p163x2.f;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class s extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PorterDuff.Mode f13957A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View.OnLongClickListener f13958B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f13959C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextInputLayout f13960v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0604a0 f13961w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f13962x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CheckableImageButton f13963y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f13964z;

    public s(TextInputLayout textInputLayout, C0399c c0399c) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f13960v = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f13963y = checkableImageButton;
        C0604a0 c0604a0 = new C0604a0(getContext(), null);
        this.f13961w = c0604a0;
        if (f.l(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f13958B;
        checkableImageButton.setOnClickListener(null);
        k.w(checkableImageButton, onLongClickListener);
        this.f13958B = null;
        checkableImageButton.setOnLongClickListener(null);
        k.w(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) c0399c.f9543x;
        if (typedArray.hasValue(62)) {
            this.f13964z = f.h(getContext(), c0399c, 62);
        }
        if (typedArray.hasValue(63)) {
            this.f13957A = n.g(typedArray.getInt(63, -1), null);
        }
        if (typedArray.hasValue(61)) {
            a(c0399c.e(61));
            if (typedArray.hasValue(60) && checkableImageButton.getContentDescription() != (text = typedArray.getText(60))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(59, true));
        }
        c0604a0.setVisibility(8);
        c0604a0.setId(R.id.textinput_prefix_text);
        c0604a0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = K.f4837a;
        c0604a0.setAccessibilityLiveRegion(1);
        c0604a0.setTextAppearance(typedArray.getResourceId(55, 0));
        if (typedArray.hasValue(56)) {
            c0604a0.setTextColor(c0399c.d(56));
        }
        CharSequence text2 = typedArray.getText(54);
        this.f13962x = TextUtils.isEmpty(text2) ? null : text2;
        c0604a0.setText(text2);
        d();
        addView(checkableImageButton);
        addView(c0604a0);
    }

    public final void a(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f13963y;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f13964z;
            PorterDuff.Mode mode = this.f13957A;
            TextInputLayout textInputLayout = this.f13960v;
            k.b(textInputLayout, checkableImageButton, colorStateList, mode);
            b(true);
            k.s(textInputLayout, checkableImageButton, this.f13964z);
            return;
        }
        b(false);
        View.OnLongClickListener onLongClickListener = this.f13958B;
        checkableImageButton.setOnClickListener(null);
        k.w(checkableImageButton, onLongClickListener);
        this.f13958B = null;
        checkableImageButton.setOnLongClickListener(null);
        k.w(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void b(boolean z7) {
        CheckableImageButton checkableImageButton = this.f13963y;
        if ((checkableImageButton.getVisibility() == 0) != z7) {
            checkableImageButton.setVisibility(z7 ? 0 : 8);
            c();
            d();
        }
    }

    public final void c() {
        int paddingStart;
        EditText editText = this.f13960v.f10176z;
        if (editText == null) {
            return;
        }
        if (this.f13963y.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = K.f4837a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = K.f4837a;
        this.f13961w.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void d() {
        int i8 = (this.f13962x == null || this.f13959C) ? 8 : 0;
        setVisibility((this.f13963y.getVisibility() == 0 || i8 == 0) ? 0 : 8);
        this.f13961w.setVisibility(i8);
        this.f13960v.o();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        c();
    }
}
