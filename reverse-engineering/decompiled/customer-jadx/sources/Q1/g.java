package Q1;

import Q.K;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g extends m {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f5074R = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final c f5075S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final c f5076T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final c f5077U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final c f5078V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final c f5079W;

    static {
        new b(PointF.class, "boundsOrigin").f5063a = new Rect();
        f5075S = new c(PointF.class, "topLeft", 0);
        f5076T = new c(PointF.class, "bottomRight", 1);
        f5077U = new c(PointF.class, "bottomRight", 2);
        f5078V = new c(PointF.class, "topLeft", 3);
        f5079W = new c(PointF.class, "position", 4);
    }

    public static void I(s sVar) {
        View view = sVar.f5123b;
        HashMap map = sVar.f5122a;
        WeakHashMap weakHashMap = K.f4837a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", sVar.f5123b.getParent());
    }

    @Override // Q1.m
    public final void f(s sVar) {
        I(sVar);
    }

    @Override // Q1.m
    public final void i(s sVar) {
        I(sVar);
    }

    @Override // Q1.m
    public final Animator m(ViewGroup viewGroup, s sVar, s sVar2) {
        int i8;
        g gVar;
        Animator animatorOfObject;
        if (sVar != null) {
            HashMap map = sVar.f5122a;
            if (sVar2 != null) {
                HashMap map2 = sVar2.f5122a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = sVar2.f5123b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i9 = rect.left;
                    int i10 = rect2.left;
                    int i11 = rect.top;
                    int i12 = rect2.top;
                    int i13 = rect.right;
                    int i14 = rect2.right;
                    int i15 = rect.bottom;
                    int i16 = rect2.bottom;
                    int i17 = i13 - i9;
                    int i18 = i15 - i11;
                    int i19 = i14 - i10;
                    int i20 = i16 - i12;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i17 == 0 || i18 == 0) && (i19 == 0 || i20 == 0)) {
                        i8 = 0;
                    } else {
                        i8 = (i9 == i10 && i11 == i12) ? 0 : 1;
                        if (i13 != i14 || i15 != i16) {
                            i8++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i8++;
                    }
                    int i21 = i8;
                    if (i21 > 0) {
                        t.a(view, i9, i11, i13, i15);
                        if (i21 != 2) {
                            gVar = this;
                            if (i9 == i10 && i11 == i12) {
                                gVar.f5106N.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, f5077U, (TypeConverter) null, p099n4.e.c(i13, i15, i14, i16));
                            } else {
                                gVar.f5106N.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, f5078V, (TypeConverter) null, p099n4.e.c(i9, i11, i10, i12));
                            }
                        } else if (i17 == i19 && i18 == i20) {
                            gVar = this;
                            gVar.f5106N.getClass();
                            animatorOfObject = ObjectAnimator.ofObject(view, f5079W, (TypeConverter) null, p099n4.e.c(i9, i11, i10, i12));
                        } else {
                            gVar = this;
                            f fVar = new f();
                            fVar.f5071e = view;
                            gVar.f5106N.getClass();
                            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(fVar, f5075S, (TypeConverter) null, p099n4.e.c(i9, i11, i10, i12));
                            gVar.f5106N.getClass();
                            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(fVar, f5076T, (TypeConverter) null, p099n4.e.c(i13, i15, i14, i16));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                            animatorSet.addListener(new d(fVar));
                            animatorOfObject = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            android.support.v4.media.session.b.l(viewGroup4, true);
                            gVar.b(new e(viewGroup4));
                        }
                        return animatorOfObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // Q1.m
    public final String[] r() {
        return f5074R;
    }
}
