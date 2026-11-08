package p053m;

import B2.b;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p016d0.a;
import p067p0.g;

/* JADX INFO: renamed from: m.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0386u0 extends ListView {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Rect f6402P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f6403Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f6404R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f6405S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f6406T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f6407U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0382s0 f6408V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f6409W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f6410a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f6411b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public g f6412c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public b f6413d0;

    public C0386u0(Context context, boolean z5) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f6402P = new Rect();
        this.f6403Q = 0;
        this.f6404R = 0;
        this.f6405S = 0;
        this.f6406T = 0;
        this.f6410a0 = z5;
        setCacheColorHint(0);
    }

    public final int a(int i5, int i6) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i7 = 0;
        View view = null;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = adapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = adapter.getView(i8, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i9 = layoutParams.height;
            view.measure(i5, i9 > 0 ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i8 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i6) {
                return i6;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x014f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0164  */
    /* JADX WARN: Code duplicated, block: B:86:0x0169  */
    /* JADX WARN: Code duplicated, block: B:88:0x016d  */
    /* JADX WARN: Code duplicated, block: B:90:0x017f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:94:0x0187  */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    public final boolean b(int i5, MotionEvent motionEvent) {
        boolean z5;
        boolean zA;
        View childAt;
        View childAt2;
        g gVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z6 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z5 = true;
            } else if (actionMasked != 3) {
                z5 = true;
                z6 = false;
            } else {
                z6 = false;
                z5 = false;
            }
            if (z5 || z6) {
                this.f6411b0 = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f6407U - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z5) {
                if (this.f6412c0 == null) {
                    this.f6412c0 = new g(this);
                }
                g gVar2 = this.f6412c0;
                boolean z7 = gVar2.f6611e0;
                gVar2.f6611e0 = true;
                gVar2.onTouch(this, motionEvent);
            } else {
                gVar = this.f6412c0;
                if (gVar != null) {
                    if (gVar.f6611e0) {
                        gVar.d();
                    }
                    gVar.f6611e0 = false;
                }
            }
            return z5;
        }
        z5 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i5);
        if (iFindPointerIndex < 0) {
            z6 = false;
            z5 = false;
        } else {
            int x2 = (int) motionEvent.getX(iFindPointerIndex);
            int y5 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x2, y5);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f5 = x2;
                float f6 = y5;
                this.f6411b0 = true;
                AbstractC0377p0.a(this, f5, f6);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i6 = this.f6407U;
                if (i6 != -1 && (childAt = getChildAt(i6 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f6407U = iPointToPosition;
                AbstractC0377p0.a(childAt3, f5 - childAt3.getLeft(), f6 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z8 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z8) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f6402P;
                rect.set(left, top, right, bottom);
                rect.left -= this.f6403Q;
                rect.top -= this.f6404R;
                rect.right += this.f6405S;
                rect.bottom += this.f6406T;
                if (p030g0.b.a()) {
                    zA = AbstractC0380r0.a(this);
                } else {
                    Field field = AbstractC0384t0.f6395a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e5) {
                            e5.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z9 = !zA;
                    if (p030g0.b.a()) {
                        AbstractC0380r0.b(this, z9);
                    } else {
                        Field field2 = AbstractC0384t0.f6395a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z9));
                            } catch (IllegalAccessException e6) {
                                e6.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z8) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    a.e(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    a.e(selector2, f5, f6);
                }
                C0382s0 c0382s0 = this.f6408V;
                if (c0382s0 != null) {
                    c0382s0.f6379Q = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z6 = false;
                z5 = true;
            }
        }
        if (z5) {
            this.f6411b0 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f6407U - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f6411b0 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f6407U - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z5) {
            if (this.f6412c0 == null) {
                this.f6412c0 = new g(this);
            }
            g gVar3 = this.f6412c0;
            boolean z10 = gVar3.f6611e0;
            gVar3.f6611e0 = true;
            gVar3.onTouch(this, motionEvent);
        } else {
            gVar = this.f6412c0;
            if (gVar != null) {
                if (gVar.f6611e0) {
                    gVar.d();
                }
                gVar.f6611e0 = false;
            }
        }
        return z5;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f6402P;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f6413d0 != null) {
            return;
        }
        super.drawableStateChanged();
        C0382s0 c0382s0 = this.f6408V;
        if (c0382s0 != null) {
            c0382s0.f6379Q = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f6411b0 && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f6410a0 || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f6410a0 || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f6410a0 || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f6410a0 && this.f6409W) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f6413d0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f6413d0 == null) {
            b bVar = new b(19, this);
            this.f6413d0 = bVar;
            post(bVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i5 < 30 || !AbstractC0379q0.f6366d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        AbstractC0379q0.f6363a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC0379q0.f6364b.invoke(this, Integer.valueOf(iPointToPosition));
                        AbstractC0379q0.f6365c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e5) {
                        e5.printStackTrace();
                    } catch (InvocationTargetException e6) {
                        e6.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f6411b0 && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f6407U = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        b bVar = this.f6413d0;
        if (bVar != null) {
            C0386u0 c0386u0 = (C0386u0) bVar.f424Q;
            c0386u0.f6413d0 = null;
            c0386u0.removeCallbacks(bVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z5) {
        this.f6409W = z5;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C0382s0 c0382s0 = null;
        if (drawable != null) {
            C0382s0 c0382s1 = new C0382s0();
            Drawable drawable2 = c0382s1.f6378P;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c0382s1.f6378P = drawable;
            drawable.setCallback(c0382s1);
            c0382s1.f6379Q = true;
            c0382s0 = c0382s1;
        }
        this.f6408V = c0382s0;
        super.setSelector(c0382s0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f6403Q = rect.left;
        this.f6404R = rect.top;
        this.f6405S = rect.right;
        this.f6406T = rect.bottom;
    }
}
