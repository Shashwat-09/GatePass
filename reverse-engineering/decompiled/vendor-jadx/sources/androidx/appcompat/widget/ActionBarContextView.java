package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p038i.ViewOnClickListenerC0279c;
import p046k0.Q;
import p046k0.Y;
import p049l.C;
import p049l.n;
import p053m.C0346a;
import p053m.C0356f;
import p053m.C0364j;
import p053m.z1;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0346a f3069P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Context f3070Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ActionMenuView f3071R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0364j f3072S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f3073T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Y f3074U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f3075V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f3076W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public CharSequence f3077a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public CharSequence f3078b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public View f3079c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public View f3080d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public View f3081e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public LinearLayout f3082f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public TextView f3083g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public TextView f3084h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f3085i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f3086j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f3087k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f3088l0;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        C0346a c0346a = new C0346a();
        c0346a.f6230c = this;
        c0346a.f6229b = false;
        this.f3069P = c0346a;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f3070Q = context;
        } else {
            this.f3070Q = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p033h.a.f4650d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : Z5.b(context, resourceId);
        WeakHashMap weakHashMap = Q.f5813a;
        setBackground(drawable);
        this.f3085i0 = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f3086j0 = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f3073T = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f3088l0 = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i5, int i6) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE), i6);
        return Math.max(0, i5 - view.getMeasuredWidth());
    }

    public static int g(View view, int i5, int i6, int i7, boolean z5) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = ((i7 - measuredHeight) / 2) + i6;
        if (z5) {
            view.layout(i5 - measuredWidth, i8, i5, measuredHeight + i8);
        } else {
            view.layout(i5, i8, i5 + measuredWidth, measuredHeight + i8);
        }
        return z5 ? -measuredWidth : measuredWidth;
    }

    public final void c(p045k.b bVar) {
        View view = this.f3079c0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f3088l0, (ViewGroup) this, false);
            this.f3079c0 = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f3079c0);
        }
        View viewFindViewById = this.f3079c0.findViewById(R.id.action_mode_close_button);
        this.f3080d0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC0279c(1, bVar));
        n nVarC = bVar.c();
        C0364j c0364j = this.f3072S;
        if (c0364j != null) {
            c0364j.c();
            C0356f c0356f = c0364j.f6309i0;
            if (c0356f != null && c0356f.b()) {
                c0356f.f6084i.dismiss();
            }
        }
        C0364j c0364j2 = new C0364j(getContext());
        this.f3072S = c0364j2;
        c0364j2.f6301a0 = true;
        c0364j2.f6302b0 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        nVarC.b(this.f3072S, this.f3070Q);
        C0364j c0364j3 = this.f3072S;
        C c4 = c0364j3.f6297W;
        if (c4 == null) {
            C c5 = (C) c0364j3.f6293S.inflate(c0364j3.f6295U, (ViewGroup) this, false);
            c0364j3.f6297W = c5;
            c5.a(c0364j3.f6292R);
            c0364j3.d();
        }
        C c6 = c0364j3.f6297W;
        if (c4 != c6) {
            ((ActionMenuView) c6).setPresenter(c0364j3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) c6;
        this.f3071R = actionMenuView;
        WeakHashMap weakHashMap = Q.f5813a;
        actionMenuView.setBackground(null);
        addView(this.f3071R, layoutParams);
    }

    public final void d() {
        if (this.f3082f0 == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f3082f0 = linearLayout;
            this.f3083g0 = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f3084h0 = (TextView) this.f3082f0.findViewById(R.id.action_bar_subtitle);
            int i5 = this.f3085i0;
            if (i5 != 0) {
                this.f3083g0.setTextAppearance(getContext(), i5);
            }
            int i6 = this.f3086j0;
            if (i6 != 0) {
                this.f3084h0.setTextAppearance(getContext(), i6);
            }
        }
        this.f3083g0.setText(this.f3077a0);
        this.f3084h0.setText(this.f3078b0);
        boolean zIsEmpty = TextUtils.isEmpty(this.f3077a0);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f3078b0);
        this.f3084h0.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f3082f0.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f3082f0.getParent() == null) {
            addView(this.f3082f0);
        }
    }

    public final void e() {
        removeAllViews();
        this.f3081e0 = null;
        this.f3071R = null;
        this.f3072S = null;
        View view = this.f3080d0;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f3074U != null ? this.f3069P.f6228a : getVisibility();
    }

    public int getContentHeight() {
        return this.f3073T;
    }

    public CharSequence getSubtitle() {
        return this.f3078b0;
    }

    public CharSequence getTitle() {
        return this.f3077a0;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i5) {
        if (i5 != getVisibility()) {
            Y y5 = this.f3074U;
            if (y5 != null) {
                y5.b();
            }
            super.setVisibility(i5);
        }
    }

    public final Y i(long j, int i5) {
        Y y5 = this.f3074U;
        if (y5 != null) {
            y5.b();
        }
        C0346a c0346a = this.f3069P;
        if (i5 != 0) {
            Y yA = Q.a(this);
            yA.a(0.0f);
            yA.c(j);
            ((ActionBarContextView) c0346a.f6230c).f3074U = yA;
            c0346a.f6228a = i5;
            yA.d(c0346a);
            return yA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        Y yA2 = Q.a(this);
        yA2.a(1.0f);
        yA2.c(j);
        ((ActionBarContextView) c0346a.f6230c).f3074U = yA2;
        c0346a.f6228a = i5;
        yA2.d(c0346a);
        return yA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i5;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p033h.a.f4647a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C0364j c0364j = this.f3072S;
        if (c0364j != null) {
            Configuration configuration2 = c0364j.f6291Q.getResources().getConfiguration();
            int i6 = configuration2.screenWidthDp;
            int i7 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
                i5 = 5;
            } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
                i5 = 4;
            } else {
                i5 = i6 >= 360 ? 3 : 2;
            }
            c0364j.f6305e0 = i5;
            n nVar = c0364j.f6292R;
            if (nVar != null) {
                nVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0364j c0364j = this.f3072S;
        if (c0364j != null) {
            c0364j.c();
            C0356f c0356f = this.f3072S.f6309i0;
            if (c0356f == null || !c0356f.b()) {
                return;
            }
            c0356f.f6084i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f3076W = false;
        }
        if (!this.f3076W) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f3076W = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f3076W = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        boolean zA = z1.a(this);
        int paddingRight = zA ? (i7 - i5) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
        View view = this.f3079c0;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f3079c0.getLayoutParams();
            int i9 = zA ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i10 = zA ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i11 = zA ? paddingRight - i9 : paddingRight + i9;
            int iG = g(this.f3079c0, i11, paddingTop, paddingTop2, zA) + i11;
            paddingRight = zA ? iG - i10 : iG + i10;
        }
        LinearLayout linearLayout = this.f3082f0;
        if (linearLayout != null && this.f3081e0 == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f3082f0, paddingRight, paddingTop, paddingTop2, zA);
        }
        View view2 = this.f3081e0;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, zA);
        }
        int paddingLeft = zA ? getPaddingLeft() : (i7 - i5) - getPaddingRight();
        ActionMenuView actionMenuView = this.f3071R;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zA);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        if (View.MeasureSpec.getMode(i5) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i6) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i5);
        int size2 = this.f3073T;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i6);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f3079c0;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f3079c0.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f3071R;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f3071R, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f3082f0;
        if (linearLayout != null && this.f3081e0 == null) {
            if (this.f3087k0) {
                this.f3082f0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f3082f0.getMeasuredWidth();
                boolean z5 = measuredWidth <= paddingLeft;
                if (z5) {
                    paddingLeft -= measuredWidth;
                }
                this.f3082f0.setVisibility(z5 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f3081e0;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i7 = layoutParams.width;
            int i8 = i7 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i7 >= 0) {
                paddingLeft = Math.min(i7, paddingLeft);
            }
            int i9 = layoutParams.height;
            int i10 = i9 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i9 >= 0) {
                iMin = Math.min(i9, iMin);
            }
            this.f3081e0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i8), View.MeasureSpec.makeMeasureSpec(iMin, i10));
        }
        if (this.f3073T > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            int measuredHeight = getChildAt(i12).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i11) {
                i11 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3075V = false;
        }
        if (!this.f3075V) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f3075V = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f3075V = false;
        return true;
    }

    public void setContentHeight(int i5) {
        this.f3073T = i5;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f3081e0;
        if (view2 != null) {
            removeView(view2);
        }
        this.f3081e0 = view;
        if (view != null && (linearLayout = this.f3082f0) != null) {
            removeView(linearLayout);
            this.f3082f0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f3078b0 = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f3077a0 = charSequence;
        d();
        Q.i(this, charSequence);
    }

    public void setTitleOptional(boolean z5) {
        if (z5 != this.f3087k0) {
            requestLayout();
        }
        this.f3087k0 = z5;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
