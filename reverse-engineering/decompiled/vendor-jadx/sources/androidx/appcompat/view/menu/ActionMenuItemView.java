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
import p033h.a;
import p049l.AbstractC0341c;
import p049l.B;
import p049l.C0340b;
import p049l.m;
import p049l.n;
import p049l.p;
import p053m.C0351c0;
import p053m.InterfaceC0366k;
import p092u2.AbstractC0550m6;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C0351c0 implements B, View.OnClickListener, InterfaceC0366k {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p f3030W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public CharSequence f3031a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Drawable f3032b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public m f3033c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C0340b f3034d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public AbstractC0341c f3035e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f3036f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f3037g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f3038h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3039i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f3040j0;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f3036f0 = f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f4649c, 0, 0);
        this.f3038h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f3040j0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f3039i0 = -1;
        setSaveEnabled(false);
    }

    @Override // p053m.InterfaceC0366k
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p049l.B
    public final void b(p pVar) {
        this.f3030W = pVar;
        setIcon(pVar.getIcon());
        setTitle(pVar.getTitleCondensed());
        setId(pVar.f6040a);
        setVisibility(pVar.isVisible() ? 0 : 8);
        setEnabled(pVar.isEnabled());
        if (pVar.hasSubMenu() && this.f3034d0 == null) {
            this.f3034d0 = new C0340b(this);
        }
    }

    @Override // p053m.InterfaceC0366k
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f3030W.getIcon() == null;
    }

    public final boolean f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (i5 < 480) {
            return (i5 >= 640 && i6 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void g() {
        boolean z5 = true;
        boolean z6 = !TextUtils.isEmpty(this.f3031a0);
        if (this.f3032b0 != null && ((this.f3030W.f6063y & 4) != 4 || (!this.f3036f0 && !this.f3037g0))) {
            z5 = false;
        }
        boolean z7 = z6 & z5;
        setText(z7 ? this.f3031a0 : null);
        CharSequence charSequence = this.f3030W.f6055q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z7 ? null : this.f3030W.f6044e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f3030W.f6056r;
        if (TextUtils.isEmpty(charSequence2)) {
            AbstractC0550m6.a(this, z7 ? null : this.f3030W.f6044e);
        } else {
            AbstractC0550m6.a(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p049l.B
    public p getItemData() {
        return this.f3030W;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        m mVar = this.f3033c0;
        if (mVar != null) {
            mVar.b(this.f3030W);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f3036f0 = f();
        g();
    }

    @Override // p053m.C0351c0, android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i7 = this.f3039i0) >= 0) {
            super.setPadding(i7, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i5, i6);
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int measuredWidth = getMeasuredWidth();
        int i8 = this.f3038h0;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i8) : i8;
        if (mode != 1073741824 && i8 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i6);
        }
        if (!zIsEmpty || this.f3032b0 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f3032b0.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0340b c0340b;
        if (this.f3030W.hasSubMenu() && (c0340b = this.f3034d0) != null && c0340b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z5) {
    }

    public void setChecked(boolean z5) {
    }

    public void setExpandedFormat(boolean z5) {
        if (this.f3037g0 != z5) {
            this.f3037g0 = z5;
            p pVar = this.f3030W;
            if (pVar != null) {
                n nVar = pVar.f6052n;
                nVar.f6019k = true;
                nVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f3032b0 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i5 = this.f3040j0;
            if (intrinsicWidth > i5) {
                intrinsicHeight = (int) (intrinsicHeight * (i5 / intrinsicWidth));
                intrinsicWidth = i5;
            }
            if (intrinsicHeight > i5) {
                intrinsicWidth = (int) (intrinsicWidth * (i5 / intrinsicHeight));
            } else {
                i5 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i5);
        }
        setCompoundDrawables(drawable, null, null, null);
        g();
    }

    public void setItemInvoker(m mVar) {
        this.f3033c0 = mVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i5, int i6, int i7, int i8) {
        this.f3039i0 = i5;
        super.setPadding(i5, i6, i7, i8);
    }

    public void setPopupCallback(AbstractC0341c abstractC0341c) {
        this.f3035e0 = abstractC0341c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f3031a0 = charSequence;
        g();
    }
}
