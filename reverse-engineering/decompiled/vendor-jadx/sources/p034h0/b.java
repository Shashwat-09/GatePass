package p034h0;

import C3.h;
import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f4675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f4676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4677e;

    public /* synthetic */ b(String str, Context context, h hVar, int i5, int i6) {
        this.f4673a = i6;
        this.f4674b = str;
        this.f4675c = context;
        this.f4676d = hVar;
        this.f4677e = i5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f4673a) {
            case 0:
                return d.a(this.f4674b, this.f4675c, this.f4676d, this.f4677e);
            default:
                try {
                    return d.a(this.f4674b, this.f4675c, this.f4676d, this.f4677e);
                } catch (Throwable unused) {
                    return new c(-3);
                }
        }
    }
}
