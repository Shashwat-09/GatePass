package y7;

import R3.RunnableC0209j1;
import T5.h;
import android.os.Handler;
import android.os.Looper;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f16933A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f16934B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f16935C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f16936D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ h f16937E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ b f16938F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f16939v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Map f16940w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f16941x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ HashMap f16942y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16943z;

    public a(b bVar, String str, Map map, String str2, HashMap map2, int i8, int i9, int i10, int i11, int i12, h hVar) {
        this.f16938F = bVar;
        this.f16939v = str;
        this.f16940w = map;
        this.f16941x = str2;
        this.f16942y = map2;
        this.f16943z = i8;
        this.f16933A = i9;
        this.f16934B = i10;
        this.f16935C = i11;
        this.f16936D = i12;
        this.f16937E = hVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // java.lang.Runnable
    public final void run() {
        Object objB;
        String str = this.f16939v;
        ?? r1 = 0;
        boolean z7 = false;
        try {
            if (!str.equals("file")) {
                if (str.equals("data")) {
                    objB = b.b(this.f16941x, this.f16942y, this.f16943z, this.f16933A, this.f16934B, this.f16935C, this.f16936D);
                } else {
                    objB = null;
                }
                r1 = objB;
                e = null;
                new Handler(Looper.getMainLooper()).post(new RunnableC0209j1(z7, this.f16937E, e, (Serializable) r1));
            }
            objB = b.a(this.f16938F, this.f16941x, this.f16942y, (String) this.f16940w.get("path"), this.f16943z, this.f16933A, this.f16934B, this.f16935C, this.f16936D);
            z7 = true;
            r1 = objB;
            e = null;
        } catch (Exception e2) {
            e = e2;
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC0209j1(z7, this.f16937E, e, (Serializable) r1));
    }
}
