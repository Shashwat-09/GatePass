package Q1;

import M1.C0089k;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String[] f5082S = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f5083R;

    public i(int i8) {
        this();
        this.f5083R = i8;
    }

    public static void I(s sVar) {
        int visibility = sVar.f5123b.getVisibility();
        HashMap map = sVar.f5122a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = sVar.f5123b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static y K(s sVar, s sVar2) {
        y yVar = new y();
        yVar.f5143c = false;
        yVar.f5144d = false;
        if (sVar != null) {
            HashMap map = sVar.f5122a;
            if (map.containsKey("android:visibility:visibility")) {
                yVar.f5141a = ((Integer) map.get("android:visibility:visibility")).intValue();
                yVar.f5145e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                yVar.f5141a = -1;
                yVar.f5145e = null;
            }
        } else {
            yVar.f5141a = -1;
            yVar.f5145e = null;
        }
        if (sVar2 != null) {
            HashMap map2 = sVar2.f5122a;
            if (map2.containsKey("android:visibility:visibility")) {
                yVar.f5142b = ((Integer) map2.get("android:visibility:visibility")).intValue();
                yVar.f5146f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                yVar.f5142b = -1;
                yVar.f5146f = null;
            }
        } else {
            yVar.f5142b = -1;
            yVar.f5146f = null;
        }
        if (sVar != null && sVar2 != null) {
            int i8 = yVar.f5141a;
            int i9 = yVar.f5142b;
            if (i8 != i9 || ((ViewGroup) yVar.f5145e) != ((ViewGroup) yVar.f5146f)) {
                if (i8 != i9) {
                    if (i8 == 0) {
                        yVar.f5144d = false;
                        yVar.f5143c = true;
                        return yVar;
                    }
                    if (i9 == 0) {
                        yVar.f5144d = true;
                        yVar.f5143c = true;
                        return yVar;
                    }
                } else {
                    if (((ViewGroup) yVar.f5146f) == null) {
                        yVar.f5144d = false;
                        yVar.f5143c = true;
                        return yVar;
                    }
                    if (((ViewGroup) yVar.f5145e) == null) {
                        yVar.f5144d = true;
                        yVar.f5143c = true;
                        return yVar;
                    }
                }
            }
        } else {
            if (sVar == null && yVar.f5142b == 0) {
                yVar.f5144d = true;
                yVar.f5143c = true;
                return yVar;
            }
            if (sVar2 == null && yVar.f5141a == 0) {
                yVar.f5144d = false;
                yVar.f5143c = true;
            }
        }
        return yVar;
    }

    public final ObjectAnimator J(View view, float f4, float f8) {
        if (f4 == f8) {
            return null;
        }
        t.f5125a.u(view, f4);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, t.f5126b, f8);
        objectAnimatorOfFloat.addListener(new C0089k(view));
        b(new h(view, 0));
        return objectAnimatorOfFloat;
    }

    @Override // Q1.m
    public final void f(s sVar) {
        I(sVar);
    }

    @Override // Q1.m
    public final void i(s sVar) {
        I(sVar);
        sVar.f5122a.put("android:fade:transitionAlpha", Float.valueOf(t.f5125a.p(sVar.f5123b)));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:67:0x014b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0153  */
    /* JADX WARN: Code duplicated, block: B:70:0x0156  */
    /* JADX WARN: Code duplicated, block: B:71:0x015b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0189  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x020f  */
    /* JADX WARN: Code duplicated, block: B:94:0x022c  */
    /* JADX WARN: Code duplicated, block: B:96:0x023e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0245  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (K(p(r3, false), s(r3, false)).f5143c != false) goto L9;
     */
    @Override // Q1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator m(android.view.ViewGroup r24, Q1.s r25, Q1.s r26) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Q1.i.m(android.view.ViewGroup, Q1.s, Q1.s):android.animation.Animator");
    }

    @Override // Q1.m
    public final String[] r() {
        return f5082S;
    }

    @Override // Q1.m
    public final boolean t(s sVar, s sVar2) {
        if (sVar == null && sVar2 == null) {
            return false;
        }
        if (sVar != null && sVar2 != null && sVar2.f5122a.containsKey("android:visibility:visibility") != sVar.f5122a.containsKey("android:visibility:visibility")) {
            return false;
        }
        y yVarK = K(sVar, sVar2);
        if (yVarK.f5143c) {
            return yVarK.f5141a == 0 || yVarK.f5142b == 0;
        }
        return false;
    }

    public i() {
        this.f5083R = 3;
    }
}
