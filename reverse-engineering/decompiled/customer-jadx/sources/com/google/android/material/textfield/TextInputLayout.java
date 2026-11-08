package com.google.android.material.textfield;

import J5.x;
import M1.C0090l;
import O.b;
import Q.E;
import Q.K;
import Q1.i;
import Q1.q;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.J1;
import com.google.android.material.internal.CheckableImageButton;
import com.showmates.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import p058h6.C0557i;
import p064i4.c;
import p064i4.d;
import p064i4.n;
import p095n.AbstractC0632o0;
import p095n.C0604a0;
import p095n.S0;
import p095n.U0;
import p099n4.g;
import p099n4.j;
import p099n4.k;
import p112p4.e;
import p112p4.l;
import p112p4.m;
import p112p4.o;
import p112p4.p;
import p112p4.r;
import p112p4.s;
import p112p4.t;
import p112p4.u;
import p112p4.v;
import p116q0.AbstractC0665l;
import p119q4.a;
import p163x2.f;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f10097A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final LinkedHashSet f10098A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f10099B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ColorStateList f10100B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10101C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public PorterDuff.Mode f10102C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10103D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ColorDrawable f10104D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f10105E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f10106E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p f10107F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public Drawable f10108F0;
    public boolean G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public View.OnLongClickListener f10109G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f10110H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public View.OnLongClickListener f10111H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f10112I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final CheckableImageButton f10113I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0604a0 f10114J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public ColorStateList f10115J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f10116K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public PorterDuff.Mode f10117K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f10118L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public ColorStateList f10119L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f10120M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public ColorStateList f10121M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f10122N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f10123N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0604a0 f10124O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f10125O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ColorStateList f10126P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f10127P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f10128Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public ColorStateList f10129Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public i f10130R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f10131R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public i f10132S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f10133S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ColorStateList f10134T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f10135T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ColorStateList f10136U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public int f10137U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public CharSequence f10138V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f10139V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0604a0 f10140W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f10141W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final c f10142X0;
    public boolean Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f10143Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f10144a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ValueAnimator f10145a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public CharSequence f10146b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f10147b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f10148c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f10149c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public g f10150d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public g f10151e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public g f10152f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public k f10153g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f10154h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f10155i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f10156j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f10157k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f10158l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f10159m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f10160n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f10161o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f10162p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Rect f10163q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Rect f10164r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final RectF f10165s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Typeface f10166t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ColorDrawable f10167u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f10168v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f10169v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s f10170w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final LinkedHashSet f10171w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinearLayout f10172x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f10173x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final FrameLayout f10174y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final SparseArray f10175y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public EditText f10176z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final CheckableImageButton f10177z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    public TextInputLayout(Context context, AttributeSet attributeSet) {
        int i8;
        int i9;
        ?? r8;
        super(a.a(context, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout), attributeSet, R.attr.textInputStyle);
        this.f10099B = -1;
        this.f10101C = -1;
        this.f10103D = -1;
        this.f10105E = -1;
        this.f10107F = new p(this);
        this.f10163q0 = new Rect();
        this.f10164r0 = new Rect();
        this.f10165s0 = new RectF();
        this.f10171w0 = new LinkedHashSet();
        this.f10173x0 = 0;
        SparseArray sparseArray = new SparseArray();
        this.f10175y0 = sparseArray;
        this.f10098A0 = new LinkedHashSet();
        c cVar = new c(this);
        this.f10142X0 = cVar;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f10168v = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.f10174y = frameLayout2;
        LinearLayout linearLayout = new LinearLayout(context2);
        this.f10172x = linearLayout;
        C0604a0 c0604a0 = new C0604a0(context2, null);
        this.f10140W = c0604a0;
        linearLayout.setVisibility(8);
        frameLayout2.setVisibility(8);
        c0604a0.setVisibility(8);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context2);
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) linearLayout, false);
        this.f10113I0 = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout2, false);
        this.f10177z0 = checkableImageButton2;
        frameLayout.setAddStatesFromChildren(true);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        LinearInterpolator linearInterpolator = X3.a.f7654a;
        cVar.f11643O = linearInterpolator;
        cVar.i(false);
        cVar.f11642N = linearInterpolator;
        cVar.i(false);
        if (cVar.f11660h != 8388659) {
            cVar.f11660h = 8388659;
            cVar.i(false);
        }
        n.a(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        int[] iArr = W3.a.f7109A;
        n.b(context2, attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout, 22, 20, 35, 40, 44);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        C0399c c0399c = new C0399c(context2, typedArrayObtainStyledAttributes);
        s sVar = new s(this, c0399c);
        this.f10170w = sVar;
        this.f10144a0 = typedArrayObtainStyledAttributes.getBoolean(43, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.f10143Z0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        this.Y0 = typedArrayObtainStyledAttributes.getBoolean(37, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            i8 = -1;
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else {
            i8 = -1;
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, i8));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, i8));
        }
        this.f10153g0 = k.b(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout).a();
        this.f10155i0 = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f10157k0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f10159m0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f10160n0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f10158l0 = this.f10159m0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        j jVarE = this.f10153g0.e();
        if (dimension >= 0.0f) {
            jVarE.f13513e = new p099n4.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            jVarE.f13514f = new p099n4.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            jVarE.f13515g = new p099n4.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            jVarE.f13516h = new p099n4.a(dimension4);
        }
        this.f10153g0 = jVarE.a();
        ColorStateList colorStateListH = f.h(context2, c0399c, 7);
        if (colorStateListH != null) {
            int defaultColor = colorStateListH.getDefaultColor();
            this.f10131R0 = defaultColor;
            this.f10162p0 = defaultColor;
            if (colorStateListH.isStateful()) {
                this.f10133S0 = colorStateListH.getColorForState(new int[]{-16842910}, -1);
                this.f10135T0 = colorStateListH.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.f10137U0 = colorStateListH.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.f10135T0 = this.f10131R0;
                ColorStateList colorStateListN = J1.n(context2, R.color.mtrl_filled_background_color);
                this.f10133S0 = colorStateListN.getColorForState(new int[]{-16842910}, -1);
                this.f10137U0 = colorStateListN.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
            i9 = 0;
        } else {
            i9 = 0;
            this.f10162p0 = 0;
            this.f10131R0 = 0;
            this.f10133S0 = 0;
            this.f10135T0 = 0;
            this.f10137U0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListD = c0399c.d(1);
            this.f10121M0 = colorStateListD;
            this.f10119L0 = colorStateListD;
        }
        ColorStateList colorStateListH2 = f.h(context2, c0399c, 14);
        this.f10127P0 = typedArrayObtainStyledAttributes.getColor(14, i9);
        this.f10123N0 = context2.getColor(R.color.mtrl_textinput_default_box_stroke_color);
        this.f10139V0 = context2.getColor(R.color.mtrl_textinput_disabled_color);
        this.f10125O0 = context2.getColor(R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListH2 != null) {
            setBoxStrokeColorStateList(colorStateListH2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(f.h(context2, c0399c, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(44, -1) != -1) {
            r8 = 0;
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(44, 0));
        } else {
            r8 = 0;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(35, r8);
        CharSequence text = typedArrayObtainStyledAttributes.getText(30);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(31, r8);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (f.l(context2)) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(r8);
        }
        if (typedArrayObtainStyledAttributes.hasValue(33)) {
            this.f10115J0 = f.h(context2, c0399c, 33);
        }
        if (typedArrayObtainStyledAttributes.hasValue(34)) {
            this.f10117K0 = n.g(typedArrayObtainStyledAttributes.getInt(34, -1), null);
        }
        if (typedArrayObtainStyledAttributes.hasValue(32)) {
            setErrorIconDrawable(c0399c.e(32));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setFocusable(false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(39, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(38);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(52, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(51);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(65, 0);
        CharSequence text4 = typedArrayObtainStyledAttributes.getText(64);
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f10118L = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f10116K = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        if (f.l(context2)) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginStart(0);
        }
        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(26, 0);
        sparseArray.append(-1, new p112p4.f(this, resourceId5, 0));
        sparseArray.append(0, new p112p4.f(this, 0, 1));
        sparseArray.append(1, new r(this, resourceId5 == 0 ? typedArrayObtainStyledAttributes.getResourceId(47, 0) : resourceId5));
        sparseArray.append(2, new e(this, resourceId5));
        sparseArray.append(3, new l(this, resourceId5));
        if (!typedArrayObtainStyledAttributes.hasValue(48)) {
            if (typedArrayObtainStyledAttributes.hasValue(28)) {
                this.f10100B0 = f.h(context2, c0399c, 28);
            }
            if (typedArrayObtainStyledAttributes.hasValue(29)) {
                this.f10102C0 = n.g(typedArrayObtainStyledAttributes.getInt(29, -1), null);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(27)) {
            setEndIconMode(typedArrayObtainStyledAttributes.getInt(27, 0));
            if (typedArrayObtainStyledAttributes.hasValue(25)) {
                setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(25));
            }
            setEndIconCheckable(typedArrayObtainStyledAttributes.getBoolean(24, true));
        } else if (typedArrayObtainStyledAttributes.hasValue(48)) {
            if (typedArrayObtainStyledAttributes.hasValue(49)) {
                this.f10100B0 = f.h(context2, c0399c, 49);
            }
            if (typedArrayObtainStyledAttributes.hasValue(50)) {
                this.f10102C0 = n.g(typedArrayObtainStyledAttributes.getInt(50, -1), null);
            }
            setEndIconMode(typedArrayObtainStyledAttributes.getBoolean(48, false) ? 1 : 0);
            setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(46));
        }
        c0604a0.setId(R.id.textinput_suffix_text);
        c0604a0.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        c0604a0.setAccessibilityLiveRegion(1);
        setErrorContentDescription(text);
        setCounterOverflowTextAppearance(this.f10116K);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f10118L);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        setSuffixTextAppearance(resourceId4);
        if (typedArrayObtainStyledAttributes.hasValue(36)) {
            setErrorTextColor(c0399c.d(36));
        }
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setHelperTextColor(c0399c.d(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(45)) {
            setHintTextColor(c0399c.d(45));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(c0399c.d(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(c0399c.d(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(53)) {
            setPlaceholderTextColor(c0399c.d(53));
        }
        if (typedArrayObtainStyledAttributes.hasValue(66)) {
            setSuffixTextColor(c0399c.d(66));
        }
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        c0399c.n();
        setImportantForAccessibility(2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 >= 26) {
            E.b(this, 1);
        }
        frameLayout2.addView(checkableImageButton2);
        linearLayout.addView(c0604a0);
        linearLayout.addView(checkableImageButton);
        linearLayout.addView(frameLayout2);
        frameLayout.addView(sVar);
        frameLayout.addView(linearLayout);
        addView(frameLayout);
        setHelperTextEnabled(z8);
        setErrorEnabled(z7);
        setCounterEnabled(z9);
        setHelperText(text2);
        setSuffixText(text4);
    }

    private m getEndIconDelegate() {
        int i8 = this.f10173x0;
        SparseArray sparseArray = this.f10175y0;
        m mVar = (m) sparseArray.get(i8);
        return mVar != null ? mVar : (m) sparseArray.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.f10113I0;
        if (checkableImageButton.getVisibility() == 0) {
            return checkableImageButton;
        }
        if (this.f10173x0 == 0 || !g()) {
            return null;
        }
        return this.f10177z0;
    }

    public static void j(ViewGroup viewGroup, boolean z7) {
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = viewGroup.getChildAt(i8);
            childAt.setEnabled(z7);
            if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt, z7);
            }
        }
    }

    public static void k(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = K.f4837a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z7 = onLongClickListener != null;
        boolean z8 = zHasOnClickListeners || z7;
        checkableImageButton.setFocusable(z8);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z7);
        checkableImageButton.setImportantForAccessibility(z8 ? 1 : 2);
    }

    private void setEditText(EditText editText) {
        if (this.f10176z != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (this.f10173x0 != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f10176z = editText;
        int i8 = this.f10099B;
        if (i8 != -1) {
            setMinEms(i8);
        } else {
            setMinWidth(this.f10103D);
        }
        int i9 = this.f10101C;
        if (i9 != -1) {
            setMaxEms(i9);
        } else {
            setMaxWidth(this.f10105E);
        }
        h();
        setTextInputAccessibilityDelegate(new u(this));
        Typeface typeface = this.f10176z.getTypeface();
        c cVar = this.f10142X0;
        cVar.n(typeface);
        float textSize = this.f10176z.getTextSize();
        if (cVar.f11661i != textSize) {
            cVar.f11661i = textSize;
            cVar.i(false);
        }
        float letterSpacing = this.f10176z.getLetterSpacing();
        if (cVar.f11649U != letterSpacing) {
            cVar.f11649U = letterSpacing;
            cVar.i(false);
        }
        int gravity = this.f10176z.getGravity();
        int i10 = (gravity & (-113)) | 48;
        if (cVar.f11660h != i10) {
            cVar.f11660h = i10;
            cVar.i(false);
        }
        if (cVar.f11659g != gravity) {
            cVar.f11659g = gravity;
            cVar.i(false);
        }
        this.f10176z.addTextChangedListener(new S0(this, 2));
        if (this.f10119L0 == null) {
            this.f10119L0 = this.f10176z.getHintTextColors();
        }
        if (this.f10144a0) {
            if (TextUtils.isEmpty(this.f10146b0)) {
                CharSequence hint = this.f10176z.getHint();
                this.f10097A = hint;
                setHint(hint);
                this.f10176z.setHint((CharSequence) null);
            }
            this.f10148c0 = true;
        }
        if (this.f10114J != null) {
            m(this.f10176z.getText().length());
        }
        p();
        this.f10107F.b();
        this.f10170w.bringToFront();
        this.f10172x.bringToFront();
        this.f10174y.bringToFront();
        this.f10113I0.bringToFront();
        Iterator it = this.f10171w0.iterator();
        while (it.hasNext()) {
            ((p112p4.a) it.next()).a(this);
        }
        w();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        t(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f10146b0)) {
            return;
        }
        this.f10146b0 = charSequence;
        c cVar = this.f10142X0;
        if (charSequence == null || !TextUtils.equals(cVar.f11630A, charSequence)) {
            cVar.f11630A = charSequence;
            cVar.f11631B = null;
            Bitmap bitmap = cVar.f11633D;
            if (bitmap != null) {
                bitmap.recycle();
                cVar.f11633D = null;
            }
            cVar.i(false);
        }
        if (this.f10141W0) {
            return;
        }
        i();
    }

    private void setPlaceholderTextEnabled(boolean z7) {
        if (this.f10122N == z7) {
            return;
        }
        if (z7) {
            C0604a0 c0604a0 = this.f10124O;
            if (c0604a0 != null) {
                this.f10168v.addView(c0604a0);
                this.f10124O.setVisibility(0);
            }
        } else {
            C0604a0 c0604a1 = this.f10124O;
            if (c0604a1 != null) {
                c0604a1.setVisibility(8);
            }
            this.f10124O = null;
        }
        this.f10122N = z7;
    }

    public final void a(float f4) {
        c cVar = this.f10142X0;
        if (cVar.f11655c == f4) {
            return;
        }
        if (this.f10145a1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f10145a1 = valueAnimator;
            valueAnimator.setInterpolator(X3.a.f7655b);
            this.f10145a1.setDuration(167L);
            this.f10145a1.addUpdateListener(new C0090l(this, 3));
        }
        this.f10145a1.setFloatValues(cVar.f11655c, f4);
        this.f10145a1.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i8, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f10168v;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        s();
        setEditText((EditText) view);
    }

    public final void b() {
        int i8;
        int i9;
        g gVar = this.f10150d0;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.f13503v.f13471a;
        k kVar2 = this.f10153g0;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
            if (this.f10173x0 == 3 && this.f10156j0 == 2) {
                l lVar = (l) this.f10175y0.get(3);
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f10176z;
                lVar.getClass();
                if (!l.h(autoCompleteTextView) && lVar.f13920a.getBoxBackgroundMode() == 2 && (autoCompleteTextView.getBackground() instanceof LayerDrawable)) {
                    lVar.e(autoCompleteTextView);
                }
            }
        }
        if (this.f10156j0 == 2 && (i8 = this.f10158l0) > -1 && (i9 = this.f10161o0) != 0) {
            g gVar2 = this.f10150d0;
            gVar2.f13503v.j = i8;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i9);
            p099n4.f fVar = gVar2.f13503v;
            if (fVar.f13474d != colorStateListValueOf) {
                fVar.f13474d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iB = this.f10162p0;
        if (this.f10156j0 == 1) {
            iB = I.a.b(this.f10162p0, D1.m(R.attr.colorSurface, 0, getContext()));
        }
        this.f10162p0 = iB;
        this.f10150d0.j(ColorStateList.valueOf(iB));
        if (this.f10173x0 == 3) {
            this.f10176z.getBackground().invalidateSelf();
        }
        g gVar3 = this.f10151e0;
        if (gVar3 != null && this.f10152f0 != null) {
            if (this.f10158l0 > -1 && this.f10161o0 != 0) {
                gVar3.j(this.f10176z.isFocused() ? ColorStateList.valueOf(this.f10123N0) : ColorStateList.valueOf(this.f10161o0));
                this.f10152f0.j(ColorStateList.valueOf(this.f10161o0));
            }
            invalidate();
        }
        invalidate();
    }

    public final int c() {
        float fD;
        if (!this.f10144a0) {
            return 0;
        }
        int i8 = this.f10156j0;
        c cVar = this.f10142X0;
        if (i8 == 0) {
            fD = cVar.d();
        } else {
            if (i8 != 2) {
                return 0;
            }
            fD = cVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final boolean d() {
        return this.f10144a0 && !TextUtils.isEmpty(this.f10146b0) && (this.f10150d0 instanceof p112p4.g);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i8) {
        EditText editText = this.f10176z;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i8);
            return;
        }
        if (this.f10097A != null) {
            boolean z7 = this.f10148c0;
            this.f10148c0 = false;
            CharSequence hint = editText.getHint();
            this.f10176z.setHint(this.f10097A);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i8);
                return;
            } finally {
                this.f10176z.setHint(hint);
                this.f10148c0 = z7;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i8);
        onProvideAutofillVirtualStructure(viewStructure, i8);
        FrameLayout frameLayout = this.f10168v;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i9 = 0; i9 < frameLayout.getChildCount(); i9++) {
            View childAt = frameLayout.getChildAt(i9);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i9);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i8);
            if (childAt == this.f10176z) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f10149c1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f10149c1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        super.draw(canvas);
        boolean z7 = this.f10144a0;
        c cVar = this.f10142X0;
        if (z7) {
            TextPaint textPaint = cVar.f11640L;
            int iSave = canvas.save();
            if (cVar.f11631B != null && cVar.f11654b) {
                textPaint.setTextSize(cVar.f11635F);
                float f4 = cVar.f11668q;
                float f8 = cVar.f11669r;
                float f9 = cVar.f11634E;
                if (f9 != 1.0f) {
                    canvas.scale(f9, f9, f4, f8);
                }
                canvas.translate(f4, f8);
                cVar.f11651W.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.f10152f0 == null || (gVar = this.f10151e0) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.f10176z.isFocused()) {
            Rect bounds = this.f10152f0.getBounds();
            Rect bounds2 = this.f10151e0.getBounds();
            float f10 = cVar.f11655c;
            int iCenterX = bounds2.centerX();
            int i8 = bounds2.left;
            LinearInterpolator linearInterpolator = X3.a.f7654a;
            bounds.left = Math.round((i8 - iCenterX) * f10) + iCenterX;
            bounds.right = Math.round(f10 * (bounds2.right - iCenterX)) + iCenterX;
            this.f10152f0.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z7;
        ColorStateList colorStateList;
        if (this.f10147b1) {
            return;
        }
        this.f10147b1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        c cVar = this.f10142X0;
        if (cVar != null) {
            cVar.f11638J = drawableState;
            ColorStateList colorStateList2 = cVar.f11663l;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = cVar.f11662k) == null || !colorStateList.isStateful())) {
                z7 = false;
            } else {
                cVar.i(false);
                z7 = true;
            }
        } else {
            z7 = false;
        }
        if (this.f10176z != null) {
            WeakHashMap weakHashMap = K.f4837a;
            t(isLaidOut() && isEnabled(), false);
        }
        p();
        y();
        if (z7) {
            invalidate();
        }
        this.f10147b1 = false;
    }

    public final int e(int i8, boolean z7) {
        int compoundPaddingLeft = this.f10176z.getCompoundPaddingLeft() + i8;
        if (getPrefixText() == null || z7) {
            return compoundPaddingLeft;
        }
        return getPrefixTextView().getPaddingLeft() + (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth());
    }

    public final int f(int i8, boolean z7) {
        int compoundPaddingRight = i8 - this.f10176z.getCompoundPaddingRight();
        return (getPrefixText() == null || !z7) ? compoundPaddingRight : (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight()) + compoundPaddingRight;
    }

    public final boolean g() {
        return this.f10174y.getVisibility() == 0 && this.f10177z0.getVisibility() == 0;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f10176z;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i8 = this.f10156j0;
        if (i8 == 1 || i8 == 2) {
            return this.f10150d0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f10162p0;
    }

    public int getBoxBackgroundMode() {
        return this.f10156j0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f10157k0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zE = n.e(this);
        RectF rectF = this.f10165s0;
        return zE ? this.f10153g0.f13527h.a(rectF) : this.f10153g0.f13526g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zE = n.e(this);
        RectF rectF = this.f10165s0;
        return zE ? this.f10153g0.f13526g.a(rectF) : this.f10153g0.f13527h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zE = n.e(this);
        RectF rectF = this.f10165s0;
        return zE ? this.f10153g0.f13524e.a(rectF) : this.f10153g0.f13525f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zE = n.e(this);
        RectF rectF = this.f10165s0;
        return zE ? this.f10153g0.f13525f.a(rectF) : this.f10153g0.f13524e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f10127P0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f10129Q0;
    }

    public int getBoxStrokeWidth() {
        return this.f10159m0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f10160n0;
    }

    public int getCounterMaxLength() {
        return this.f10110H;
    }

    public CharSequence getCounterOverflowDescription() {
        C0604a0 c0604a0;
        if (this.G && this.f10112I && (c0604a0 = this.f10114J) != null) {
            return c0604a0.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f10134T;
    }

    public ColorStateList getCounterTextColor() {
        return this.f10134T;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f10119L0;
    }

    public EditText getEditText() {
        return this.f10176z;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f10177z0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f10177z0.getDrawable();
    }

    public int getEndIconMode() {
        return this.f10173x0;
    }

    public CheckableImageButton getEndIconView() {
        return this.f10177z0;
    }

    public CharSequence getError() {
        p pVar = this.f10107F;
        if (pVar.f13939k) {
            return pVar.j;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.f10107F.f13941m;
    }

    public int getErrorCurrentTextColors() {
        C0604a0 c0604a0 = this.f10107F.f13940l;
        if (c0604a0 != null) {
            return c0604a0.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f10113I0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        C0604a0 c0604a0 = this.f10107F.f13940l;
        if (c0604a0 != null) {
            return c0604a0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        p pVar = this.f10107F;
        if (pVar.f13945q) {
            return pVar.f13944p;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C0604a0 c0604a0 = this.f10107F.f13946r;
        if (c0604a0 != null) {
            return c0604a0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f10144a0) {
            return this.f10146b0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f10142X0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        c cVar = this.f10142X0;
        return cVar.e(cVar.f11663l);
    }

    public ColorStateList getHintTextColor() {
        return this.f10121M0;
    }

    public int getMaxEms() {
        return this.f10101C;
    }

    public int getMaxWidth() {
        return this.f10105E;
    }

    public int getMinEms() {
        return this.f10099B;
    }

    public int getMinWidth() {
        return this.f10103D;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f10177z0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f10177z0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f10122N) {
            return this.f10120M;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f10128Q;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f10126P;
    }

    public CharSequence getPrefixText() {
        return this.f10170w.f13962x;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f10170w.f13961w.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f10170w.f13961w;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f10170w.f13963y.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f10170w.f13963y.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.f10138V;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f10140W.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f10140W;
    }

    public Typeface getTypeface() {
        return this.f10166t0;
    }

    public final void h() {
        int i8 = this.f10156j0;
        if (i8 == 0) {
            this.f10150d0 = null;
            this.f10151e0 = null;
            this.f10152f0 = null;
        } else if (i8 == 1) {
            this.f10150d0 = new g(this.f10153g0);
            this.f10151e0 = new g();
            this.f10152f0 = new g();
        } else {
            if (i8 != 2) {
                throw new IllegalArgumentException(AbstractC0665l.h(new StringBuilder(), this.f10156j0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.f10144a0 || (this.f10150d0 instanceof p112p4.g)) {
                this.f10150d0 = new g(this.f10153g0);
            } else {
                this.f10150d0 = new p112p4.g(this.f10153g0);
            }
            this.f10151e0 = null;
            this.f10152f0 = null;
        }
        EditText editText = this.f10176z;
        if (editText != null && this.f10150d0 != null && editText.getBackground() == null && this.f10156j0 != 0) {
            EditText editText2 = this.f10176z;
            g gVar = this.f10150d0;
            WeakHashMap weakHashMap = K.f4837a;
            editText2.setBackground(gVar);
        }
        y();
        if (this.f10156j0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f10157k0 = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (f.l(getContext())) {
                this.f10157k0 = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f10176z != null && this.f10156j0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText3 = this.f10176z;
                WeakHashMap weakHashMap2 = K.f4837a;
                editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), this.f10176z.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (f.l(getContext())) {
                EditText editText4 = this.f10176z;
                WeakHashMap weakHashMap3 = K.f4837a;
                editText4.setPaddingRelative(editText4.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), this.f10176z.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f10156j0 != 0) {
            s();
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    public final void i() {
        float f4;
        float f8;
        float f9;
        float f10;
        int i8;
        float f11;
        int i9;
        if (d()) {
            int width = this.f10176z.getWidth();
            int gravity = this.f10176z.getGravity();
            c cVar = this.f10142X0;
            boolean zB = cVar.b(cVar.f11630A);
            cVar.f11632C = zB;
            Rect rect = cVar.f11657e;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zB) {
                        i9 = rect.left;
                        f9 = i9;
                    } else {
                        f4 = rect.right;
                        f8 = cVar.f11652X;
                    }
                } else if (zB) {
                    f4 = rect.right;
                    f8 = cVar.f11652X;
                } else {
                    i9 = rect.left;
                    f9 = i9;
                }
                RectF rectF = this.f10165s0;
                rectF.left = f9;
                float f12 = rect.top;
                rectF.top = f12;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f10 = (width / 2.0f) + (cVar.f11652X / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zB) {
                        f11 = cVar.f11652X;
                        f10 = f11 + f9;
                    } else {
                        i8 = rect.right;
                        f10 = i8;
                    }
                } else if (zB) {
                    i8 = rect.right;
                    f10 = i8;
                } else {
                    f11 = cVar.f11652X;
                    f10 = f11 + f9;
                }
                rectF.right = f10;
                rectF.bottom = cVar.d() + f12;
                float f13 = rectF.left;
                float f14 = this.f10155i0;
                rectF.left = f13 - f14;
                rectF.right += f14;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f10158l0);
                p112p4.g gVar = (p112p4.g) this.f10150d0;
                gVar.getClass();
                gVar.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
            }
            f4 = width / 2.0f;
            f8 = cVar.f11652X / 2.0f;
            f9 = f4 - f8;
            RectF rectF2 = this.f10165s0;
            rectF2.left = f9;
            float f15 = rect.top;
            rectF2.top = f15;
            if (gravity != 17) {
                f10 = (width / 2.0f) + (cVar.f11652X / 2.0f);
            } else {
                f10 = (width / 2.0f) + (cVar.f11652X / 2.0f);
            }
            rectF2.right = f10;
            rectF2.bottom = cVar.d() + f15;
            float f16 = rectF2.left;
            float f17 = this.f10155i0;
            rectF2.left = f16 - f17;
            rectF2.right += f17;
            rectF2.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF2.height() / 2.0f)) + this.f10158l0);
            p112p4.g gVar2 = (p112p4.g) this.f10150d0;
            gVar2.getClass();
            gVar2.n(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
        }
    }

    public final void l(C0604a0 c0604a0, int i8) {
        try {
            c0604a0.setTextAppearance(i8);
            if (c0604a0.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        c0604a0.setTextAppearance(R.style.TextAppearance_AppCompat_Caption);
        c0604a0.setTextColor(getContext().getColor(R.color.design_error));
    }

    public final void m(int i8) {
        boolean z7 = this.f10112I;
        int i9 = this.f10110H;
        if (i9 == -1) {
            this.f10114J.setText(String.valueOf(i8));
            this.f10114J.setContentDescription(null);
            this.f10112I = false;
        } else {
            this.f10112I = i8 > i9;
            Context context = getContext();
            this.f10114J.setContentDescription(context.getString(this.f10112I ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i8), Integer.valueOf(this.f10110H)));
            if (z7 != this.f10112I) {
                n();
            }
            b bVarC = b.c();
            C0604a0 c0604a0 = this.f10114J;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i8), Integer.valueOf(this.f10110H));
            bVarC.getClass();
            x xVar = O.f.f4213a;
            c0604a0.setText(string != null ? bVarC.d(string).toString() : null);
        }
        if (this.f10176z == null || z7 == this.f10112I) {
            return;
        }
        t(false, false);
        y();
        p();
    }

    public final void n() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C0604a0 c0604a0 = this.f10114J;
        if (c0604a0 != null) {
            l(c0604a0, this.f10112I ? this.f10116K : this.f10118L);
            if (!this.f10112I && (colorStateList2 = this.f10134T) != null) {
                this.f10114J.setTextColor(colorStateList2);
            }
            if (!this.f10112I || (colorStateList = this.f10136U) == null) {
                return;
            }
            this.f10114J.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean o() {
        boolean z7;
        if (this.f10176z == null) {
            return false;
        }
        boolean z8 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            s sVar = this.f10170w;
            if (sVar.getMeasuredWidth() > 0) {
                int measuredWidth = sVar.getMeasuredWidth() - this.f10176z.getPaddingLeft();
                if (this.f10167u0 == null || this.f10169v0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f10167u0 = colorDrawable;
                    this.f10169v0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f10176z.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f10167u0;
                if (drawable != colorDrawable2) {
                    this.f10176z.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else if (this.f10167u0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f10176z.getCompoundDrawablesRelative();
                this.f10176z.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f10167u0 = null;
                z7 = true;
            } else {
                z7 = false;
            }
        } else if (this.f10167u0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f10176z.getCompoundDrawablesRelative();
            this.f10176z.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f10167u0 = null;
            z7 = true;
        } else {
            z7 = false;
        }
        if ((this.f10113I0.getVisibility() == 0 || ((this.f10173x0 != 0 && g()) || this.f10138V != null)) && this.f10172x.getMeasuredWidth() > 0) {
            int measuredWidth2 = this.f10140W.getMeasuredWidth() - this.f10176z.getPaddingRight();
            CheckableImageButton endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) endIconToUpdateDummyDrawable.getLayoutParams()).getMarginStart() + endIconToUpdateDummyDrawable.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f10176z.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f10104D0;
            if (colorDrawable3 != null && this.f10106E0 != measuredWidth2) {
                this.f10106E0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f10176z.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f10104D0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f10104D0 = colorDrawable4;
                this.f10106E0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.f10104D0;
            if (drawable2 != colorDrawable5) {
                this.f10108F0 = drawable2;
                this.f10176z.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.f10104D0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f10176z.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.f10104D0) {
                this.f10176z.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f10108F0, compoundDrawablesRelative5[3]);
            } else {
                z8 = z7;
            }
            this.f10104D0 = null;
            return z8;
        }
        return z7;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f10142X0.g(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        EditText editText = this.f10176z;
        if (editText != null) {
            ThreadLocal threadLocal = d.f11678a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f10163q0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = d.f11678a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            d.a(this, editText, matrix);
            ThreadLocal threadLocal3 = d.f11679b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.f10151e0;
            if (gVar != null) {
                int i12 = rect.bottom;
                gVar.setBounds(rect.left, i12 - this.f10159m0, rect.right, i12);
            }
            g gVar2 = this.f10152f0;
            if (gVar2 != null) {
                int i13 = rect.bottom;
                gVar2.setBounds(rect.left, i13 - this.f10160n0, rect.right, i13);
            }
            if (this.f10144a0) {
                float textSize = this.f10176z.getTextSize();
                c cVar = this.f10142X0;
                if (cVar.f11661i != textSize) {
                    cVar.f11661i = textSize;
                    cVar.i(false);
                }
                int gravity = this.f10176z.getGravity();
                int i14 = (gravity & (-113)) | 48;
                if (cVar.f11660h != i14) {
                    cVar.f11660h = i14;
                    cVar.i(false);
                }
                if (cVar.f11659g != gravity) {
                    cVar.f11659g = gravity;
                    cVar.i(false);
                }
                if (this.f10176z == null) {
                    throw new IllegalStateException();
                }
                boolean zE = n.e(this);
                int i15 = rect.bottom;
                Rect rect2 = this.f10164r0;
                rect2.bottom = i15;
                int i16 = this.f10156j0;
                if (i16 == 1) {
                    rect2.left = e(rect.left, zE);
                    rect2.top = rect.top + this.f10157k0;
                    rect2.right = f(rect.right, zE);
                } else if (i16 != 2) {
                    rect2.left = e(rect.left, zE);
                    rect2.top = getPaddingTop();
                    rect2.right = f(rect.right, zE);
                } else {
                    rect2.left = this.f10176z.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.f10176z.getPaddingRight();
                }
                int i17 = rect2.left;
                int i18 = rect2.top;
                int i19 = rect2.right;
                int i20 = rect2.bottom;
                Rect rect3 = cVar.f11657e;
                if (rect3.left != i17 || rect3.top != i18 || rect3.right != i19 || rect3.bottom != i20) {
                    rect3.set(i17, i18, i19, i20);
                    cVar.f11639K = true;
                    cVar.h();
                }
                if (this.f10176z == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = cVar.f11641M;
                textPaint.setTextSize(cVar.f11661i);
                textPaint.setTypeface(cVar.f11673v);
                textPaint.setLetterSpacing(cVar.f11649U);
                float f4 = -textPaint.ascent();
                rect2.left = this.f10176z.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f10156j0 != 1 || this.f10176z.getMinLines() > 1) ? rect.top + this.f10176z.getCompoundPaddingTop() : (int) (rect.centerY() - (f4 / 2.0f));
                rect2.right = rect.right - this.f10176z.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f10156j0 != 1 || this.f10176z.getMinLines() > 1) ? rect.bottom - this.f10176z.getCompoundPaddingBottom() : (int) (rect2.top + f4);
                rect2.bottom = compoundPaddingBottom;
                int i21 = rect2.left;
                int i22 = rect2.top;
                int i23 = rect2.right;
                Rect rect4 = cVar.f11656d;
                if (rect4.left != i21 || rect4.top != i22 || rect4.right != i23 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i21, i22, i23, compoundPaddingBottom);
                    cVar.f11639K = true;
                    cVar.h();
                }
                cVar.i(false);
                if (!d() || this.f10141W0) {
                    return;
                }
                i();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        EditText editText;
        int iMax;
        super.onMeasure(i8, i9);
        boolean z7 = false;
        if (this.f10176z != null && this.f10176z.getMeasuredHeight() < (iMax = Math.max(this.f10172x.getMeasuredHeight(), this.f10170w.getMeasuredHeight()))) {
            this.f10176z.setMinimumHeight(iMax);
            z7 = true;
        }
        boolean zO = o();
        if (z7 || zO) {
            this.f10176z.post(new t(this, 1));
        }
        if (this.f10124O != null && (editText = this.f10176z) != null) {
            this.f10124O.setGravity(editText.getGravity());
            this.f10124O.setPadding(this.f10176z.getCompoundPaddingLeft(), this.f10176z.getCompoundPaddingTop(), this.f10176z.getCompoundPaddingRight(), this.f10176z.getCompoundPaddingBottom());
        }
        w();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof v)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v vVar = (v) parcelable;
        super.onRestoreInstanceState(vVar.f6794v);
        setError(vVar.f13970x);
        if (vVar.f13971y) {
            this.f10177z0.post(new t(this, 0));
        }
        setHint(vVar.f13972z);
        setHelperText(vVar.f13968A);
        setPlaceholderText(vVar.f13969B);
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        boolean z7 = false;
        boolean z8 = i8 == 1;
        boolean z9 = this.f10154h0;
        if (z8 != z9) {
            if (z8 && !z9) {
                z7 = true;
            }
            p099n4.c cVar = this.f10153g0.f13524e;
            RectF rectF = this.f10165s0;
            float fA = cVar.a(rectF);
            float fA2 = this.f10153g0.f13525f.a(rectF);
            float fA3 = this.f10153g0.f13527h.a(rectF);
            float fA4 = this.f10153g0.f13526g.a(rectF);
            float f4 = z7 ? fA : fA2;
            if (z7) {
                fA = fA2;
            }
            float f8 = z7 ? fA3 : fA4;
            if (z7) {
                fA3 = fA4;
            }
            boolean zE = n.e(this);
            this.f10154h0 = zE;
            float f9 = zE ? fA : f4;
            if (!zE) {
                f4 = fA;
            }
            float f10 = zE ? fA3 : f8;
            if (!zE) {
                f8 = fA3;
            }
            g gVar = this.f10150d0;
            if (gVar != null && gVar.f13503v.f13471a.f13524e.a(gVar.f()) == f9) {
                g gVar2 = this.f10150d0;
                if (gVar2.f13503v.f13471a.f13525f.a(gVar2.f()) == f4) {
                    g gVar3 = this.f10150d0;
                    if (gVar3.f13503v.f13471a.f13527h.a(gVar3.f()) == f10) {
                        g gVar4 = this.f10150d0;
                        if (gVar4.f13503v.f13471a.f13526g.a(gVar4.f()) == f8) {
                            return;
                        }
                    }
                }
            }
            j jVarE = this.f10153g0.e();
            jVarE.f13513e = new p099n4.a(f9);
            jVarE.f13514f = new p099n4.a(f4);
            jVarE.f13516h = new p099n4.a(f10);
            jVarE.f13515g = new p099n4.a(f8);
            this.f10153g0 = jVarE.a();
            b();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        v vVar = new v(super.onSaveInstanceState());
        if (this.f10107F.e()) {
            vVar.f13970x = getError();
        }
        vVar.f13971y = this.f10173x0 != 0 && this.f10177z0.f10078y;
        vVar.f13972z = getHint();
        vVar.f13968A = getHelperText();
        vVar.f13969B = getPlaceholderText();
        return vVar;
    }

    public final void p() {
        Drawable background;
        C0604a0 c0604a0;
        EditText editText = this.f10176z;
        if (editText == null || this.f10156j0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC0632o0.f13175a;
        Drawable drawableMutate = background.mutate();
        p pVar = this.f10107F;
        if (pVar.e()) {
            C0604a0 c0604a1 = pVar.f13940l;
            drawableMutate.setColorFilter(p095n.r.c(c0604a1 != null ? c0604a1.getCurrentTextColor() : -1, PorterDuff.Mode.SRC_IN));
        } else if (this.f10112I && (c0604a0 = this.f10114J) != null) {
            drawableMutate.setColorFilter(p095n.r.c(c0604a0.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f10176z.refreshDrawableState();
        }
    }

    public final void q() {
        int visibility = this.f10177z0.getVisibility();
        CheckableImageButton checkableImageButton = this.f10113I0;
        this.f10174y.setVisibility((visibility != 0 || checkableImageButton.getVisibility() == 0) ? 8 : 0);
        this.f10172x.setVisibility(g() || checkableImageButton.getVisibility() == 0 || ((this.f10138V == null || this.f10141W0) ? '\b' : (char) 0) == 0 ? 0 : 8);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final void r() {
        boolean z7;
        if (getErrorIconDrawable() != null) {
            p pVar = this.f10107F;
            if (pVar.f13939k && pVar.e()) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        this.f10113I0.setVisibility(z7 ? 0 : 8);
        q();
        w();
        if (this.f10173x0 != 0) {
            return;
        }
        o();
    }

    public final void s() {
        if (this.f10156j0 != 1) {
            FrameLayout frameLayout = this.f10168v;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public void setBoxBackgroundColor(int i8) {
        if (this.f10162p0 != i8) {
            this.f10162p0 = i8;
            this.f10131R0 = i8;
            this.f10135T0 = i8;
            this.f10137U0 = i8;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i8) {
        setBoxBackgroundColor(getContext().getColor(i8));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f10131R0 = defaultColor;
        this.f10162p0 = defaultColor;
        this.f10133S0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f10135T0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.f10137U0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i8) {
        if (i8 == this.f10156j0) {
            return;
        }
        this.f10156j0 = i8;
        if (this.f10176z != null) {
            h();
        }
    }

    public void setBoxCollapsedPaddingTop(int i8) {
        this.f10157k0 = i8;
    }

    public void setBoxStrokeColor(int i8) {
        if (this.f10127P0 != i8) {
            this.f10127P0 = i8;
            y();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f10123N0 = colorStateList.getDefaultColor();
            this.f10139V0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f10125O0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.f10127P0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.f10127P0 != colorStateList.getDefaultColor()) {
            this.f10127P0 = colorStateList.getDefaultColor();
        }
        y();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f10129Q0 != colorStateList) {
            this.f10129Q0 = colorStateList;
            y();
        }
    }

    public void setBoxStrokeWidth(int i8) {
        this.f10159m0 = i8;
        y();
    }

    public void setBoxStrokeWidthFocused(int i8) {
        this.f10160n0 = i8;
        y();
    }

    public void setBoxStrokeWidthFocusedResource(int i8) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i8));
    }

    public void setBoxStrokeWidthResource(int i8) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i8));
    }

    public void setCounterEnabled(boolean z7) {
        if (this.G != z7) {
            p pVar = this.f10107F;
            if (z7) {
                C0604a0 c0604a0 = new C0604a0(getContext(), null);
                this.f10114J = c0604a0;
                c0604a0.setId(R.id.textinput_counter);
                Typeface typeface = this.f10166t0;
                if (typeface != null) {
                    this.f10114J.setTypeface(typeface);
                }
                this.f10114J.setMaxLines(1);
                pVar.a(this.f10114J, 2);
                ((ViewGroup.MarginLayoutParams) this.f10114J.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                n();
                if (this.f10114J != null) {
                    EditText editText = this.f10176z;
                    m(editText == null ? 0 : editText.getText().length());
                }
            } else {
                pVar.h(this.f10114J, 2);
                this.f10114J = null;
            }
            this.G = z7;
        }
    }

    public void setCounterMaxLength(int i8) {
        if (this.f10110H != i8) {
            if (i8 > 0) {
                this.f10110H = i8;
            } else {
                this.f10110H = -1;
            }
            if (!this.G || this.f10114J == null) {
                return;
            }
            EditText editText = this.f10176z;
            m(editText == null ? 0 : editText.getText().length());
        }
    }

    public void setCounterOverflowTextAppearance(int i8) {
        if (this.f10116K != i8) {
            this.f10116K = i8;
            n();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f10136U != colorStateList) {
            this.f10136U = colorStateList;
            n();
        }
    }

    public void setCounterTextAppearance(int i8) {
        if (this.f10118L != i8) {
            this.f10118L = i8;
            n();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f10134T != colorStateList) {
            this.f10134T = colorStateList;
            n();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f10119L0 = colorStateList;
        this.f10121M0 = colorStateList;
        if (this.f10176z != null) {
            t(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z7) {
        j(this, z7);
        super.setEnabled(z7);
    }

    public void setEndIconActivated(boolean z7) {
        this.f10177z0.setActivated(z7);
    }

    public void setEndIconCheckable(boolean z7) {
        this.f10177z0.setCheckable(z7);
    }

    public void setEndIconContentDescription(int i8) {
        setEndIconContentDescription(i8 != 0 ? getResources().getText(i8) : null);
    }

    public void setEndIconDrawable(int i8) {
        setEndIconDrawable(i8 != 0 ? J1.p(getContext(), i8) : null);
    }

    public void setEndIconMode(int i8) {
        int i9 = this.f10173x0;
        if (i9 == i8) {
            return;
        }
        this.f10173x0 = i8;
        for (p112p4.b bVar : this.f10098A0) {
            switch (bVar.f13887a) {
                case 0:
                    e eVar = (e) bVar.f13888b;
                    U0 u7 = eVar.f13894f;
                    EditText editText = getEditText();
                    if (editText != null && i9 == 2) {
                        editText.post(new Z3.b(bVar, 1, editText));
                        if (editText.getOnFocusChangeListener() == u7) {
                            editText.setOnFocusChangeListener(null);
                        }
                        if (eVar.f13922c.getOnFocusChangeListener() == u7) {
                            eVar.f13922c.setOnFocusChangeListener(null);
                        }
                    }
                    break;
                case 1:
                    l lVar = (l) bVar.f13888b;
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) getEditText();
                    if (autoCompleteTextView != null && i9 == 3) {
                        autoCompleteTextView.post(new Z3.b(bVar, 3, autoCompleteTextView));
                        if (autoCompleteTextView.getOnFocusChangeListener() == lVar.f13907f) {
                            autoCompleteTextView.setOnFocusChangeListener(null);
                        }
                        autoCompleteTextView.setOnTouchListener(null);
                        autoCompleteTextView.setOnDismissListener(null);
                    }
                    if (i9 == 3) {
                        removeOnAttachStateChangeListener(lVar.j);
                        AccessibilityManager accessibilityManager = lVar.f13917q;
                        if (accessibilityManager != null) {
                            accessibilityManager.removeTouchExplorationStateChangeListener(new R.b(lVar.f13911k));
                        }
                    }
                    break;
                default:
                    EditText editText2 = getEditText();
                    if (editText2 != null && i9 == 1) {
                        editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
                        editText2.post(new Z3.b(bVar, 4, editText2));
                    }
                    break;
            }
        }
        setEndIconVisible(i8 != 0);
        if (!getEndIconDelegate().b(this.f10156j0)) {
            throw new IllegalStateException("The current box background mode " + this.f10156j0 + " is not supported by the end icon mode " + i8);
        }
        getEndIconDelegate().a();
        t7.k.b(this, this.f10177z0, this.f10100B0, this.f10102C0);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.f10109G0;
        CheckableImageButton checkableImageButton = this.f10177z0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f10109G0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f10177z0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.f10100B0 != colorStateList) {
            this.f10100B0 = colorStateList;
            t7.k.b(this, this.f10177z0, colorStateList, this.f10102C0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.f10102C0 != mode) {
            this.f10102C0 = mode;
            t7.k.b(this, this.f10177z0, this.f10100B0, mode);
        }
    }

    public void setEndIconVisible(boolean z7) {
        if (g() != z7) {
            this.f10177z0.setVisibility(z7 ? 0 : 8);
            q();
            w();
            o();
        }
    }

    public void setError(CharSequence charSequence) {
        p pVar = this.f10107F;
        if (!pVar.f13939k) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            pVar.g();
            return;
        }
        pVar.c();
        pVar.j = charSequence;
        pVar.f13940l.setText(charSequence);
        int i8 = pVar.f13937h;
        if (i8 != 1) {
            pVar.f13938i = 1;
        }
        pVar.j(i8, pVar.f13938i, pVar.i(pVar.f13940l, charSequence));
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        p pVar = this.f10107F;
        pVar.f13941m = charSequence;
        C0604a0 c0604a0 = pVar.f13940l;
        if (c0604a0 != null) {
            c0604a0.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z7) {
        p pVar = this.f10107F;
        TextInputLayout textInputLayout = pVar.f13931b;
        if (pVar.f13939k == z7) {
            return;
        }
        pVar.c();
        if (z7) {
            C0604a0 c0604a0 = new C0604a0(pVar.f13930a, null);
            pVar.f13940l = c0604a0;
            c0604a0.setId(R.id.textinput_error);
            pVar.f13940l.setTextAlignment(5);
            Typeface typeface = pVar.f13949u;
            if (typeface != null) {
                pVar.f13940l.setTypeface(typeface);
            }
            int i8 = pVar.f13942n;
            pVar.f13942n = i8;
            C0604a0 c0604a1 = pVar.f13940l;
            if (c0604a1 != null) {
                pVar.f13931b.l(c0604a1, i8);
            }
            ColorStateList colorStateList = pVar.f13943o;
            pVar.f13943o = colorStateList;
            C0604a0 c0604a2 = pVar.f13940l;
            if (c0604a2 != null && colorStateList != null) {
                c0604a2.setTextColor(colorStateList);
            }
            CharSequence charSequence = pVar.f13941m;
            pVar.f13941m = charSequence;
            C0604a0 c0604a3 = pVar.f13940l;
            if (c0604a3 != null) {
                c0604a3.setContentDescription(charSequence);
            }
            pVar.f13940l.setVisibility(4);
            pVar.f13940l.setAccessibilityLiveRegion(1);
            pVar.a(pVar.f13940l, 0);
        } else {
            pVar.g();
            pVar.h(pVar.f13940l, 0);
            pVar.f13940l = null;
            textInputLayout.p();
            textInputLayout.y();
        }
        pVar.f13939k = z7;
    }

    public void setErrorIconDrawable(int i8) {
        setErrorIconDrawable(i8 != 0 ? J1.p(getContext(), i8) : null);
        t7.k.s(this, this.f10113I0, this.f10115J0);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.f10111H0;
        CheckableImageButton checkableImageButton = this.f10113I0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f10111H0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f10113I0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        if (this.f10115J0 != colorStateList) {
            this.f10115J0 = colorStateList;
            t7.k.b(this, this.f10113I0, colorStateList, this.f10117K0);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        if (this.f10117K0 != mode) {
            this.f10117K0 = mode;
            t7.k.b(this, this.f10113I0, this.f10115J0, mode);
        }
    }

    public void setErrorTextAppearance(int i8) {
        p pVar = this.f10107F;
        pVar.f13942n = i8;
        C0604a0 c0604a0 = pVar.f13940l;
        if (c0604a0 != null) {
            pVar.f13931b.l(c0604a0, i8);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        p pVar = this.f10107F;
        pVar.f13943o = colorStateList;
        C0604a0 c0604a0 = pVar.f13940l;
        if (c0604a0 == null || colorStateList == null) {
            return;
        }
        c0604a0.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z7) {
        if (this.Y0 != z7) {
            this.Y0 = z7;
            t(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        p pVar = this.f10107F;
        if (zIsEmpty) {
            if (pVar.f13945q) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!pVar.f13945q) {
            setHelperTextEnabled(true);
        }
        pVar.c();
        pVar.f13944p = charSequence;
        pVar.f13946r.setText(charSequence);
        int i8 = pVar.f13937h;
        if (i8 != 2) {
            pVar.f13938i = 2;
        }
        pVar.j(i8, pVar.f13938i, pVar.i(pVar.f13946r, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        p pVar = this.f10107F;
        pVar.f13948t = colorStateList;
        C0604a0 c0604a0 = pVar.f13946r;
        if (c0604a0 == null || colorStateList == null) {
            return;
        }
        c0604a0.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z7) {
        p pVar = this.f10107F;
        TextInputLayout textInputLayout = pVar.f13931b;
        if (pVar.f13945q == z7) {
            return;
        }
        pVar.c();
        if (z7) {
            C0604a0 c0604a0 = new C0604a0(pVar.f13930a, null);
            pVar.f13946r = c0604a0;
            c0604a0.setId(R.id.textinput_helper_text);
            pVar.f13946r.setTextAlignment(5);
            Typeface typeface = pVar.f13949u;
            if (typeface != null) {
                pVar.f13946r.setTypeface(typeface);
            }
            pVar.f13946r.setVisibility(4);
            pVar.f13946r.setAccessibilityLiveRegion(1);
            int i8 = pVar.f13947s;
            pVar.f13947s = i8;
            C0604a0 c0604a1 = pVar.f13946r;
            if (c0604a1 != null) {
                c0604a1.setTextAppearance(i8);
            }
            ColorStateList colorStateList = pVar.f13948t;
            pVar.f13948t = colorStateList;
            C0604a0 c0604a2 = pVar.f13946r;
            if (c0604a2 != null && colorStateList != null) {
                c0604a2.setTextColor(colorStateList);
            }
            pVar.a(pVar.f13946r, 1);
            pVar.f13946r.setAccessibilityDelegate(new o(pVar));
        } else {
            pVar.c();
            int i9 = pVar.f13937h;
            if (i9 == 2) {
                pVar.f13938i = 0;
            }
            pVar.j(i9, pVar.f13938i, pVar.i(pVar.f13946r, StringUtils.EMPTY));
            pVar.h(pVar.f13946r, 1);
            pVar.f13946r = null;
            textInputLayout.p();
            textInputLayout.y();
        }
        pVar.f13945q = z7;
    }

    public void setHelperTextTextAppearance(int i8) {
        p pVar = this.f10107F;
        pVar.f13947s = i8;
        C0604a0 c0604a0 = pVar.f13946r;
        if (c0604a0 != null) {
            c0604a0.setTextAppearance(i8);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f10144a0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z7) {
        this.f10143Z0 = z7;
    }

    public void setHintEnabled(boolean z7) {
        if (z7 != this.f10144a0) {
            this.f10144a0 = z7;
            if (z7) {
                CharSequence hint = this.f10176z.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f10146b0)) {
                        setHint(hint);
                    }
                    this.f10176z.setHint((CharSequence) null);
                }
                this.f10148c0 = true;
            } else {
                this.f10148c0 = false;
                if (!TextUtils.isEmpty(this.f10146b0) && TextUtils.isEmpty(this.f10176z.getHint())) {
                    this.f10176z.setHint(this.f10146b0);
                }
                setHintInternal(null);
            }
            if (this.f10176z != null) {
                s();
            }
        }
    }

    public void setHintTextAppearance(int i8) {
        c cVar = this.f10142X0;
        TextInputLayout textInputLayout = cVar.f11653a;
        p078k4.d dVar = new p078k4.d(textInputLayout.getContext(), i8);
        ColorStateList colorStateList = dVar.j;
        if (colorStateList != null) {
            cVar.f11663l = colorStateList;
        }
        float f4 = dVar.f12548k;
        if (f4 != 0.0f) {
            cVar.j = f4;
        }
        ColorStateList colorStateList2 = dVar.f12539a;
        if (colorStateList2 != null) {
            cVar.f11647S = colorStateList2;
        }
        cVar.f11645Q = dVar.f12543e;
        cVar.f11646R = dVar.f12544f;
        cVar.f11644P = dVar.f12545g;
        cVar.f11648T = dVar.f12547i;
        p078k4.a aVar = cVar.f11677z;
        if (aVar != null) {
            aVar.f12532c = true;
        }
        C0557i c0557i = new C0557i(cVar, 2);
        dVar.a();
        cVar.f11677z = new p078k4.a(c0557i, dVar.f12551n);
        dVar.c(textInputLayout.getContext(), cVar.f11677z);
        cVar.i(false);
        this.f10121M0 = cVar.f11663l;
        if (this.f10176z != null) {
            t(false, false);
            s();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f10121M0 != colorStateList) {
            if (this.f10119L0 == null) {
                this.f10142X0.j(colorStateList);
            }
            this.f10121M0 = colorStateList;
            if (this.f10176z != null) {
                t(false, false);
            }
        }
    }

    public void setMaxEms(int i8) {
        this.f10101C = i8;
        EditText editText = this.f10176z;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMaxEms(i8);
    }

    public void setMaxWidth(int i8) {
        this.f10105E = i8;
        EditText editText = this.f10176z;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMaxWidth(i8);
    }

    public void setMaxWidthResource(int i8) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i8));
    }

    public void setMinEms(int i8) {
        this.f10099B = i8;
        EditText editText = this.f10176z;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMinEms(i8);
    }

    public void setMinWidth(int i8) {
        this.f10103D = i8;
        EditText editText = this.f10176z;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMinWidth(i8);
    }

    public void setMinWidthResource(int i8) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i8));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i8) {
        setPasswordVisibilityToggleContentDescription(i8 != 0 ? getResources().getText(i8) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i8) {
        setPasswordVisibilityToggleDrawable(i8 != 0 ? J1.p(getContext(), i8) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z7) {
        if (z7 && this.f10173x0 != 1) {
            setEndIconMode(1);
        } else {
            if (z7) {
                return;
            }
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f10100B0 = colorStateList;
        t7.k.b(this, this.f10177z0, colorStateList, this.f10102C0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f10102C0 = mode;
        t7.k.b(this, this.f10177z0, this.f10100B0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f10124O == null) {
            C0604a0 c0604a0 = new C0604a0(getContext(), null);
            this.f10124O = c0604a0;
            c0604a0.setId(R.id.textinput_placeholder);
            this.f10124O.setImportantForAccessibility(2);
            i iVar = new i();
            iVar.f5109x = 87L;
            LinearInterpolator linearInterpolator = X3.a.f7654a;
            iVar.f5110y = linearInterpolator;
            this.f10130R = iVar;
            iVar.f5108w = 67L;
            i iVar2 = new i();
            iVar2.f5109x = 87L;
            iVar2.f5110y = linearInterpolator;
            this.f10132S = iVar2;
            setPlaceholderTextAppearance(this.f10128Q);
            setPlaceholderTextColor(this.f10126P);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f10122N) {
                setPlaceholderTextEnabled(true);
            }
            this.f10120M = charSequence;
        }
        EditText editText = this.f10176z;
        u(editText != null ? editText.getText().length() : 0);
    }

    public void setPlaceholderTextAppearance(int i8) {
        this.f10128Q = i8;
        C0604a0 c0604a0 = this.f10124O;
        if (c0604a0 != null) {
            c0604a0.setTextAppearance(i8);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f10126P != colorStateList) {
            this.f10126P = colorStateList;
            C0604a0 c0604a0 = this.f10124O;
            if (c0604a0 == null || colorStateList == null) {
                return;
            }
            c0604a0.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        s sVar = this.f10170w;
        sVar.getClass();
        sVar.f13962x = TextUtils.isEmpty(charSequence) ? null : charSequence;
        sVar.f13961w.setText(charSequence);
        sVar.d();
    }

    public void setPrefixTextAppearance(int i8) {
        this.f10170w.f13961w.setTextAppearance(i8);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f10170w.f13961w.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z7) {
        this.f10170w.f13963y.setCheckable(z7);
    }

    public void setStartIconContentDescription(int i8) {
        setStartIconContentDescription(i8 != 0 ? getResources().getText(i8) : null);
    }

    public void setStartIconDrawable(int i8) {
        setStartIconDrawable(i8 != 0 ? J1.p(getContext(), i8) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        s sVar = this.f10170w;
        CheckableImageButton checkableImageButton = sVar.f13963y;
        View.OnLongClickListener onLongClickListener = sVar.f13958B;
        checkableImageButton.setOnClickListener(onClickListener);
        t7.k.w(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        s sVar = this.f10170w;
        sVar.f13958B = onLongClickListener;
        CheckableImageButton checkableImageButton = sVar.f13963y;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        t7.k.w(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        s sVar = this.f10170w;
        if (sVar.f13964z != colorStateList) {
            sVar.f13964z = colorStateList;
            t7.k.b(sVar.f13960v, sVar.f13963y, colorStateList, sVar.f13957A);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        s sVar = this.f10170w;
        if (sVar.f13957A != mode) {
            sVar.f13957A = mode;
            t7.k.b(sVar.f13960v, sVar.f13963y, sVar.f13964z, mode);
        }
    }

    public void setStartIconVisible(boolean z7) {
        this.f10170w.b(z7);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f10138V = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f10140W.setText(charSequence);
        x();
    }

    public void setSuffixTextAppearance(int i8) {
        this.f10140W.setTextAppearance(i8);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f10140W.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(u uVar) {
        EditText editText = this.f10176z;
        if (editText != null) {
            K.l(editText, uVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f10166t0) {
            this.f10166t0 = typeface;
            this.f10142X0.n(typeface);
            p pVar = this.f10107F;
            if (typeface != pVar.f13949u) {
                pVar.f13949u = typeface;
                C0604a0 c0604a0 = pVar.f13940l;
                if (c0604a0 != null) {
                    c0604a0.setTypeface(typeface);
                }
                C0604a0 c0604a1 = pVar.f13946r;
                if (c0604a1 != null) {
                    c0604a1.setTypeface(typeface);
                }
            }
            C0604a0 c0604a2 = this.f10114J;
            if (c0604a2 != null) {
                c0604a2.setTypeface(typeface);
            }
        }
    }

    public final void t(boolean z7, boolean z8) {
        ColorStateList colorStateList;
        C0604a0 c0604a0;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f10176z;
        boolean z9 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f10176z;
        boolean z10 = editText2 != null && editText2.hasFocus();
        p pVar = this.f10107F;
        boolean zE = pVar.e();
        ColorStateList colorStateList2 = this.f10119L0;
        c cVar = this.f10142X0;
        if (colorStateList2 != null) {
            cVar.j(colorStateList2);
            ColorStateList colorStateList3 = this.f10119L0;
            if (cVar.f11662k != colorStateList3) {
                cVar.f11662k = colorStateList3;
                cVar.i(false);
            }
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList4 = this.f10119L0;
            int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(new int[]{-16842910}, this.f10139V0) : this.f10139V0;
            cVar.j(ColorStateList.valueOf(colorForState));
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(colorForState);
            if (cVar.f11662k != colorStateListValueOf) {
                cVar.f11662k = colorStateListValueOf;
                cVar.i(false);
            }
        } else if (zE) {
            C0604a0 c0604a1 = pVar.f13940l;
            cVar.j(c0604a1 != null ? c0604a1.getTextColors() : null);
        } else if (this.f10112I && (c0604a0 = this.f10114J) != null) {
            cVar.j(c0604a0.getTextColors());
        } else if (z10 && (colorStateList = this.f10121M0) != null) {
            cVar.j(colorStateList);
        }
        s sVar = this.f10170w;
        if (z9 || !this.Y0 || (isEnabled() && z10)) {
            if (z8 || this.f10141W0) {
                ValueAnimator valueAnimator = this.f10145a1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f10145a1.cancel();
                }
                if (z7 && this.f10143Z0) {
                    a(1.0f);
                } else {
                    cVar.l(1.0f);
                }
                this.f10141W0 = false;
                if (d()) {
                    i();
                }
                EditText editText3 = this.f10176z;
                u(editText3 == null ? 0 : editText3.getText().length());
                sVar.f13959C = false;
                sVar.d();
                x();
                return;
            }
            return;
        }
        if (z8 || !this.f10141W0) {
            ValueAnimator valueAnimator2 = this.f10145a1;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f10145a1.cancel();
            }
            if (z7 && this.f10143Z0) {
                a(0.0f);
            } else {
                cVar.l(0.0f);
            }
            if (d() && !((p112p4.g) this.f10150d0).f13899S.isEmpty() && d()) {
                ((p112p4.g) this.f10150d0).n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f10141W0 = true;
            C0604a0 c0604a2 = this.f10124O;
            if (c0604a2 != null && this.f10122N) {
                c0604a2.setText((CharSequence) null);
                q.a(this.f10168v, this.f10132S);
                this.f10124O.setVisibility(4);
            }
            sVar.f13959C = true;
            sVar.d();
            x();
        }
    }

    public final void u(int i8) {
        FrameLayout frameLayout = this.f10168v;
        if (i8 != 0 || this.f10141W0) {
            C0604a0 c0604a0 = this.f10124O;
            if (c0604a0 == null || !this.f10122N) {
                return;
            }
            c0604a0.setText((CharSequence) null);
            q.a(frameLayout, this.f10132S);
            this.f10124O.setVisibility(4);
            return;
        }
        if (this.f10124O == null || !this.f10122N || TextUtils.isEmpty(this.f10120M)) {
            return;
        }
        this.f10124O.setText(this.f10120M);
        q.a(frameLayout, this.f10130R);
        this.f10124O.setVisibility(0);
        this.f10124O.bringToFront();
        announceForAccessibility(this.f10120M);
    }

    public final void v(boolean z7, boolean z8) {
        int defaultColor = this.f10129Q0.getDefaultColor();
        int colorForState = this.f10129Q0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f10129Q0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z7) {
            this.f10161o0 = colorForState2;
        } else if (z8) {
            this.f10161o0 = colorForState;
        } else {
            this.f10161o0 = defaultColor;
        }
    }

    public final void w() {
        int paddingEnd;
        if (this.f10176z == null) {
            return;
        }
        if (g() || this.f10113I0.getVisibility() == 0) {
            paddingEnd = 0;
        } else {
            EditText editText = this.f10176z;
            WeakHashMap weakHashMap = K.f4837a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = this.f10176z.getPaddingTop();
        int paddingBottom = this.f10176z.getPaddingBottom();
        WeakHashMap weakHashMap2 = K.f4837a;
        this.f10140W.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void x() {
        C0604a0 c0604a0 = this.f10140W;
        int visibility = c0604a0.getVisibility();
        int i8 = (this.f10138V == null || this.f10141W0) ? 8 : 0;
        if (visibility != i8) {
            getEndIconDelegate().c(i8 == 0);
        }
        q();
        c0604a0.setVisibility(i8);
        o();
    }

    public final void y() {
        C0604a0 c0604a0;
        EditText editText;
        EditText editText2;
        if (this.f10150d0 == null || this.f10156j0 == 0) {
            return;
        }
        boolean z7 = false;
        boolean z8 = isFocused() || ((editText2 = this.f10176z) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f10176z) != null && editText.isHovered())) {
            z7 = true;
        }
        boolean zIsEnabled = isEnabled();
        p pVar = this.f10107F;
        if (!zIsEnabled) {
            this.f10161o0 = this.f10139V0;
        } else if (pVar.e()) {
            if (this.f10129Q0 != null) {
                v(z8, z7);
            } else {
                C0604a0 c0604a1 = pVar.f13940l;
                this.f10161o0 = c0604a1 != null ? c0604a1.getCurrentTextColor() : -1;
            }
        } else if (!this.f10112I || (c0604a0 = this.f10114J) == null) {
            if (z8) {
                this.f10161o0 = this.f10127P0;
            } else if (z7) {
                this.f10161o0 = this.f10125O0;
            } else {
                this.f10161o0 = this.f10123N0;
            }
        } else if (this.f10129Q0 != null) {
            v(z8, z7);
        } else {
            this.f10161o0 = c0604a0.getCurrentTextColor();
        }
        r();
        t7.k.s(this, this.f10113I0, this.f10115J0);
        s sVar = this.f10170w;
        t7.k.s(sVar.f13960v, sVar.f13963y, sVar.f13964z);
        ColorStateList colorStateList = this.f10100B0;
        CheckableImageButton checkableImageButton = this.f10177z0;
        t7.k.s(this, checkableImageButton, colorStateList);
        m endIconDelegate = getEndIconDelegate();
        endIconDelegate.getClass();
        if (endIconDelegate instanceof l) {
            if (!pVar.e() || getEndIconDrawable() == null) {
                t7.k.b(this, checkableImageButton, this.f10100B0, this.f10102C0);
            } else {
                Drawable drawableMutate = getEndIconDrawable().mutate();
                C0604a0 c0604a2 = pVar.f13940l;
                drawableMutate.setTint(c0604a2 != null ? c0604a2.getCurrentTextColor() : -1);
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        if (this.f10156j0 == 2) {
            int i8 = this.f10158l0;
            if (z8 && isEnabled()) {
                this.f10158l0 = this.f10160n0;
            } else {
                this.f10158l0 = this.f10159m0;
            }
            if (this.f10158l0 != i8 && d() && !this.f10141W0) {
                if (d()) {
                    ((p112p4.g) this.f10150d0).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                i();
            }
        }
        if (this.f10156j0 == 1) {
            if (!isEnabled()) {
                this.f10162p0 = this.f10133S0;
            } else if (z7 && !z8) {
                this.f10162p0 = this.f10137U0;
            } else if (z8) {
                this.f10162p0 = this.f10135T0;
            } else {
                this.f10162p0 = this.f10131R0;
            }
        }
        b();
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.f10177z0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f10177z0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            t7.k.b(this, checkableImageButton, this.f10100B0, this.f10102C0);
            t7.k.s(this, checkableImageButton, this.f10100B0);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f10170w.f13963y;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f10170w.a(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f10113I0;
        checkableImageButton.setImageDrawable(drawable);
        r();
        t7.k.b(this, checkableImageButton, this.f10115J0, this.f10117K0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f10177z0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f10177z0.setImageDrawable(drawable);
    }

    public void setHint(int i8) {
        setHint(i8 != 0 ? getResources().getText(i8) : null);
    }
}
