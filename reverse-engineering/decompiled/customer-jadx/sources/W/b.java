package W;

import Q.C0156b;
import Q.K;
import R.e;
import R3.A;
import R3.C0249z;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p036e4.f;
import p131t.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends C0156b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f7024n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0249z f7025o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final A f7026p;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f7031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Chip f7032i;
    public a j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f7027d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f7028e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f7029f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f7030g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7033k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7034l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7035m = Integer.MIN_VALUE;

    static {
        int i8 = 25;
        f7025o = new C0249z(i8);
        f7026p = new A(i8);
    }

    public b(Chip chip) {
        this.f7032i = chip;
        this.f7031h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = K.f4837a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // Q.C0156b
    public final A3.b b(View view) {
        if (this.j == null) {
            this.j = new a(this);
        }
        return this.j;
    }

    @Override // Q.C0156b
    public final void d(View view, e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
        this.f4871a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((p036e4.d) this).f10572q;
        f fVar = chip.f9994z;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.f10618l0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        accessibilityNodeInfo.setClassName(chip.getAccessibilityClassName());
        eVar.k(chip.getText());
    }

    public final boolean j(int i8) {
        if (this.f7034l != i8) {
            return false;
        }
        this.f7034l = Integer.MIN_VALUE;
        p036e4.d dVar = (p036e4.d) this;
        if (i8 == 1) {
            Chip chip = dVar.f10572q;
            chip.f9984I = false;
            chip.refreshDrawableState();
        }
        q(i8, 8);
        return true;
    }

    public final e k(int i8) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        e eVar = new e(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        accessibilityNodeInfoObtain.setClassName("android.view.View");
        Rect rect = f7024n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.f7032i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i8, eVar);
        if (eVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f7028e;
        eVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        eVar.f5200b = i8;
        accessibilityNodeInfoObtain.setSource(chip, i8);
        if (this.f7033k == i8) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            eVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            eVar.a(64);
        }
        boolean z7 = this.f7034l == i8;
        if (z7) {
            eVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            eVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z7);
        int[] iArr = this.f7030g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f7027d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            eVar.f(rect3);
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f7029f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfoObtain.setVisibleToUser(true);
                    }
                }
            }
        }
        return eVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:115:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x014c  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4  */
    public final boolean m(int i8, Rect rect) {
        int i9;
        int i10;
        Object obj;
        e eVar;
        int i11;
        int i12;
        int i13;
        Rect rect2;
        int i14;
        Rect rect3;
        int i15;
        e eVar2;
        int i16;
        int iU;
        int iV;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        j jVar = new j();
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            jVar.f(((Integer) arrayList.get(i17)).intValue(), k(((Integer) arrayList.get(i17)).intValue()));
        }
        int i18 = this.f7034l;
        e eVar3 = i18 == Integer.MIN_VALUE ? null : (e) jVar.d(i18);
        C0249z c0249z = f7025o;
        A a7 = f7026p;
        Chip chip = this.f7032i;
        if (i8 == 1 || i8 == 2) {
            i9 = -1;
            i10 = 0;
            WeakHashMap weakHashMap = K.f4837a;
            boolean z7 = chip.getLayoutDirection() == 1;
            a7.getClass();
            int i19 = jVar.f14834x;
            ArrayList arrayList2 = new ArrayList(i19);
            for (int i20 = 0; i20 < i19; i20++) {
                arrayList2.add((e) jVar.f14833w[i20]);
            }
            Collections.sort(arrayList2, new c(z7, c0249z));
            if (i8 == 1) {
                int size = arrayList2.size();
                if (eVar3 != null) {
                    size = arrayList2.indexOf(eVar3);
                }
                int i21 = size - 1;
                if (i21 >= 0) {
                    obj = arrayList2.get(i21);
                } else {
                    obj = null;
                }
            } else {
                if (i8 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (eVar3 == null ? -1 : arrayList2.lastIndexOf(eVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            eVar = (e) obj;
        } else {
            if (i8 != 17 && i8 != 33 && i8 != 66 && i8 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i22 = this.f7034l;
            if (i22 != Integer.MIN_VALUE) {
                n(i22).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i8 == 17) {
                        i13 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i8 == 33) {
                        i13 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i8 == 66) {
                        i13 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i8 != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i13 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i8 != 17) {
                    i10 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i8 != 33) {
                    i10 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i8 != 66) {
                    i10 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i8 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i10 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                a7.getClass();
                i14 = jVar.f14834x;
                rect3 = new Rect();
                eVar = null;
                for (i15 = i10; i15 < i14; i15++) {
                    eVar2 = (e) jVar.f14833w[i15];
                    if (eVar2 == eVar3) {
                        c0249z.getClass();
                        eVar2.f(rect3);
                        if (D1.p(i8, rect4, rect3)) {
                            if (D1.p(i8, rect4, rect2) || D1.a(i8, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                eVar = eVar2;
                            } else if (D1.a(i8, rect4, rect2, rect3)) {
                                int iU2 = D1.u(i8, rect4, rect3);
                                int iV2 = D1.v(i8, rect4, rect3);
                                i16 = (iV2 * iV2) + (iU2 * 13 * iU2);
                                iU = D1.u(i8, rect4, rect2);
                                iV = D1.v(i8, rect4, rect2);
                                if (i16 < (iV * iV) + (iU * 13 * iU)) {
                                    rect2.set(rect3);
                                    eVar = eVar2;
                                }
                            }
                        }
                    }
                }
                i9 = i13;
            }
            i13 = -1;
            rect2 = new Rect(rect4);
            if (i8 != 17) {
                i10 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i8 != 33) {
                i10 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i8 != 66) {
                i10 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i8 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i10 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            a7.getClass();
            i14 = jVar.f14834x;
            rect3 = new Rect();
            eVar = null;
            while (i15 < i14) {
                eVar2 = (e) jVar.f14833w[i15];
                if (eVar2 == eVar3) {
                    c0249z.getClass();
                    eVar2.f(rect3);
                    if (D1.p(i8, rect4, rect3)) {
                        if (D1.p(i8, rect4, rect2)) {
                            rect2.set(rect3);
                            eVar = eVar2;
                        } else if (D1.a(i8, rect4, rect2, rect3)) {
                            int iU3 = D1.u(i8, rect4, rect3);
                            int iV3 = D1.v(i8, rect4, rect3);
                            i16 = (iV3 * iV3) + (iU3 * 13 * iU3);
                            iU = D1.u(i8, rect4, rect2);
                            iV = D1.v(i8, rect4, rect2);
                            if (i16 < (iV * iV) + (iU * 13 * iU)) {
                                rect2.set(rect3);
                                eVar = eVar2;
                            }
                        }
                    }
                }
            }
            i9 = i13;
        }
        e eVar4 = eVar;
        if (eVar4 == null) {
            i12 = Integer.MIN_VALUE;
        } else {
            int i23 = jVar.f14834x;
            int i24 = i10;
            while (true) {
                if (i24 >= i23) {
                    i11 = i9;
                    break;
                }
                if (jVar.f14833w[i24] == eVar4) {
                    i11 = i24;
                    break;
                }
                i24++;
            }
            i12 = jVar.f14832v[i11];
        }
        return p(i12);
    }

    public final e n(int i8) {
        if (i8 != -1) {
            return k(i8);
        }
        Chip chip = this.f7032i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        e eVar = new e(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = K.f4837a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            eVar.f5199a.addChild(chip, ((Integer) arrayList.get(i9)).intValue());
        }
        return eVar;
    }

    public abstract void o(int i8, e eVar);

    public final boolean p(int i8) {
        int i9;
        Chip chip = this.f7032i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i9 = this.f7034l) == i8) {
            return false;
        }
        if (i9 != Integer.MIN_VALUE) {
            j(i9);
        }
        if (i8 == Integer.MIN_VALUE) {
            return false;
        }
        this.f7034l = i8;
        p036e4.d dVar = (p036e4.d) this;
        if (i8 == 1) {
            Chip chip2 = dVar.f10572q;
            chip2.f9984I = true;
            chip2.refreshDrawableState();
        }
        q(i8, 8);
        return true;
    }

    public final void q(int i8, int i9) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i8 == Integer.MIN_VALUE || !this.f7031h.isEnabled() || (parent = (view = this.f7032i).getParent()) == null) {
            return;
        }
        if (i8 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i9);
            e eVarN = n(i8);
            accessibilityEventObtain.getText().add(eVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = eVarN.f5199a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i8);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i9);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
