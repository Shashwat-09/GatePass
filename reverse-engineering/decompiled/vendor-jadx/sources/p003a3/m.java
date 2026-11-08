package p003a3;

import C2.f;
import H3.i;
import com.google.firebase.messaging.FirebaseMessaging;
import p002a2.a;
import p092u2.AbstractC0495h1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements f {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2849P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ FirebaseMessaging f2850Q;

    public /* synthetic */ m(FirebaseMessaging firebaseMessaging, int i5) {
        this.f2849P = i5;
        this.f2850Q = firebaseMessaging;
    }

    @Override // C2.f
    public final void c(Object obj) {
        int i5 = this.f2849P;
        FirebaseMessaging firebaseMessaging = this.f2850Q;
        switch (i5) {
            case 0:
                B b5 = (B) obj;
                if (firebaseMessaging.f4253e.e()) {
                    b5.f();
                }
                break;
            default:
                a aVar = (a) obj;
                i iVar = FirebaseMessaging.f4246l;
                firebaseMessaging.getClass();
                if (aVar != null) {
                    AbstractC0495h1.b(aVar.f2722P);
                    firebaseMessaging.g();
                }
                break;
        }
    }
}
