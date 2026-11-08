package p095n;

import M.a;
import M1.RunnableC0087i;
import T.d;
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
import com.showmates.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: n.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0643u0 extends ListView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13240A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0639s0 f13241B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f13242C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f13243D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f13244E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public d f13245F;
    public RunnableC0087i G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f13246v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13247w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13248x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13249y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13250z;

    public C0643u0(Context context, boolean z7) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f13246v = new Rect();
        this.f13247w = 0;
        this.f13248x = 0;
        this.f13249y = 0;
        this.f13250z = 0;
        this.f13243D = z7;
        setCacheColorHint(0);
    }

    public final int a(int i8, int i9) {
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
        int i10 = 0;
        View view = null;
        for (int i11 = 0; i11 < count; i11++) {
            int itemViewType = adapter.getItemViewType(i11);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(i11, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i12 = layoutParams.height;
            view.measure(i8, i12 > 0 ? View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i11 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i9) {
                return i9;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x014c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0161  */
    /* JADX WARN: Code duplicated, block: B:85:0x0166  */
    /* JADX WARN: Code duplicated, block: B:87:0x016a  */
    /* JADX WARN: Code duplicated, block: B:89:0x017c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0180  */
    /* JADX WARN: Code duplicated, block: B:93:0x0184  */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    public final boolean b(MotionEvent motionEvent, int i8) {
        boolean z7;
        boolean zA;
        View childAt;
        View childAt2;
        d dVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z8 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z7 = true;
            } else if (actionMasked != 3) {
                z7 = true;
                z8 = false;
            } else {
                z7 = false;
                z8 = false;
            }
            if (z7 || z8) {
                this.f13244E = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f13240A - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z7) {
                if (this.f13245F == null) {
                    this.f13245F = new d(this);
                }
                d dVar2 = this.f13245F;
                boolean z9 = dVar2.f6247K;
                dVar2.f6247K = true;
                dVar2.onTouch(this, motionEvent);
            } else {
                dVar = this.f13245F;
                if (dVar != null) {
                    if (dVar.f6247K) {
                        dVar.d();
                    }
                    dVar.f6247K = false;
                }
            }
            return z7;
        }
        z7 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i8);
        if (iFindPointerIndex < 0) {
            z7 = false;
            z8 = false;
        } else {
            int x8 = (int) motionEvent.getX(iFindPointerIndex);
            int y8 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x8, y8);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f4 = x8;
                float f8 = y8;
                this.f13244E = true;
                AbstractC0634p0.a(this, f4, f8);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i9 = this.f13240A;
                if (i9 != -1 && (childAt = getChildAt(i9 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f13240A = iPointToPosition;
                AbstractC0634p0.a(childAt3, f4 - childAt3.getLeft(), f8 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z10 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z10) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f13246v;
                rect.set(left, top, right, bottom);
                rect.left -= this.f13247w;
                rect.top -= this.f13248x;
                rect.right += this.f13249y;
                rect.bottom += this.f13250z;
                if (a.a()) {
                    zA = AbstractC0637r0.a(this);
                } else {
                    Field field = AbstractC0641t0.f13236a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e2) {
                            e2.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z11 = !zA;
                    if (a.a()) {
                        AbstractC0637r0.b(this, z11);
                    } else {
                        Field field2 = AbstractC0641t0.f13236a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z11));
                            } catch (IllegalAccessException e8) {
                                e8.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z10) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f4, f8);
                }
                C0639s0 c0639s0 = this.f13241B;
                if (c0639s0 != null) {
                    c0639s0.f13222w = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z8 = false;
                z7 = true;
            }
        }
        if (z7) {
            this.f13244E = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f13240A - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f13244E = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f13240A - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z7) {
            if (this.f13245F == null) {
                this.f13245F = new d(this);
            }
            d dVar3 = this.f13245F;
            boolean z12 = dVar3.f6247K;
            dVar3.f6247K = true;
            dVar3.onTouch(this, motionEvent);
        } else {
            dVar = this.f13245F;
            if (dVar != null) {
                if (dVar.f6247K) {
                    dVar.d();
                }
                dVar.f6247K = false;
            }
        }
        return z7;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f13246v;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.G != null) {
            return;
        }
        super.drawableStateChanged();
        C0639s0 c0639s0 = this.f13241B;
        if (c0639s0 != null) {
            c0639s0.f13222w = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f13244E && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f13243D || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f13243D || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f13243D || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f13243D && this.f13242C) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.G = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.G == null) {
            RunnableC0087i runnableC0087i = new RunnableC0087i(this, 24);
            this.G = runnableC0087i;
            post(runnableC0087i);
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
                if (i8 < 30 || !AbstractC0636q0.f13203d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        AbstractC0636q0.f13200a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC0636q0.f13201b.invoke(this, Integer.valueOf(iPointToPosition));
                        AbstractC0636q0.f13202c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e2) {
                        e2.printStackTrace();
                    } catch (InvocationTargetException e8) {
                        e8.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f13244E && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f13240A = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0087i runnableC0087i = this.G;
        if (runnableC0087i != null) {
            C0643u0 c0643u0 = (C0643u0) runnableC0087i.f3575w;
            c0643u0.G = null;
            c0643u0.removeCallbacks(runnableC0087i);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z7) {
        this.f13242C = z7;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C0639s0 c0639s0 = null;
        if (drawable != null) {
            C0639s0 c0639s1 = new C0639s0();
            Drawable drawable2 = c0639s1.f13221v;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c0639s1.f13221v = drawable;
            drawable.setCallback(c0639s1);
            c0639s1.f13222w = true;
            c0639s0 = c0639s1;
        }
        this.f13241B = c0639s0;
        super.setSelector(c0639s0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f13247w = rect.left;
        this.f13248x = rect.top;
        this.f13249y = rect.right;
        this.f13250z = rect.bottom;
    }
}
