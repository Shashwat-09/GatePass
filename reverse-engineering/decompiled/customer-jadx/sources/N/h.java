package N;

import C1.C0006f;
import M1.i0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f3774a = new i0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f3775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f3776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p131t.i f3777d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new k());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f3775b = threadPoolExecutor;
        f3776c = new Object();
        f3777d = new p131t.i(0);
    }

    public static String a(int i8, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i9 = 0; i9 < list.size(); i9++) {
            sb.append(((d) list.get(i9)).f3764g);
            sb.append("-");
            sb.append(i8);
            if (i9 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static g b(String str, Context context, List list, int i8) {
        int i9;
        Typeface typefaceE;
        i0 i0Var = f3774a;
        Trace.beginSection(p122r0.g.D("getFontSync"));
        try {
            Typeface typeface = (Typeface) i0Var.g(str);
            if (typeface != null) {
                g gVar = new g(typeface);
                Trace.endSection();
                return gVar;
            }
            try {
                C0006f c0006fA = c.a(context, list);
                List list2 = c0006fA.f743b;
                int i10 = c0006fA.f742a;
                if (i10 == 0) {
                    i[] iVarArr = (i[]) list2.get(0);
                    if (iVarArr == null || iVarArr.length == 0) {
                        i9 = 1;
                    } else {
                        int length = iVarArr.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                i9 = 0;
                                break;
                            }
                            int i12 = iVarArr[i11].f3783f;
                            if (i12 != 0) {
                                if (i12 >= 0) {
                                    i9 = i12;
                                    break;
                                }
                                i9 = -3;
                                break;
                            }
                            i11++;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        i9 = -3;
                        break;
                    }
                    i9 = -2;
                }
                if (i9 != 0) {
                    g gVar2 = new g(i9);
                    Trace.endSection();
                    return gVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    i[] iVarArr2 = (i[]) list2.get(0);
                    t7.k kVar = I.d.f2315a;
                    Trace.beginSection(p122r0.g.D("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceE = I.d.f2315a.e(context, iVarArr2, i8);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    t7.k kVar2 = I.d.f2315a;
                    Trace.beginSection(p122r0.g.D("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceE = I.d.f2315a.f(context, list2, i8);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceE == null) {
                    g gVar3 = new g(-3);
                    Trace.endSection();
                    return gVar3;
                }
                i0Var.k(str, typefaceE);
                g gVar4 = new g(typefaceE);
                Trace.endSection();
                return gVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                g gVar5 = new g(-1);
                Trace.endSection();
                return gVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
