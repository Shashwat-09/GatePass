package com.google.android.material.internal;

import H.l;
import Q.K;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import p000a.a;
import p021c4.e;
import p064i4.f;
import p087m.n;
import p087m.z;
import p095n.C0651y0;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends f implements z {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int[] f10080d0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f10081Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f10082R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f10083S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final CheckedTextView f10084T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public FrameLayout f10085U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public n f10086V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ColorStateList f10087W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f10088a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Drawable f10089b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final e f10090c0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e eVar = new e(this, 3);
        this.f10090c0 = eVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.showmates.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.showmates.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.showmates.R.id.design_menu_item_text);
        this.f10084T = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        K.l(checkedTextView, eVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f10085U == null) {
                this.f10085U = (FrameLayout) ((ViewStub) findViewById(com.showmates.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f10085U.removeAllViews();
            this.f10085U.addView(view);
        }
    }

    @Override // p087m.z
    public final void a(n nVar) {
        StateListDrawable stateListDrawable;
        this.f10086V = nVar;
        int i8 = nVar.f12813a;
        if (i8 > 0) {
            setId(i8);
        }
        setVisibility(nVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.showmates.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f10080d0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = K.f4837a;
            setBackground(stateListDrawable);
        }
        setCheckable(nVar.isCheckable());
        setChecked(nVar.isChecked());
        setEnabled(nVar.isEnabled());
        setTitle(nVar.f12817e);
        setIcon(nVar.getIcon());
        setActionView(nVar.getActionView());
        setContentDescription(nVar.f12828q);
        a.i(this, nVar.f12829r);
        n nVar2 = this.f10086V;
        CharSequence charSequence = nVar2.f12817e;
        CheckedTextView checkedTextView = this.f10084T;
        if (charSequence == null && nVar2.getIcon() == null && this.f10086V.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f10085U;
            if (frameLayout != null) {
                C0651y0 c0651y0 = (C0651y0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c0651y0).width = -1;
                this.f10085U.setLayoutParams(c0651y0);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f10085U;
        if (frameLayout2 != null) {
            C0651y0 c0651y1 = (C0651y0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c0651y1).width = -2;
            this.f10085U.setLayoutParams(c0651y1);
        }
    }

    @Override // p087m.z
    public n getItemData() {
        return this.f10086V;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 1);
        n nVar = this.f10086V;
        if (nVar != null && nVar.isCheckable() && this.f10086V.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f10080d0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z7) {
        refreshDrawableState();
        if (this.f10083S != z7) {
            this.f10083S = z7;
            this.f10090c0.h(this.f10084T, 2048);
        }
    }

    public void setChecked(boolean z7) {
        refreshDrawableState();
        this.f10084T.setChecked(z7);
    }

    public void setHorizontalPadding(int i8) {
        setPadding(i8, getPaddingTop(), i8, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f10088a0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f10087W);
            }
            int i8 = this.f10081Q;
            drawable.setBounds(0, 0, i8, i8);
        } else if (this.f10082R) {
            if (this.f10089b0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = l.f2099a;
                Drawable drawable2 = resources.getDrawable(com.showmates.R.drawable.navigation_empty_icon, theme);
                this.f10089b0 = drawable2;
                if (drawable2 != null) {
                    int i9 = this.f10081Q;
                    drawable2.setBounds(0, 0, i9, i9);
                }
            }
            drawable = this.f10089b0;
        }
        this.f10084T.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i8) {
        this.f10084T.setCompoundDrawablePadding(i8);
    }

    public void setIconSize(int i8) {
        this.f10081Q = i8;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f10087W = colorStateList;
        this.f10088a0 = colorStateList != null;
        n nVar = this.f10086V;
        if (nVar != null) {
            setIcon(nVar.getIcon());
        }
    }

    public void setMaxLines(int i8) {
        this.f10084T.setMaxLines(i8);
    }

    public void setNeedsEmptyIcon(boolean z7) {
        this.f10082R = z7;
    }

    public void setTextAppearance(int i8) {
        this.f10084T.setTextAppearance(i8);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f10084T.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f10084T.setText(charSequence);
    }
}
