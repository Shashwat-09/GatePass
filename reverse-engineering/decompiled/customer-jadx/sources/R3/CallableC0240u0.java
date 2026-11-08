package R3;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: R3.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0240u0 implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6086v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S1 f6087w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Bundle f6088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ BinderC0246x0 f6089y;

    public /* synthetic */ CallableC0240u0(BinderC0246x0 binderC0246x0, S1 s2, Bundle bundle, int i8) {
        this.f6086v = i8;
        this.f6087w = s2;
        this.f6088x = bundle;
        this.f6089y = binderC0246x0;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f6086v) {
            case 0:
                BinderC0246x0 binderC0246x0 = this.f6089y;
                binderC0246x0.f6117c.A();
                return binderC0246x0.f6117c.b0(this.f6087w, this.f6088x);
            default:
                BinderC0246x0 binderC0246x1 = this.f6089y;
                binderC0246x1.f6117c.A();
                return binderC0246x1.f6117c.b0(this.f6087w, this.f6088x);
        }
    }
}
