package p053m;

import H0.a;
import W.d;
import W.e;
import W.m;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static P0 f6182g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f6184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f6185b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f6186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f0 f6188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f6181f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O0 f6183h = new O0(6);

    public static synchronized P0 b() {
        try {
            if (f6182g == null) {
                f6182g = new P0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6182g;
    }

    public static synchronized PorterDuffColorFilter e(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        O0 o3 = f6183h;
        o3.getClass();
        int i6 = (31 + i5) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) o3.a(Integer.valueOf(mode.hashCode() + i6));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i5, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i5) {
        Drawable drawableNewDrawable;
        Object obj;
        int i6;
        if (this.f6186c == null) {
            this.f6186c = new TypedValue();
        }
        TypedValue typedValue = this.f6186c;
        context.getResources().getValue(i5, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            e eVar = (e) this.f6185b.get(context);
            drawableNewDrawable = null;
            if (eVar != null) {
                int iB = d.b(eVar.f2426Q, eVar.f2428S, j);
                if (iB < 0 || (obj = eVar.f2427R[iB]) == e.f2424T) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawableNewDrawable = constantState.newDrawable(context.getResources());
                    } else {
                        int iB2 = d.b(eVar.f2426Q, eVar.f2428S, j);
                        if (iB2 >= 0) {
                            Object[] objArr = eVar.f2427R;
                            Object obj2 = objArr[iB2];
                            Object obj3 = e.f2424T;
                            if (obj2 != obj3) {
                                objArr[iB2] = obj3;
                                eVar.f2425P = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableO = null;
        if (this.f6188e != null) {
            if (i5 == R.drawable.abc_cab_background_top_material) {
                layerDrawableO = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, 2131165201)});
            } else if (i5 == R.drawable.abc_ratingbar_material) {
                layerDrawableO = f0.o(this, context, R.dimen.abc_star_big);
            } else if (i5 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableO = f0.o(this, context, R.dimen.abc_star_medium);
            } else if (i5 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableO = f0.o(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableO == null) {
            return layerDrawableO;
        }
        layerDrawableO.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableO.getConstantState();
                if (constantState2 != null) {
                    e eVar2 = (e) this.f6185b.get(context);
                    if (eVar2 == null) {
                        eVar2 = new e();
                        eVar2.f2425P = false;
                        int i7 = 4;
                        while (true) {
                            i6 = 80;
                            if (i7 >= 32) {
                                break;
                            }
                            int i8 = (1 << i7) - 12;
                            if (80 <= i8) {
                                i6 = i8;
                                break;
                            }
                            i7++;
                        }
                        int i9 = i6 / 8;
                        eVar2.f2426Q = new long[i9];
                        eVar2.f2427R = new Object[i9];
                        this.f6185b.put(context, eVar2);
                    }
                    eVar2.b(j, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableO;
    }

    public final synchronized Drawable c(Context context, int i5) {
        return d(context, i5, false);
    }

    public final synchronized Drawable d(Context context, int i5, boolean z5) {
        Drawable drawableA;
        try {
            if (!this.f6187d) {
                this.f6187d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof a) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f6187d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i5);
            if (drawableA == null) {
                drawableA = p001a0.a.b(context, i5);
            }
            if (drawableA != null) {
                drawableA = g(context, i5, z5, drawableA);
            }
            if (drawableA != null) {
                AbstractC0375o0.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i5) {
        ColorStateList colorStateList;
        m mVar;
        Object obj;
        WeakHashMap weakHashMap = this.f6184a;
        ColorStateList colorStateListQ = null;
        if (weakHashMap == null || (mVar = (m) weakHashMap.get(context)) == null) {
            colorStateList = null;
        } else {
            int iA = d.a(mVar.f2459R, i5, mVar.f2457P);
            if (iA < 0 || (obj = mVar.f2458Q[iA]) == m.f2456S) {
                obj = null;
            }
            colorStateList = (ColorStateList) obj;
        }
        if (colorStateList == null) {
            f0 f0Var = this.f6188e;
            if (f0Var != null) {
                colorStateListQ = f0Var.q(context, i5);
            }
            if (colorStateListQ != null) {
                if (this.f6184a == null) {
                    this.f6184a = new WeakHashMap();
                }
                m mVar2 = (m) this.f6184a.get(context);
                if (mVar2 == null) {
                    mVar2 = new m();
                    this.f6184a.put(context, mVar2);
                }
                mVar2.a(i5, colorStateListQ);
            }
            colorStateList = colorStateListQ;
        }
        return colorStateList;
    }

    public final Drawable g(Context context, int i5, boolean z5, Drawable drawable) {
        boolean z6;
        int iRound;
        PorterDuffColorFilter porterDuffColorFilterE;
        ColorStateList colorStateListF = f(context, i5);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            int[] iArr = AbstractC0375o0.f6352a;
            Drawable drawableMutate = drawable.mutate();
            p016d0.a.h(drawableMutate, colorStateListF);
            if (this.f6188e != null && i5 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                p016d0.a.i(drawableMutate, mode);
            }
            return drawableMutate;
        }
        f0 f0Var = this.f6188e;
        int i6 = R.attr.colorControlNormal;
        if (f0Var != null) {
            if (i5 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = g1.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C0381s.f6375b;
                f0.s(drawableFindDrawableByLayerId, iC, mode2);
                f0.s(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), g1.c(context, R.attr.colorControlNormal), mode2);
                f0.s(layerDrawable.findDrawableByLayerId(android.R.id.progress), g1.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i5 == R.drawable.abc_ratingbar_material || i5 == R.drawable.abc_ratingbar_indicator_material || i5 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = g1.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C0381s.f6375b;
                f0.s(drawableFindDrawableByLayerId2, iB, mode3);
                f0.s(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), g1.c(context, R.attr.colorControlActivated), mode3);
                f0.s(layerDrawable2.findDrawableByLayerId(android.R.id.progress), g1.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        f0 f0Var2 = this.f6188e;
        boolean z7 = false;
        if (f0Var2 != null) {
            PorterDuff.Mode mode4 = C0381s.f6375b;
            if (f0.h((int[]) f0Var2.f7115a, i5)) {
                z6 = true;
                iRound = -1;
            } else {
                if (f0.h((int[]) f0Var2.f7117c, i5)) {
                    i6 = R.attr.colorControlActivated;
                } else {
                    boolean zH = f0.h((int[]) f0Var2.f7118d, i5);
                    i6 = android.R.attr.colorBackground;
                    if (zH) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i5 == 2131165221) {
                        iRound = Math.round(40.8f);
                        i6 = android.R.attr.colorForeground;
                        z6 = true;
                    } else {
                        if (i5 != R.drawable.abc_dialog_material_background) {
                            z6 = false;
                            i6 = 0;
                        }
                        iRound = -1;
                    }
                }
                z6 = true;
                iRound = -1;
            }
            if (z6) {
                int[] iArr2 = AbstractC0375o0.f6352a;
                Drawable drawableMutate2 = drawable.mutate();
                int iC2 = g1.c(context, i6);
                synchronized (C0381s.class) {
                    porterDuffColorFilterE = e(iC2, mode4);
                }
                drawableMutate2.setColorFilter(porterDuffColorFilterE);
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z7 = true;
            }
        }
        if (z7 || !z5) {
            return drawable;
        }
        return null;
    }
}
