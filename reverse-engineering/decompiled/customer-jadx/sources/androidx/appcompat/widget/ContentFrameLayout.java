package androidx.appcompat.widget;

import Q.P;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p059i.n;
import p059i.w;
import p087m.l;
import p095n.C0613f;
import p095n.C0621j;
import p095n.InterfaceC0622j0;
import p095n.InterfaceC0624k0;
import p095n.o1;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TypedValue f8191A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Rect f8192B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC0622j0 f8193C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TypedValue f8194v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TypedValue f8195w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TypedValue f8196x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TypedValue f8197y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TypedValue f8198z;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8192B = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f8198z == null) {
            this.f8198z = new TypedValue();
        }
        return this.f8198z;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f8191A == null) {
            this.f8191A = new TypedValue();
        }
        return this.f8191A;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f8196x == null) {
            this.f8196x = new TypedValue();
        }
        return this.f8196x;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f8197y == null) {
            this.f8197y = new TypedValue();
        }
        return this.f8197y;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f8194v == null) {
            this.f8194v = new TypedValue();
        }
        return this.f8194v;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f8195w == null) {
            this.f8195w = new TypedValue();
        }
        return this.f8195w;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0622j0 interfaceC0622j0 = this.f8193C;
        if (interfaceC0622j0 != null) {
            interfaceC0622j0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0621j c0621j;
        super.onDetachedFromWindow();
        InterfaceC0622j0 interfaceC0622j0 = this.f8193C;
        if (interfaceC0622j0 != null) {
            w wVar = ((n) interfaceC0622j0).f11488v;
            InterfaceC0624k0 interfaceC0624k0 = wVar.f11530M;
            if (interfaceC0624k0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0624k0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((o1) actionBarOverlayLayout.f8172z).f13178a.f8325v;
                if (actionMenuView != null && (c0621j = actionMenuView.f8177O) != null) {
                    c0621j.f();
                    C0613f c0613f = c0621j.f13138O;
                    if (c0613f != null && c0613f.b()) {
                        c0613f.f12857i.dismiss();
                    }
                }
            }
            if (wVar.f11535R != null) {
                wVar.G.getDecorView().removeCallbacks(wVar.f11536S);
                if (wVar.f11535R.isShowing()) {
                    try {
                        wVar.f11535R.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                wVar.f11535R = null;
            }
            P p2 = wVar.f11537T;
            if (p2 != null) {
                p2.b();
            }
            l lVar = wVar.y(0).f11509h;
            if (lVar != null) {
                lVar.c(true);
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
    public final void onMeasure(int i8, int i9) {
        int iMakeMeasureSpec;
        boolean z7;
        int iMakeMeasureSpec2;
        int i10;
        int i11;
        float fraction;
        int i12;
        int i13;
        float fraction2;
        int i14;
        int i15;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z8 = true;
        boolean z9 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        Rect rect = this.f8192B;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i8;
            z7 = false;
        } else {
            TypedValue typedValue = z9 ? this.f8197y : this.f8196x;
            if (typedValue == null || (i14 = typedValue.type) == 0) {
                iMakeMeasureSpec = i8;
                z7 = false;
            } else {
                if (i14 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i14 == 6) {
                        int i16 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i16, i16);
                    } else {
                        i15 = 0;
                    }
                    if (i15 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i15 - (rect.left + rect.right), View.MeasureSpec.getSize(i8)), 1073741824);
                        z7 = true;
                    } else {
                        iMakeMeasureSpec = i8;
                        z7 = false;
                    }
                }
                i15 = (int) fraction3;
                if (i15 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i15 - (rect.left + rect.right), View.MeasureSpec.getSize(i8)), 1073741824);
                    z7 = true;
                } else {
                    iMakeMeasureSpec = i8;
                    z7 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i9;
        } else {
            TypedValue typedValue2 = z9 ? this.f8198z : this.f8191A;
            if (typedValue2 == null || (i12 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i9;
            } else {
                if (i12 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i12 == 6) {
                        int i17 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i17, i17);
                    } else {
                        i13 = 0;
                    }
                    if (i13 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i9)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i9;
                    }
                }
                i13 = (int) fraction2;
                if (i13 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i9)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i9;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z7 || mode != Integer.MIN_VALUE) {
            z8 = false;
        } else {
            TypedValue typedValue3 = z9 ? this.f8195w : this.f8194v;
            if (typedValue3 == null || (i10 = typedValue3.type) == 0) {
                z8 = false;
            } else {
                if (i10 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i10 == 6) {
                        int i18 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i18, i18);
                    } else {
                        i11 = 0;
                    }
                    if (i11 > 0) {
                        i11 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i11) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                    } else {
                        z8 = false;
                    }
                }
                i11 = (int) fraction;
                if (i11 > 0) {
                    i11 -= rect.left + rect.right;
                }
                if (measuredWidth < i11) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                } else {
                    z8 = false;
                }
            }
        }
        if (z8) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC0622j0 interfaceC0622j0) {
        this.f8193C = interfaceC0622j0;
    }
}
