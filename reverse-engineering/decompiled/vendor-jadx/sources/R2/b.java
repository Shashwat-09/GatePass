package R2;

import I2.s;
import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements I2.e {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2106P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ s f2107Q;

    public /* synthetic */ b(s sVar, int i5) {
        this.f2106P = i5;
        this.f2107Q = sVar;
    }

    @Override // I2.e
    public final Object e(f0 f0Var) {
        switch (this.f2106P) {
            case 0:
                return new d((Context) f0Var.a(Context.class), ((F2.g) f0Var.a(F2.g.class)).f(), f0Var.e(s.a(e.class)), f0Var.d(p014c3.b.class), (Executor) f0Var.c(this.f2107Q));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(this.f2107Q, f0Var);
        }
    }
}
