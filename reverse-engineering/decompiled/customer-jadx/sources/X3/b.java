package X3;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7658a = new i(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f7659b = new i(0);

    public static b a(Context context, int i8) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i8);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return b(arrayList);
        } catch (Exception e2) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i8), e2);
            return null;
        }
    }

    public static b b(ArrayList arrayList) {
        b bVar = new b();
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            Animator animator = (Animator) arrayList.get(i8);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            bVar.f7659b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = a.f7655b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = a.f7656c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = a.f7657d;
            }
            c cVar = new c();
            cVar.f7663d = 0;
            cVar.f7664e = 1;
            cVar.f7660a = startDelay;
            cVar.f7661b = duration;
            cVar.f7662c = interpolator;
            cVar.f7663d = objectAnimator.getRepeatCount();
            cVar.f7664e = objectAnimator.getRepeatMode();
            bVar.f7658a.put(propertyName, cVar);
        }
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f7658a.equals(((b) obj).f7658a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7658a.hashCode();
    }

    public final String toString() {
        return "\n" + b.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f7658a + "}\n";
    }
}
