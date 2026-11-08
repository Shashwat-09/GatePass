package L4;

import C4.u;
import C4.w;
import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements C4.f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3280v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ u f3281w;

    public /* synthetic */ b(u uVar, int i8) {
        this.f3280v = i8;
        this.f3281w = uVar;
    }

    @Override // C4.f
    public final Object g(w wVar) {
        switch (this.f3280v) {
            case 0:
                return new d((Context) wVar.a(Context.class), ((x4.f) wVar.a(x4.f.class)).f(), wVar.f(u.a(e.class)), wVar.c(W4.b.class), (Executor) wVar.d(this.f3281w));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(this.f3281w, wVar);
        }
    }
}
