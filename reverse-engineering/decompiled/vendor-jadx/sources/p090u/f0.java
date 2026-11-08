package p090u;

import B.AbstractC0024l0;
import B.D0;
import B.E;
import B.Y;
import C0.d;
import C2.o;
import H.A0;
import H.E0;
import H.X;
import H.z0;
import I2.c;
import I2.s;
import I2.t;
import K.i;
import N1.h;
import N1.l;
import Q2.b;
import R2.g;
import U2.e;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p002a2.n;
import p002a2.p;
import p046k0.C0317d;
import p053m.AbstractC0375o0;
import p053m.C0381s;
import p053m.P0;
import p053m.g1;
import p092u2.M0;
import p092u2.Z5;
import p110z2.a;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f7115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7120f;

    public f0(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f7115a = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f7117c = str;
        this.f7118d = str2;
        this.f7119e = a.f8913b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.f7116b = Collections.unmodifiableSet(hashSet);
    }

    public static boolean h(int[] iArr, int i5) {
        for (int i6 : iArr) {
            if (i6 == i5) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList j(Context context, int i5) {
        int iC = g1.c(context, R.attr.colorControlHighlight);
        int iB = g1.b(context, R.attr.colorButtonNormal);
        int[] iArr = g1.f6276b;
        int[] iArr2 = g1.f6278d;
        int iB2 = p012c0.a.b(iC, i5);
        return new ColorStateList(new int[][]{iArr, iArr2, g1.f6277c, g1.f6280f}, new int[]{iB, iB2, p012c0.a.b(iC, i5), i5});
    }

    public static LayerDrawable o(P0 p5, Context context, int i5) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i5);
        Drawable drawableC = p5.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = p5.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void s(Drawable drawable, int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterE;
        int[] iArr = AbstractC0375o0.f6352a;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C0381s.f6375b;
        }
        PorterDuff.Mode mode2 = C0381s.f6375b;
        synchronized (C0381s.class) {
            porterDuffColorFilterE = P0.e(i5, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterE);
    }

    @Override // I2.c
    public Object a(Class cls) {
        if (((Set) this.f7115a).contains(s.a(cls))) {
            Object objA = ((c) this.f7120f).a(cls);
            return !cls.equals(b.class) ? objA : new t((Set) this.f7119e, (b) objA);
        }
        throw new E0.c("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // I2.c
    public T2.a b(s sVar) {
        if (((Set) this.f7116b).contains(sVar)) {
            return ((c) this.f7120f).b(sVar);
        }
        throw new E0.c("Attempting to request an undeclared dependency Provider<" + sVar + ">.");
    }

    @Override // I2.c
    public Object c(s sVar) {
        if (((Set) this.f7115a).contains(sVar)) {
            return ((c) this.f7120f).c(sVar);
        }
        throw new E0.c("Attempting to request an undeclared dependency " + sVar + ".");
    }

    @Override // I2.c
    public T2.a d(Class cls) {
        return b(s.a(cls));
    }

    @Override // I2.c
    public Set e(s sVar) {
        if (((Set) this.f7117c).contains(sVar)) {
            return ((c) this.f7120f).e(sVar);
        }
        throw new E0.c("Attempting to request an undeclared dependency Set<" + sVar + ">.");
    }

    @Override // I2.c
    public T2.a f(s sVar) {
        if (((Set) this.f7118d).contains(sVar)) {
            return ((c) this.f7120f).f(sVar);
        }
        throw new E0.c("Attempting to request an undeclared dependency Provider<Set<" + sVar + ">>.");
    }

    public void g(String str, String str2) {
        HashMap map = (HashMap) this.f7120f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public h i() {
        String strI = ((String) this.f7115a) == null ? " transportName" : "";
        if (((l) this.f7117c) == null) {
            strI = strI.concat(" encodedPayload");
        }
        if (((Long) this.f7118d) == null) {
            strI = AbstractC0024l0.i(strI, " eventMillis");
        }
        if (((Long) this.f7119e) == null) {
            strI = AbstractC0024l0.i(strI, " uptimeMillis");
        }
        if (((HashMap) this.f7120f) == null) {
            strI = AbstractC0024l0.i(strI, " autoMetadata");
        }
        if (strI.isEmpty()) {
            return new h((String) this.f7115a, (Integer) this.f7116b, (l) this.f7117c, ((Long) this.f7118d).longValue(), ((Long) this.f7119e).longValue(), (HashMap) this.f7120f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strI));
    }

    public E0 k() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = (Size) this.f7118d;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        z0 z0VarD = z0.d((e0) this.f7117c, size);
        z0VarD.f1140b.f362P = 1;
        D0 d1 = new D0(surface);
        this.f7115a = d1;
        E2.a aVarD = i.d(d1.f1022e);
        S3.b bVar = new S3.b(surface, 26, surfaceTexture);
        aVarD.a(new K.h(aVarD, 0, bVar), M0.a());
        z0VarD.b((D0) this.f7115a, E.f143d, -1);
        A0 a1 = (A0) this.f7120f;
        if (a1 != null) {
            a1.b();
        }
        A0 a5 = new A0(new Y(3, this));
        this.f7120f = a5;
        z0VarD.f1144f = a5;
        return z0VarD.c();
    }

    public o l(o oVar) {
        return oVar.j(new d(), new F2.h(25, this));
    }

    public void m(p0 p0Var) {
        ArrayList arrayListP = p();
        int size = arrayListP.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListP.get(i5);
            i5++;
            p0 p0Var2 = (p0) obj;
            if (p0Var2 == p0Var) {
                return;
            }
            synchronized (p0Var2.f7223a) {
                try {
                    List list = p0Var2.f7232k;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((X) it.next()).b();
                        }
                        p0Var2.f7232k = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            p0Var2.f7242u.f();
        }
    }

    public ArrayList n() {
        ArrayList arrayList;
        synchronized (this.f7116b) {
            arrayList = new ArrayList((LinkedHashSet) this.f7117c);
        }
        return arrayList;
    }

    public ArrayList p() {
        ArrayList arrayList;
        ArrayList arrayList2;
        synchronized (this.f7116b) {
            arrayList = new ArrayList();
            arrayList.addAll(n());
            synchronized (this.f7116b) {
                arrayList2 = new ArrayList((LinkedHashSet) this.f7119e);
            }
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }

    public ColorStateList q(Context context, int i5) {
        if (i5 == R.drawable.abc_edit_text_material) {
            return Z5.a(context, R.color.abc_tint_edittext);
        }
        if (i5 == 2131165250) {
            return Z5.a(context, R.color.abc_tint_switch_track);
        }
        if (i5 != R.drawable.abc_switch_thumb_material) {
            if (i5 == R.drawable.abc_btn_default_mtrl_shape) {
                return j(context, g1.c(context, R.attr.colorButtonNormal));
            }
            if (i5 == R.drawable.abc_btn_borderless_material) {
                return j(context, 0);
            }
            if (i5 == R.drawable.abc_btn_colored_material) {
                return j(context, g1.c(context, R.attr.colorAccent));
            }
            if (i5 == 2131165245 || i5 == R.drawable.abc_spinner_textfield_background_material) {
                return Z5.a(context, R.color.abc_tint_spinner);
            }
            if (h((int[]) this.f7116b, i5)) {
                return g1.d(context, R.attr.colorControlNormal);
            }
            if (h((int[]) this.f7119e, i5)) {
                return Z5.a(context, R.color.abc_tint_default);
            }
            if (h((int[]) this.f7120f, i5)) {
                return Z5.a(context, R.color.abc_tint_btn_checkable);
            }
            if (i5 == R.drawable.abc_seekbar_thumb_material) {
                return Z5.a(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = g1.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = g1.f6276b;
            iArr2[0] = g1.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = g1.f6279e;
            iArr2[1] = g1.c(context, R.attr.colorControlActivated);
            iArr[2] = g1.f6280f;
            iArr2[2] = g1.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = g1.f6276b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = g1.f6279e;
            iArr2[1] = g1.c(context, R.attr.colorControlActivated);
            iArr[2] = g1.f6280f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void r(String str, String str2, Bundle bundle) {
        int i5;
        String str3;
        String strEncodeToString;
        boolean zG;
        g gVar;
        PackageInfo packageInfoG;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        F2.g gVar2 = (F2.g) this.f7115a;
        gVar2.a();
        bundle.putString("gmp_app_id", gVar2.f756c.f765b);
        C0317d c0317d = (C0317d) this.f7116b;
        synchronized (c0317d) {
            try {
                if (c0317d.f5839R == 0 && (packageInfoG = c0317d.g("com.google.android.gms")) != null) {
                    c0317d.f5839R = packageInfoG.versionCode;
                }
                i5 = c0317d.f5839R;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i5));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((C0317d) this.f7116b).c());
        C0317d c0317d2 = (C0317d) this.f7116b;
        synchronized (c0317d2) {
            try {
                if (((String) c0317d2.f5842U) == null) {
                    c0317d2.j();
                }
                str3 = (String) c0317d2.f5842U;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        F2.g gVar3 = (F2.g) this.f7115a;
        gVar3.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(gVar3.f755b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str4 = ((U2.a) p000a.a.a(((U2.d) ((e) this.f7120f)).d())).f2276a;
            if (TextUtils.isEmpty(str4)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException e5) {
            e = e5;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e6) {
            e = e6;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) p000a.a.a(((U2.d) ((e) this.f7120f)).c()));
        bundle.putString("cliv", "fcm-24.1.2");
        R2.h hVar = (R2.h) ((T2.a) this.f7119e).get();
        p014c3.b bVar = (p014c3.b) ((T2.a) this.f7118d).get();
        if (hVar == null || bVar == null) {
            return;
        }
        R2.d dVar = (R2.d) hVar;
        synchronized (dVar) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                R2.i iVar = (R2.i) dVar.f2110a.get();
                synchronized (iVar) {
                    zG = iVar.g(jCurrentTimeMillis);
                }
                if (zG) {
                    synchronized (iVar) {
                        String strD = iVar.d(System.currentTimeMillis());
                        iVar.f2117a.edit().putString("last-used-date", strD).commit();
                        iVar.f(strD);
                    }
                    gVar = g.GLOBAL;
                } else {
                    gVar = g.NONE;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (gVar != g.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(gVar.a()));
            bundle.putString("Firebase-Client", bVar.a());
        }
    }

    public o t(String str, String str2, Bundle bundle) {
        int i5;
        try {
            r(str, str2, bundle);
            p002a2.b bVar = (p002a2.b) this.f7117c;
            p002a2.h hVar = p002a2.h.f2740R;
            p pVar = bVar.f2727c;
            if (pVar.b() < 12000000) {
                return pVar.c() != 0 ? bVar.a(bundle).k(hVar, new S3.b(bVar, 5, bundle)) : p000a.a.d(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            p002a2.o oVarA = p002a2.o.a(bVar.f2726b);
            synchronized (oVarA) {
                i5 = oVarA.f2768d;
                oVarA.f2768d = i5 + 1;
            }
            return oVarA.b(new n(i5, 1, bundle, 1)).j(hVar, p002a2.d.f2733Q);
        } catch (InterruptedException | ExecutionException e5) {
            return p000a.a.d(e5);
        }
    }
}
