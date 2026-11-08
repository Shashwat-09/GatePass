package androidx.appcompat.widget;

import Q.K;
import Q.P;
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
import com.google.android.gms.internal.measurement.J1;
import com.google.android.material.datepicker.h;
import com.showmates.R;
import java.util.WeakHashMap;
import p087m.A;
import p087m.l;
import p095n.C0603a;
import p095n.C0613f;
import p095n.C0621j;
import p095n.v1;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public P f8127A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8128B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8129C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CharSequence f8130D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public CharSequence f8131E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f8132F;
    public View G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f8133H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public LinearLayout f8134I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f8135J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public TextView f8136K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f8137L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f8138M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f8139N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f8140O;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0603a f8141v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Context f8142w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ActionMenuView f8143x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0621j f8144y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8145z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        C0603a c0603a = new C0603a();
        c0603a.f13056c = this;
        c0603a.f13055b = false;
        this.f8141v = c0603a;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f8142w = context;
        } else {
            this.f8142w = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p052h.a.f11168d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : J1.p(context, resourceId);
        WeakHashMap weakHashMap = K.f4837a;
        setBackground(drawable);
        this.f8137L = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f8138M = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f8145z = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f8140O = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i8, int i9) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE), i9);
        return Math.max(0, i8 - view.getMeasuredWidth());
    }

    public static int g(View view, int i8, int i9, int i10, boolean z7) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = ((i10 - measuredHeight) / 2) + i9;
        if (z7) {
            view.layout(i8 - measuredWidth, i11, i8, measuredHeight + i11);
        } else {
            view.layout(i8, i11, i8 + measuredWidth, measuredHeight + i11);
        }
        return z7 ? -measuredWidth : measuredWidth;
    }

    public final void c(p081l.a aVar) {
        View view = this.f8132F;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f8140O, (ViewGroup) this, false);
            this.f8132F = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f8132F);
        }
        View viewFindViewById = this.f8132F.findViewById(R.id.action_mode_close_button);
        this.G = viewFindViewById;
        viewFindViewById.setOnClickListener(new h(aVar, 3));
        l lVarC = aVar.c();
        C0621j c0621j = this.f8144y;
        if (c0621j != null) {
            c0621j.f();
            C0613f c0613f = c0621j.f13138O;
            if (c0613f != null && c0613f.b()) {
                c0613f.f12857i.dismiss();
            }
        }
        C0621j c0621j2 = new C0621j(getContext());
        this.f8144y = c0621j2;
        c0621j2.G = true;
        c0621j2.f13131H = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        lVarC.b(this.f8144y, this.f8142w);
        C0621j c0621j3 = this.f8144y;
        A a7 = c0621j3.f13127C;
        if (a7 == null) {
            A a8 = (A) c0621j3.f13145y.inflate(c0621j3.f13125A, (ViewGroup) this, false);
            c0621j3.f13127C = a8;
            a8.b(c0621j3.f13144x);
            c0621j3.g();
        }
        A a9 = c0621j3.f13127C;
        if (a7 != a9) {
            ((ActionMenuView) a9).setPresenter(c0621j3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) a9;
        this.f8143x = actionMenuView;
        WeakHashMap weakHashMap = K.f4837a;
        actionMenuView.setBackground(null);
        addView(this.f8143x, layoutParams);
    }

    public final void d() {
        if (this.f8134I == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f8134I = linearLayout;
            this.f8135J = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f8136K = (TextView) this.f8134I.findViewById(R.id.action_bar_subtitle);
            int i8 = this.f8137L;
            if (i8 != 0) {
                this.f8135J.setTextAppearance(getContext(), i8);
            }
            int i9 = this.f8138M;
            if (i9 != 0) {
                this.f8136K.setTextAppearance(getContext(), i9);
            }
        }
        this.f8135J.setText(this.f8130D);
        this.f8136K.setText(this.f8131E);
        boolean zIsEmpty = TextUtils.isEmpty(this.f8130D);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f8131E);
        this.f8136K.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f8134I.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f8134I.getParent() == null) {
            addView(this.f8134I);
        }
    }

    public final void e() {
        removeAllViews();
        this.f8133H = null;
        this.f8143x = null;
        this.f8144y = null;
        View view = this.G;
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
        return this.f8127A != null ? this.f8141v.f13054a : getVisibility();
    }

    public int getContentHeight() {
        return this.f8145z;
    }

    public CharSequence getSubtitle() {
        return this.f8131E;
    }

    public CharSequence getTitle() {
        return this.f8130D;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i8) {
        if (i8 != getVisibility()) {
            P p2 = this.f8127A;
            if (p2 != null) {
                p2.b();
            }
            super.setVisibility(i8);
        }
    }

    public final P i(long j, int i8) {
        P p2 = this.f8127A;
        if (p2 != null) {
            p2.b();
        }
        C0603a c0603a = this.f8141v;
        if (i8 != 0) {
            P pA = K.a(this);
            pA.a(0.0f);
            pA.c(j);
            ((ActionBarContextView) c0603a.f13056c).f8127A = pA;
            c0603a.f13054a = i8;
            pA.d(c0603a);
            return pA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        P pA2 = K.a(this);
        pA2.a(1.0f);
        pA2.c(j);
        ((ActionBarContextView) c0603a.f13056c).f8127A = pA2;
        c0603a.f13054a = i8;
        pA2.d(c0603a);
        return pA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i8;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p052h.a.f11165a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C0621j c0621j = this.f8144y;
        if (c0621j != null) {
            Configuration configuration2 = c0621j.f13143w.getResources().getConfiguration();
            int i9 = configuration2.screenWidthDp;
            int i10 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i9 > 600 || ((i9 > 960 && i10 > 720) || (i9 > 720 && i10 > 960))) {
                i8 = 5;
            } else if (i9 >= 500 || ((i9 > 640 && i10 > 480) || (i9 > 480 && i10 > 640))) {
                i8 = 4;
            } else {
                i8 = i9 >= 360 ? 3 : 2;
            }
            c0621j.f13134K = i8;
            l lVar = c0621j.f13144x;
            if (lVar != null) {
                lVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0621j c0621j = this.f8144y;
        if (c0621j != null) {
            c0621j.f();
            C0613f c0613f = this.f8144y.f13138O;
            if (c0613f == null || !c0613f.b()) {
                return;
            }
            c0613f.f12857i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f8129C = false;
        }
        if (!this.f8129C) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f8129C = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f8129C = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        boolean zA = v1.a(this);
        int paddingRight = zA ? (i10 - i8) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i11 - i9) - getPaddingTop()) - getPaddingBottom();
        View view = this.f8132F;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f8132F.getLayoutParams();
            int i12 = zA ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i13 = zA ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i14 = zA ? paddingRight - i12 : paddingRight + i12;
            int iG = g(this.f8132F, i14, paddingTop, paddingTop2, zA) + i14;
            paddingRight = zA ? iG - i13 : iG + i13;
        }
        LinearLayout linearLayout = this.f8134I;
        if (linearLayout != null && this.f8133H == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f8134I, paddingRight, paddingTop, paddingTop2, zA);
        }
        View view2 = this.f8133H;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, zA);
        }
        int paddingLeft = zA ? getPaddingLeft() : (i10 - i8) - getPaddingRight();
        ActionMenuView actionMenuView = this.f8143x;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zA);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        if (View.MeasureSpec.getMode(i8) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i9) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i8);
        int size2 = this.f8145z;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i9);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f8132F;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f8132F.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f8143x;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f8143x, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f8134I;
        if (linearLayout != null && this.f8133H == null) {
            if (this.f8139N) {
                this.f8134I.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f8134I.getMeasuredWidth();
                boolean z7 = measuredWidth <= paddingLeft;
                if (z7) {
                    paddingLeft -= measuredWidth;
                }
                this.f8134I.setVisibility(z7 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f8133H;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i10 = layoutParams.width;
            int i11 = i10 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i10 >= 0) {
                paddingLeft = Math.min(i10, paddingLeft);
            }
            int i12 = layoutParams.height;
            int i13 = i12 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i12 >= 0) {
                iMin = Math.min(i12, iMin);
            }
            this.f8133H.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i11), View.MeasureSpec.makeMeasureSpec(iMin, i13));
        }
        if (this.f8145z > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            int measuredHeight = getChildAt(i15).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i14) {
                i14 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i14);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f8128B = false;
        }
        if (!this.f8128B) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f8128B = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f8128B = false;
        return true;
    }

    public void setContentHeight(int i8) {
        this.f8145z = i8;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f8133H;
        if (view2 != null) {
            removeView(view2);
        }
        this.f8133H = view;
        if (view != null && (linearLayout = this.f8134I) != null) {
            removeView(linearLayout);
            this.f8134I = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f8131E = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f8130D = charSequence;
        d();
        K.m(this, charSequence);
    }

    public void setTitleOptional(boolean z7) {
        if (z7 != this.f8139N) {
            requestLayout();
        }
        this.f8139N = z7;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
