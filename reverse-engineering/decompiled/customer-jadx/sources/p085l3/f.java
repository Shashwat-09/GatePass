package p085l3;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;
import n3.a;
import n3.c;
import p043f3.i;
import p091m3.d;
import p091m3.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f12659v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ i f12660w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12661x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Runnable f12662y;

    public /* synthetic */ f(k kVar, i iVar, int i8, Runnable runnable) {
        this.f12659v = kVar;
        this.f12660w = iVar;
        this.f12661x = i8;
        this.f12662y = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i iVar = this.f12660w;
        int i8 = this.f12661x;
        Runnable runnable = this.f12662y;
        k kVar = this.f12659v;
        c cVar = kVar.f12679f;
        try {
            d dVar = kVar.f12676c;
            Objects.requireNonNull(dVar);
            ((h) cVar).k(new g(dVar, 0));
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) kVar.f12674a.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                ((h) cVar).k(new h(kVar, iVar, i8));
            } else {
                kVar.a(iVar, i8);
            }
        } catch (a unused) {
            kVar.f12677d.a(iVar, i8 + 1, false);
        } finally {
            runnable.run();
        }
    }
}
