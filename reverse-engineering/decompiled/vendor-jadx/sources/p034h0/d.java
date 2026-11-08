package p034h0;

import C3.h;
import G3.J;
import W.f;
import W.l;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f4680a = new f(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f4681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f4683d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, ModuleDescriptor.MODULE_VERSION, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new J.f(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f4681b = threadPoolExecutor;
        f4682c = new Object();
        f4683d = new l();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020 A[EDGE_INSN: B:10:0x0020->B:24:0x003d BREAK  A[LOOP:0: B:17:0x002d->B:23:0x003a]] */
    public static c a(String str, Context context, h hVar, int i5) {
        f fVar = f4680a;
        Typeface typeface = (Typeface) fVar.a(str);
        if (typeface != null) {
            return new c(typeface);
        }
        try {
            J jA = a.a(context, hVar);
            e[] eVarArr = (e[]) jA.f805b;
            int i6 = jA.f804a;
            int i7 = 1;
            if (i6 != 0) {
                if (i6 != 1) {
                    i7 = -3;
                    break;
                }
                i7 = -2;
            } else if (eVarArr != null && eVarArr.length != 0) {
                i7 = 0;
                for (e eVar : eVarArr) {
                    int i8 = eVar.f4688e;
                    if (i8 != 0) {
                        if (i8 >= 0) {
                            i7 = i8;
                            break;
                        }
                        i7 = -3;
                        break;
                    }
                }
            }
            if (i7 != 0) {
                return new c(i7);
            }
            Typeface typefaceB = p012c0.f.f3874a.b(context, eVarArr, i5);
            if (typefaceB == null) {
                return new c(-3);
            }
            fVar.b(str, typefaceB);
            return new c(typefaceB);
        } catch (PackageManager.NameNotFoundException unused) {
            return new c(-1);
        }
    }
}
