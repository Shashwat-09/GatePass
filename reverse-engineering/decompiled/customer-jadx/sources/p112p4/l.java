package p112p4;

import M1.C0090l;
import Q.K;
import Q.O;
import R.b;
import X3.a;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.material.datepicker.h;
import com.google.android.material.textfield.TextInputLayout;
import com.showmates.R;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p038e6.o;
import p046g0.U;
import p095n.U0;
import p099n4.e;
import p099n4.f;
import p099n4.g;
import p099n4.i;
import p099n4.k;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f13906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U0 f13907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f13908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f13909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f13910i;
    public final U j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o f13911k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13912l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public StateListDrawable f13915o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g f13916p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AccessibilityManager f13917q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f13918r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ValueAnimator f13919s;

    public l(TextInputLayout textInputLayout, int i8) {
        super(textInputLayout, i8);
        this.f13906e = new i(this, 0);
        this.f13907f = new U0(this, 2);
        this.f13908g = new j(this, textInputLayout);
        this.f13909h = new a(this, 1);
        this.f13910i = new b(this, 1);
        this.j = new U(this, 3);
        this.f13911k = new o(this, 16);
        this.f13912l = false;
        this.f13913m = false;
        this.f13914n = Long.MAX_VALUE;
    }

    public static void d(l lVar, AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - lVar.f13914n;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            lVar.f13912l = false;
        }
        if (lVar.f13912l) {
            lVar.f13912l = false;
            return;
        }
        lVar.i(!lVar.f13913m);
        if (!lVar.f13913m) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            autoCompleteTextView.showDropDown();
        }
    }

    public static boolean h(EditText editText) {
        return editText.getKeyListener() != null;
    }

    @Override // p112p4.m
    public final void a() {
        Context context = this.f13921b;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        g gVarG = g(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        g gVarG2 = g(0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        this.f13916p = gVarG;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.f13915o = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, gVarG);
        this.f13915o.addState(new int[0], gVarG2);
        int i8 = this.f13923d;
        if (i8 == 0) {
            i8 = R.drawable.mtrl_dropdown_arrow;
        }
        TextInputLayout textInputLayout = this.f13920a;
        textInputLayout.setEndIconDrawable(i8);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        textInputLayout.setEndIconOnClickListener(new h(this, 6));
        LinkedHashSet linkedHashSet = textInputLayout.f10171w0;
        a aVar = this.f13909h;
        linkedHashSet.add(aVar);
        if (textInputLayout.f10176z != null) {
            aVar.a(textInputLayout);
        }
        textInputLayout.f10098A0.add(this.f13910i);
        int i9 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = a.f7654a;
        valueAnimatorOfFloat.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat.setDuration(67);
        valueAnimatorOfFloat.addUpdateListener(new C0090l(this, i9));
        this.f13919s = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(50);
        valueAnimatorOfFloat2.addUpdateListener(new C0090l(this, i9));
        this.f13918r = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new O(this, 4));
        this.f13917q = (AccessibilityManager) context.getSystemService("accessibility");
        textInputLayout.addOnAttachStateChangeListener(this.j);
        f();
    }

    @Override // p112p4.m
    public final boolean b(int i8) {
        return i8 != 0;
    }

    public final void e(AutoCompleteTextView autoCompleteTextView) {
        if (h(autoCompleteTextView)) {
            return;
        }
        TextInputLayout textInputLayout = this.f13920a;
        int boxBackgroundMode = textInputLayout.getBoxBackgroundMode();
        g boxBackground = textInputLayout.getBoxBackground();
        int iN = D1.n(autoCompleteTextView, R.attr.colorControlHighlight);
        int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
        if (boxBackgroundMode != 2) {
            if (boxBackgroundMode == 1) {
                int boxBackgroundColor = textInputLayout.getBoxBackgroundColor();
                RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{D1.t(0.1f, iN, boxBackgroundColor), boxBackgroundColor}), boxBackground, boxBackground);
                WeakHashMap weakHashMap = K.f4837a;
                autoCompleteTextView.setBackground(rippleDrawable);
                return;
            }
            return;
        }
        int iN2 = D1.n(autoCompleteTextView, R.attr.colorSurface);
        g gVar = new g(boxBackground.f13503v.f13471a);
        int iT = D1.t(0.1f, iN, iN2);
        gVar.j(new ColorStateList(iArr, new int[]{iT, 0}));
        gVar.setTint(iN2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iT, iN2});
        g gVar2 = new g(boxBackground.f13503v.f13471a);
        gVar2.setTint(-1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar, gVar2), boxBackground});
        WeakHashMap weakHashMap2 = K.f4837a;
        autoCompleteTextView.setBackground(layerDrawable);
    }

    public final void f() {
        TextInputLayout textInputLayout;
        if (this.f13917q == null || (textInputLayout = this.f13920a) == null) {
            return;
        }
        WeakHashMap weakHashMap = K.f4837a;
        if (textInputLayout.isAttachedToWindow()) {
            this.f13917q.addTouchExplorationStateChangeListener(new b(this.f13911k));
        }
    }

    public final g g(float f4, float f8, float f9, int i8) {
        i iVar = new i();
        i iVar2 = new i();
        i iVar3 = new i();
        i iVar4 = new i();
        int i9 = 0;
        e eVar = new e(i9);
        e eVar2 = new e(i9);
        e eVar3 = new e(i9);
        e eVar4 = new e(i9);
        p099n4.a aVar = new p099n4.a(f4);
        p099n4.a aVar2 = new p099n4.a(f4);
        p099n4.a aVar3 = new p099n4.a(f8);
        p099n4.a aVar4 = new p099n4.a(f8);
        k kVar = new k();
        kVar.f13520a = iVar;
        kVar.f13521b = iVar2;
        kVar.f13522c = iVar3;
        kVar.f13523d = iVar4;
        kVar.f13524e = aVar;
        kVar.f13525f = aVar2;
        kVar.f13526g = aVar4;
        kVar.f13527h = aVar3;
        kVar.f13528i = eVar;
        kVar.j = eVar2;
        kVar.f13529k = eVar3;
        kVar.f13530l = eVar4;
        Paint paint = g.f13486R;
        String simpleName = g.class.getSimpleName();
        Context context = this.f13921b;
        int iU = t7.k.u(R.attr.colorSurface, context, simpleName);
        g gVar = new g();
        gVar.h(context);
        gVar.j(ColorStateList.valueOf(iU));
        gVar.i(f9);
        gVar.setShapeAppearanceModel(kVar);
        f fVar = gVar.f13503v;
        if (fVar.f13477g == null) {
            fVar.f13477g = new Rect();
        }
        gVar.f13503v.f13477g.set(0, i8, 0, i8);
        gVar.invalidateSelf();
        return gVar;
    }

    public final void i(boolean z7) {
        if (this.f13913m != z7) {
            this.f13913m = z7;
            this.f13919s.cancel();
            this.f13918r.start();
        }
    }
}
