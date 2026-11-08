package io.flutter.plugin.platform;

import C3.C0041d;
import H.AbstractC0088n;
import H.X;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import p090u.p0;

/* JADX INFO: renamed from: io.flutter.plugin.platform.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0301e implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5259P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f5260Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f5261R;

    public /* synthetic */ RunnableC0301e(Object obj, int i5, int i6) {
        this.f5259P = i6;
        this.f5261R = obj;
        this.f5260Q = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5259P) {
            case 0:
                ViewOnSystemUiVisibilityChangeListenerC0302f viewOnSystemUiVisibilityChangeListenerC0302f = (ViewOnSystemUiVisibilityChangeListenerC0302f) this.f5261R;
                int i5 = this.f5260Q;
                C0041d c0041d = (C0041d) viewOnSystemUiVisibilityChangeListenerC0302f.f5263b.f2595S;
                if ((i5 & 4) == 0) {
                    ((Q3.o) c0041d.f539Q).a("SystemChrome.systemUIChange", Arrays.asList(Boolean.TRUE), null);
                    return;
                } else {
                    ((Q3.o) c0041d.f539Q).a("SystemChrome.systemUIChange", Arrays.asList(Boolean.FALSE), null);
                    return;
                }
            case 1:
                ((AbstractC0088n) this.f5261R).a(this.f5260Q);
                return;
            default:
                LinkedHashSet<p0> linkedHashSet = (LinkedHashSet) this.f5261R;
                int i6 = this.f5260Q;
                for (p0 p0Var : linkedHashSet) {
                    if (i6 == 5) {
                        synchronized (p0Var.f7237p) {
                            try {
                                if (p0Var.l() && p0Var.f7238q != null) {
                                    p0Var.k("Close DeferrableSurfaces for CameraDevice error.");
                                    ArrayList arrayList = p0Var.f7238q;
                                    int size = arrayList.size();
                                    int i7 = 0;
                                    while (i7 < size) {
                                        Object obj = arrayList.get(i7);
                                        i7++;
                                        ((X) obj).a();
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        p0Var.getClass();
                    }
                }
                return;
        }
    }
}
