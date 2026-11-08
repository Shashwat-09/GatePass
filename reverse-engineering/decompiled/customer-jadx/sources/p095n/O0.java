package p095n;

import C4.w;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.showmates.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p131t.g;
import p131t.h;
import p131t.j;
import p139u.a;

/* JADX INFO: loaded from: classes.dex */
public final class O0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static O0 f13006g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f13008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f13009b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f13010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w f13012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f13005f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N0 f13007h = new N0(6);

    public static synchronized O0 b() {
        try {
            if (f13006g == null) {
                f13006g = new O0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f13006g;
    }

    public static synchronized PorterDuffColorFilter e(int i8, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        N0 n7 = f13007h;
        n7.getClass();
        int i9 = (31 + i8) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) n7.g(Integer.valueOf(mode.hashCode() + i9));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i8, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i8) {
        Drawable drawableNewDrawable;
        WeakReference weakReference;
        if (this.f13010c == null) {
            this.f13010c = new TypedValue();
        }
        TypedValue typedValue = this.f13010c;
        context.getResources().getValue(i8, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            g gVar = (g) this.f13009b.get(context);
            drawableNewDrawable = null;
            if (gVar != null && (weakReference = (WeakReference) gVar.d(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    int iB = a.b(gVar.f14824w, gVar.f14826y, j);
                    if (iB >= 0) {
                        Object[] objArr = gVar.f14825x;
                        Object obj = objArr[iB];
                        Object obj2 = h.f14827a;
                        if (obj != obj2) {
                            objArr[iB] = obj2;
                            gVar.f14823v = true;
                        }
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableP = null;
        if (this.f13012e != null) {
            if (i8 == R.drawable.abc_cab_background_top_material) {
                layerDrawableP = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, 2131165207)});
            } else if (i8 == R.drawable.abc_ratingbar_material) {
                layerDrawableP = w.p(this, context, R.dimen.abc_star_big);
            } else if (i8 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableP = w.p(this, context, R.dimen.abc_star_medium);
            } else if (i8 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableP = w.p(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableP == null) {
            return layerDrawableP;
        }
        layerDrawableP.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableP.getConstantState();
                if (constantState2 != null) {
                    g gVar2 = (g) this.f13009b.get(context);
                    if (gVar2 == null) {
                        gVar2 = new g();
                        this.f13009b.put(context, gVar2);
                    }
                    gVar2.g(j, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableP;
    }

    public final synchronized Drawable c(Context context, int i8) {
        return d(context, i8, false);
    }

    public final synchronized Drawable d(Context context, int i8, boolean z7) {
        Drawable drawableA;
        try {
            if (!this.f13011d) {
                this.f13011d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof R1.a) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f13011d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i8);
            if (drawableA == null) {
                drawableA = context.getDrawable(i8);
            }
            if (drawableA != null) {
                drawableA = g(context, i8, z7, drawableA);
            }
            if (drawableA != null) {
                AbstractC0632o0.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i8) {
        ColorStateList colorStateList;
        j jVar;
        WeakHashMap weakHashMap = this.f13008a;
        ColorStateList colorStateListQ = null;
        colorStateList = (weakHashMap == null || (jVar = (j) weakHashMap.get(context)) == null) ? null : (ColorStateList) jVar.d(i8);
        if (colorStateList == null) {
            w wVar = this.f13012e;
            if (wVar != null) {
                colorStateListQ = wVar.q(context, i8);
            }
            if (colorStateListQ != null) {
                if (this.f13008a == null) {
                    this.f13008a = new WeakHashMap();
                }
                j jVar2 = (j) this.f13008a.get(context);
                if (jVar2 == null) {
                    jVar2 = new j();
                    this.f13008a.put(context, jVar2);
                }
                jVar2.b(i8, colorStateListQ);
            }
            colorStateList = colorStateListQ;
        }
        return colorStateList;
    }

    public final Drawable g(Context context, int i8, boolean z7, Drawable drawable) {
        boolean z8;
        int iRound;
        ColorStateList colorStateListF = f(context, i8);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            int[] iArr = AbstractC0632o0.f13175a;
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListF);
            if (this.f13012e != null && i8 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        w wVar = this.f13012e;
        int i9 = R.attr.colorControlNormal;
        if (wVar != null) {
            if (i8 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = e1.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = r.f13206b;
                w.w(drawableFindDrawableByLayerId, iC, mode2);
                w.w(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), e1.c(context, R.attr.colorControlNormal), mode2);
                w.w(layerDrawable.findDrawableByLayerId(android.R.id.progress), e1.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i8 == R.drawable.abc_ratingbar_material || i8 == R.drawable.abc_ratingbar_indicator_material || i8 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = e1.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = r.f13206b;
                w.w(drawableFindDrawableByLayerId2, iB, mode3);
                w.w(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), e1.c(context, R.attr.colorControlActivated), mode3);
                w.w(layerDrawable2.findDrawableByLayerId(android.R.id.progress), e1.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        w wVar2 = this.f13012e;
        boolean z9 = false;
        if (wVar2 != null) {
            PorterDuff.Mode mode4 = r.f13206b;
            if (w.i((int[]) wVar2.f1041b, i8)) {
                z8 = true;
                iRound = -1;
            } else {
                if (w.i((int[]) wVar2.f1043d, i8)) {
                    i9 = R.attr.colorControlActivated;
                } else {
                    boolean zI = w.i((int[]) wVar2.f1044e, i8);
                    i9 = android.R.attr.colorBackground;
                    if (zI) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i8 == 2131165227) {
                        iRound = Math.round(40.8f);
                        i9 = android.R.attr.colorForeground;
                        z8 = true;
                    } else {
                        if (i8 != R.drawable.abc_dialog_material_background) {
                            z8 = false;
                            i9 = 0;
                        }
                        iRound = -1;
                    }
                }
                z8 = true;
                iRound = -1;
            }
            if (z8) {
                int[] iArr2 = AbstractC0632o0.f13175a;
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(r.c(e1.c(context, i9), mode4));
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z9 = true;
            }
        }
        if (z9 || !z7) {
            return drawable;
        }
        return null;
    }
}
