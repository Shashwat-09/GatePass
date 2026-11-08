package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p038i.B;
import p046k0.Y;
import p049l.n;
import p053m.C0356f;
import p053m.C0364j;
import p053m.InterfaceC0369l0;
import p053m.InterfaceC0371m0;
import p053m.s1;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TypedValue f3133P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public TypedValue f3134Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public TypedValue f3135R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public TypedValue f3136S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public TypedValue f3137T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public TypedValue f3138U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Rect f3139V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public InterfaceC0369l0 f3140W;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3139V = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f3137T == null) {
            this.f3137T = new TypedValue();
        }
        return this.f3137T;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f3138U == null) {
            this.f3138U = new TypedValue();
        }
        return this.f3138U;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f3135R == null) {
            this.f3135R = new TypedValue();
        }
        return this.f3135R;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f3136S == null) {
            this.f3136S = new TypedValue();
        }
        return this.f3136S;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f3133P == null) {
            this.f3133P = new TypedValue();
        }
        return this.f3133P;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f3134Q == null) {
            this.f3134Q = new TypedValue();
        }
        return this.f3134Q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0369l0 interfaceC0369l0 = this.f3140W;
        if (interfaceC0369l0 != null) {
            interfaceC0369l0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0364j c0364j;
        super.onDetachedFromWindow();
        InterfaceC0369l0 interfaceC0369l0 = this.f3140W;
        if (interfaceC0369l0 != null) {
            B b5 = (B) ((p017d2.B) interfaceC0369l0).f4269Q;
            InterfaceC0371m0 interfaceC0371m0 = b5.f4884g0;
            if (interfaceC0371m0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0371m0;
                actionBarOverlayLayout.e();
                ActionMenuView actionMenuView = ((s1) actionBarOverlayLayout.f3094T).f6380a.f3196P;
                if (actionMenuView != null && (c0364j = actionMenuView.f3121l0) != null) {
                    c0364j.c();
                    C0356f c0356f = c0364j.f6309i0;
                    if (c0356f != null && c0356f.b()) {
                        c0356f.f6084i.dismiss();
                    }
                }
            }
            if (b5.f4889l0 != null) {
                b5.f4878a0.getDecorView().removeCallbacks(b5.f4890m0);
                if (b5.f4889l0.isShowing()) {
                    try {
                        b5.f4889l0.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                b5.f4889l0 = null;
            }
            Y y5 = b5.f4891n0;
            if (y5 != null) {
                y5.b();
            }
            n nVar = b5.A(0).f4846h;
            if (nVar != null) {
                nVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int iMakeMeasureSpec;
        boolean z5;
        int iMakeMeasureSpec2;
        int i7;
        int i8;
        float fraction;
        int i9;
        int i10;
        float fraction2;
        int i11;
        int i12;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z6 = true;
        boolean z7 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        Rect rect = this.f3139V;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i5;
            z5 = false;
        } else {
            TypedValue typedValue = z7 ? this.f3136S : this.f3135R;
            if (typedValue == null || (i11 = typedValue.type) == 0) {
                iMakeMeasureSpec = i5;
                z5 = false;
            } else {
                if (i11 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i11 == 6) {
                        int i13 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i13, i13);
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.left + rect.right), View.MeasureSpec.getSize(i5)), 1073741824);
                        z5 = true;
                    } else {
                        iMakeMeasureSpec = i5;
                        z5 = false;
                    }
                }
                i12 = (int) fraction3;
                if (i12 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.left + rect.right), View.MeasureSpec.getSize(i5)), 1073741824);
                    z5 = true;
                } else {
                    iMakeMeasureSpec = i5;
                    z5 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i6;
        } else {
            TypedValue typedValue2 = z7 ? this.f3137T : this.f3138U;
            if (typedValue2 == null || (i9 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i6;
            } else {
                if (i9 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i9 == 6) {
                        int i14 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i14, i14);
                    } else {
                        i10 = 0;
                    }
                    if (i10 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i6;
                    }
                }
                i10 = (int) fraction2;
                if (i10 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i6;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z5 || mode != Integer.MIN_VALUE) {
            z6 = false;
        } else {
            TypedValue typedValue3 = z7 ? this.f3134Q : this.f3133P;
            if (typedValue3 == null || (i7 = typedValue3.type) == 0) {
                z6 = false;
            } else {
                if (i7 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i7 == 6) {
                        int i15 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i15, i15);
                    } else {
                        i8 = 0;
                    }
                    if (i8 > 0) {
                        i8 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i8) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                    } else {
                        z6 = false;
                    }
                }
                i8 = (int) fraction;
                if (i8 > 0) {
                    i8 -= rect.left + rect.right;
                }
                if (measuredWidth < i8) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                } else {
                    z6 = false;
                }
            }
        }
        if (z6) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC0369l0 interfaceC0369l0) {
        this.f3140W = interfaceC0369l0;
    }
}
