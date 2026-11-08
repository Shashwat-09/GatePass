package I;

import M1.i0;
import N.l;
import R3.J0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.apache.tika.utils.StringUtils;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f2315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i0 f2316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f2317c;

    static {
        Trace.beginSection(p122r0.g.D("TypefaceCompat static init"));
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 31) {
            f2315a = new j();
        } else if (i8 >= 29) {
            f2315a = new i();
        } else if (i8 >= 28) {
            f2315a = new h();
        } else if (i8 >= 26) {
            f2315a = new g();
        } else {
            Method method = f.f2325e;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f2315a = new f();
            } else {
                f2315a = new e();
            }
        }
        f2316b = new i0(16);
        f2317c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, H.d dVar, Resources resources, int i8, String str, int i9, int i10, H.b bVar, boolean z7) {
        Typeface typefaceD;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        int i11 = 13;
        int i12 = -3;
        if (dVar instanceof H.g) {
            H.g gVar = (H.g) dVar;
            String str2 = gVar.f2090d;
            typefaceD = null;
            int i13 = 1;
            boolean z8 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = gVar.f2087a;
                if (arrayList.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i14 = 0;
                        while (true) {
                            if (i14 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilderB = null;
                                int i15 = 0;
                                while (true) {
                                    if (i15 < arrayList.size()) {
                                        N.d dVar2 = (N.d) arrayList.get(i15);
                                        if (i15 == arrayList.size() - 1 && TextUtils.isEmpty(dVar2.f3763f)) {
                                            customFallbackBuilderB.setSystemFallback(dVar2.f3762e);
                                        } else {
                                            String str3 = dVar2.f3762e;
                                            String str4 = dVar2.f3763f;
                                            Font fontD = d(c(str3));
                                            if (fontD == null) {
                                                Log.w("TypefaceCompat", "Unable identify the primary font for " + dVar2.f3762e + ". Falling back to provider font.");
                                            } else {
                                                if (TextUtils.isEmpty(str4)) {
                                                    try {
                                                        B3.a.w();
                                                        B3.a.z();
                                                        fontFamilyBuild = B3.a.f(C3.f.e(fontD).setFontVariationSettings(str4).build()).build();
                                                    } catch (IOException unused) {
                                                        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                    }
                                                } else {
                                                    fontFamilyBuild = B3.a.f(fontD).build();
                                                }
                                                if (customFallbackBuilderB == null) {
                                                    customFallbackBuilderB = B3.a.b(fontFamilyBuild);
                                                } else {
                                                    customFallbackBuilderB.addCustomFallback(fontFamilyBuild);
                                                }
                                                i15++;
                                            }
                                        }
                                    }
                                    typefaceBuild = customFallbackBuilderB.build();
                                    break;
                                }
                            }
                            if (c(((N.d) arrayList.get(i14)).f3762e) != null) {
                                i14++;
                            }
                            typefaceBuild = null;
                            break;
                        }
                    }
                    typefaceBuild = null;
                    break;
                }
                typefaceBuild = c(((N.d) arrayList.get(0)).f3762e);
            }
            if (typefaceBuild != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new A2.a(bVar, i11, typefaceBuild));
                }
                f2316b.k(b(resources, i8, str, i9, i10), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr4 = !z7 ? bVar != null : gVar.f2089c != 0;
            int i16 = z7 ? gVar.f2088b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            A3.b bVar2 = new A3.b(8, z8);
            bVar2.f396w = bVar;
            ArrayList arrayList2 = gVar.f2087a;
            M.d dVar3 = new M.d(handler, 1);
            J0 j3 = new J0(bVar2, dVar3, i11, objArr3 == true ? 1 : 0);
            int i17 = 6;
            if (objArr4 != true) {
                String strA = N.h.a(i10, arrayList2);
                Typeface typeface = (Typeface) N.h.f3774a.g(strA);
                if (typeface != null) {
                    dVar3.execute(new p157w4.b(bVar2, i17, typeface));
                    typefaceD = typeface;
                } else {
                    N.f fVar = new N.f(j3, objArr == true ? 1 : 0);
                    synchronized (N.h.f3776c) {
                        try {
                            p131t.i iVar = N.h.f3777d;
                            ArrayList arrayList3 = (ArrayList) iVar.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(fVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(fVar);
                                iVar.put(strA, arrayList4);
                                N.e eVar = new N.e(strA, context, arrayList2, i10, 1);
                                ThreadPoolExecutor threadPoolExecutor = N.h.f3775b;
                                N.f fVar2 = new N.f(strA, i13);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                l lVar = new l();
                                lVar.f3786w = eVar;
                                lVar.f3787x = fVar2;
                                lVar.f3788y = handler2;
                                threadPoolExecutor.execute(lVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                N.d dVar4 = (N.d) arrayList2.get(0);
                i0 i0Var = N.h.f3774a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{dVar4}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = N.h.a(i10, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) N.h.f3774a.g(strA2);
                if (typeface2 != null) {
                    dVar3.execute(new p157w4.b(bVar2, i17, typeface2));
                    typefaceD = typeface2;
                } else if (i16 == -1) {
                    Object[] objArr5 = {dVar4};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr5[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    N.g gVarB = N.h.b(strA2, context, Collections.unmodifiableList(arrayList6), i10);
                    j3.M(gVarB);
                    typefaceD = gVarB.f3772a;
                } else {
                    try {
                        try {
                            try {
                                N.g gVar2 = (N.g) N.h.f3775b.submit(new N.e(strA2, context, dVar4, i10, 0)).get(i16, TimeUnit.MILLISECONDS);
                                j3.M(gVar2);
                                typefaceD = gVar2.f3772a;
                            } catch (InterruptedException e2) {
                                throw e2;
                            }
                        } catch (ExecutionException e8) {
                            throw new RuntimeException(e8);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((M.d) j3.f5500x).execute(new N.a(i12, (int) (objArr2 == true ? 1 : 0), j3.f5499w));
                    }
                }
            }
        } else {
            typefaceD = f2315a.d(context, (H.e) dVar, resources, i10);
            if (bVar != null) {
                if (typefaceD != null) {
                    new Handler(Looper.getMainLooper()).post(new A2.a(bVar, i11, typefaceD));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (typefaceD != null) {
            f2316b.k(b(resources, i8, str, i9, i10), typefaceD);
        }
        return typefaceD;
    }

    public static String b(Resources resources, int i8, String str, int i9, int i10) {
        return resources.getResourcePackageName(i8) + '-' + str + '-' + i9 + '-' + i8 + '-' + i10;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (f2317c == null) {
            f2317c = new Paint();
        }
        f2317c.setTextSize(10.0f);
        f2317c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) StringUtils.SPACE, 0, 1, 0, 1, 0.0f, 0.0f, false, f2317c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
