package p024d;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import l6.k;
import p046g0.A;
import p159w6.a;
import p166x6.h;
import p166x6.i;

/* JADX INFO: loaded from: classes.dex */
public final class m extends i implements a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f10299w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A f10300x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(A a7, int i8) {
        super(0);
        this.f10299w = i8;
        this.f10300x = a7;
    }

    @Override // p159w6.a
    public final Object b() {
        switch (this.f10299w) {
            case 0:
                this.f10300x.reportFullyDrawn();
                return k.f12700a;
            case 1:
                A a7 = this.f10300x;
                return new p(a7.f10302A, new m(a7, 0));
            default:
                A a8 = this.f10300x;
                y yVar = new y(new d(a8, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (h.a(Looper.myLooper(), Looper.getMainLooper())) {
                        a8.f1426v.a(new h(yVar, a8));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new A2.a(a8, 27, yVar));
                    }
                }
                return yVar;
        }
    }
}
