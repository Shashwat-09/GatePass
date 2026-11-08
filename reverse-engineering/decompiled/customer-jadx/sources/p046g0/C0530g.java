package p046g0;

import R3.AbstractC0248y0;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.showmates.R;
import p025d0.a;
import p166x6.h;

/* JADX INFO: renamed from: g0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0530g extends AbstractC0248y0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f11012w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11013x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a f11014y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0530g(a0 a0Var, boolean z7) {
        super(a0Var);
        h.f(a0Var, "operation");
        this.f11012w = z7;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[Catch: RuntimeException -> 0x00eb, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00eb, blocks: (B:78:0x00df, B:80:0x00e5), top: B:91:0x00df }] */
    public final a l(Context context) {
        int i8;
        a aVar;
        Animator animatorLoadAnimator;
        int iX;
        if (this.f11013x) {
            return this.f11014y;
        }
        a0 a0Var = (a0) this.f6144v;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = a0Var.f10979c;
        boolean z7 = a0Var.f10977a == 2;
        C0544v c0544v = abstractComponentCallbacksC0546x.f11094e0;
        int i9 = c0544v == null ? 0 : c0544v.f11060f;
        if (this.f11012w) {
            if (z7) {
                if (c0544v == null) {
                    i8 = 0;
                } else {
                    i8 = c0544v.f11058d;
                }
            } else if (c0544v == null) {
                i8 = 0;
            } else {
                i8 = c0544v.f11059e;
            }
        } else if (z7) {
            if (c0544v == null) {
                i8 = 0;
            } else {
                i8 = c0544v.f11056b;
            }
        } else if (c0544v == null) {
            i8 = 0;
        } else {
            i8 = c0544v.f11057c;
        }
        abstractComponentCallbacksC0546x.M(0, 0, 0, 0);
        ViewGroup viewGroup = abstractComponentCallbacksC0546x.f11090a0;
        a aVar2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            abstractComponentCallbacksC0546x.f11090a0.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = abstractComponentCallbacksC0546x.f11090a0;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i8 == 0 && i9 != 0) {
                if (i9 == 4097) {
                    iX = z7 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                } else if (i9 == 8194) {
                    iX = z7 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                } else if (i9 == 8197) {
                    iX = z7 ? q7.a.x(context, android.R.attr.activityCloseEnterAnimation) : q7.a.x(context, android.R.attr.activityCloseExitAnimation);
                } else if (i9 == 4099) {
                    iX = z7 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                } else if (i9 != 4100) {
                    iX = -1;
                } else {
                    iX = z7 ? q7.a.x(context, android.R.attr.activityOpenEnterAnimation) : q7.a.x(context, android.R.attr.activityOpenExitAnimation);
                }
                i8 = iX;
            }
            if (i8 != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i8));
                if (zEquals) {
                    try {
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i8);
                        if (animationLoadAnimation != null) {
                            aVar = new a(animationLoadAnimation);
                            aVar2 = aVar;
                        }
                    } catch (Resources.NotFoundException e2) {
                        throw e2;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i8);
                            if (animatorLoadAnimator != null) {
                                aVar = new a(animatorLoadAnimator);
                                aVar2 = aVar;
                            }
                        } catch (RuntimeException e8) {
                            if (zEquals) {
                                throw e8;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i8);
                            if (animationLoadAnimation2 != null) {
                                aVar2 = new a(animationLoadAnimation2);
                            }
                        }
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i8);
                    if (animatorLoadAnimator != null) {
                        aVar = new a(animatorLoadAnimator);
                        aVar2 = aVar;
                    }
                }
            }
        }
        this.f11014y = aVar2;
        this.f11013x = true;
        return aVar2;
    }
}
