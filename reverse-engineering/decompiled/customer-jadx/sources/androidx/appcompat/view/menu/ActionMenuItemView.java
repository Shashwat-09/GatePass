package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p052h.a;
import p087m.AbstractC0600c;
import p087m.C0599b;
import p087m.k;
import p087m.l;
import p087m.n;
import p087m.z;
import p095n.C0604a0;
import p095n.InterfaceC0623k;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C0604a0 implements z, View.OnClickListener, InterfaceC0623k {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public n f8090C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CharSequence f8091D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f8092E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public k f8093F;
    public C0599b G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC0600c f8094H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f8095I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f8096J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f8097K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f8098L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f8099M;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f8095I = f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11167c, 0, 0);
        this.f8097K = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f8099M = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f8098L = -1;
        setSaveEnabled(false);
    }

    @Override // p087m.z
    public final void a(n nVar) {
        this.f8090C = nVar;
        setIcon(nVar.getIcon());
        setTitle(nVar.getTitleCondensed());
        setId(nVar.f12813a);
        setVisibility(nVar.isVisible() ? 0 : 8);
        setEnabled(nVar.isEnabled());
        if (nVar.hasSubMenu() && this.G == null) {
            this.G = new C0599b(this);
        }
    }

    @Override // p095n.InterfaceC0623k
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p095n.InterfaceC0623k
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f8090C.getIcon() == null;
    }

    public final boolean f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i8 = configuration.screenWidthDp;
        int i9 = configuration.screenHeightDp;
        if (i8 < 480) {
            return (i8 >= 640 && i9 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void g() {
        boolean z7 = true;
        boolean z8 = !TextUtils.isEmpty(this.f8091D);
        if (this.f8092E != null && ((this.f8090C.f12836y & 4) != 4 || (!this.f8095I && !this.f8096J))) {
            z7 = false;
        }
        boolean z9 = z8 & z7;
        setText(z9 ? this.f8091D : null);
        CharSequence charSequence = this.f8090C.f12828q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z9 ? null : this.f8090C.f12817e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f8090C.f12829r;
        if (TextUtils.isEmpty(charSequence2)) {
            p000a.a.i(this, z9 ? null : this.f8090C.f12817e);
        } else {
            p000a.a.i(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p087m.z
    public n getItemData() {
        return this.f8090C;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k kVar = this.f8093F;
        if (kVar != null) {
            kVar.c(this.f8090C);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f8095I = f();
        g();
    }

    @Override // p095n.C0604a0, android.widget.TextView, android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i10 = this.f8098L) >= 0) {
            super.setPadding(i10, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i8, i9);
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int measuredWidth = getMeasuredWidth();
        int i11 = this.f8097K;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i11) : i11;
        if (mode != 1073741824 && i11 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i9);
        }
        if (!zIsEmpty || this.f8092E == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f8092E.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0599b c0599b;
        if (this.f8090C.hasSubMenu() && (c0599b = this.G) != null && c0599b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z7) {
    }

    public void setChecked(boolean z7) {
    }

    public void setExpandedFormat(boolean z7) {
        if (this.f8096J != z7) {
            this.f8096J = z7;
            n nVar = this.f8090C;
            if (nVar != null) {
                l lVar = nVar.f12825n;
                lVar.f12793k = true;
                lVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f8092E = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i8 = this.f8099M;
            if (intrinsicWidth > i8) {
                intrinsicHeight = (int) (intrinsicHeight * (i8 / intrinsicWidth));
                intrinsicWidth = i8;
            }
            if (intrinsicHeight > i8) {
                intrinsicWidth = (int) (intrinsicWidth * (i8 / intrinsicHeight));
            } else {
                i8 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i8);
        }
        setCompoundDrawables(drawable, null, null, null);
        g();
    }

    public void setItemInvoker(k kVar) {
        this.f8093F = kVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i8, int i9, int i10, int i11) {
        this.f8098L = i8;
        super.setPadding(i8, i9, i10, i11);
    }

    public void setPopupCallback(AbstractC0600c abstractC0600c) {
        this.f8094H = abstractC0600c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f8091D = charSequence;
        g();
    }
}
