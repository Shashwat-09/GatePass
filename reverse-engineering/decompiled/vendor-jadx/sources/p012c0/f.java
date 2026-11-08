package p012c0;

import S3.b;
import V3.d;
import W.l;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p002a2.i;
import p006b0.e;
import p006b0.h;
import p053m.U;
import p075q3.c;
import p092u2.AbstractC0618t5;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC0618t5 f3874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W.f f3875b;

    static {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            f3874a = new k();
        } else if (i5 >= 28) {
            f3874a = new j();
        } else if (i5 >= 26) {
            f3874a = new i();
        } else {
            Method method = h.f3883c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f3874a = new h();
            } else {
                f3874a = new g();
            }
        }
        f3875b = new W.f(16);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    public static Typeface a(Context context, e eVar, Resources resources, int i5, String str, int i6, int i7, U u5) {
        Typeface typefaceA;
        Typeface typefaceCreate;
        int i8 = 5;
        if (eVar instanceof h) {
            h hVar = (h) eVar;
            String str2 = hVar.f3754d;
            typefaceA = null;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                new Handler(Looper.getMainLooper()).post(new d(u5, i8, typefaceCreate));
                return typefaceCreate;
            }
            boolean z5 = hVar.f3753c == 0;
            int i9 = hVar.f3752b;
            Handler handler = new Handler(Looper.getMainLooper());
            c cVar = new c(27);
            cVar.f6699Q = u5;
            C3.h hVar2 = hVar.f3751a;
            b bVar = new b(cVar, 17, handler);
            int i10 = 10;
            if (z5) {
                W.f fVar = p034h0.d.f4680a;
                String str3 = ((String) hVar2.f547U) + "-" + i7;
                Typeface typeface = (Typeface) p034h0.d.f4680a.a(str3);
                if (typeface != null) {
                    handler.post(new K.h(cVar, i10, typeface));
                    typefaceA = typeface;
                } else if (i9 == -1) {
                    p034h0.c cVarA = p034h0.d.a(str3, context, hVar2, i7);
                    bVar.Z(cVarA);
                    typefaceA = cVarA.f4678a;
                } else {
                    try {
                        try {
                            p034h0.c cVar2 = (p034h0.c) p034h0.d.f4681b.submit(new p034h0.b(str3, context, hVar2, i7, 0)).get(i9, TimeUnit.MILLISECONDS);
                            bVar.Z(cVar2);
                            typefaceA = cVar2.f4678a;
                        } catch (InterruptedException e5) {
                            throw e5;
                        } catch (ExecutionException e6) {
                            throw new RuntimeException(e6);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) bVar.f2156R).post(new B2.b((c) bVar.f2155Q, -3));
                    }
                }
            } else {
                W.f fVar2 = p034h0.d.f4680a;
                String str4 = ((String) hVar2.f547U) + "-" + i7;
                Typeface typeface2 = (Typeface) p034h0.d.f4680a.a(str4);
                if (typeface2 != null) {
                    handler.post(new K.h(cVar, i10, typeface2));
                    typefaceA = typeface2;
                } else {
                    P.d dVar = new P.d(1, bVar);
                    synchronized (p034h0.d.f4682c) {
                        try {
                            l lVar = p034h0.d.f4683d;
                            ArrayList arrayList = (ArrayList) lVar.getOrDefault(str4, null);
                            if (arrayList != null) {
                                arrayList.add(dVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(dVar);
                                lVar.put(str4, arrayList2);
                                p034h0.b bVar2 = new p034h0.b(str4, context, hVar2, i7, 1);
                                ThreadPoolExecutor threadPoolExecutor = p034h0.d.f4681b;
                                P.d dVar2 = new P.d(2, str4);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                i iVar = new i();
                                iVar.f2743Q = bVar2;
                                iVar.f2744R = dVar2;
                                iVar.f2745S = handler2;
                                threadPoolExecutor.execute(iVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } else {
            typefaceA = f3874a.a(context, (p006b0.f) eVar, resources, i7);
            if (typefaceA != null) {
                new Handler(Looper.getMainLooper()).post(new d(u5, i8, typefaceA));
            } else {
                u5.a();
            }
        }
        if (typefaceA != null) {
            f3875b.b(b(resources, i5, str, i6, i7), typefaceA);
        }
        return typefaceA;
    }

    public static String b(Resources resources, int i5, String str, int i6, int i7) {
        return resources.getResourcePackageName(i5) + '-' + str + '-' + i6 + '-' + i5 + '-' + i7;
    }
}
