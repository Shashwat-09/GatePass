package U4;

import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements V3.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6698v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ FirebaseMessaging f6699w;

    public /* synthetic */ k(FirebaseMessaging firebaseMessaging, int i8) {
        this.f6698v = i8;
        this.f6699w = firebaseMessaging;
    }

    @Override // V3.e
    public final void a(Object obj) {
        int i8 = this.f6698v;
        FirebaseMessaging firebaseMessaging = this.f6699w;
        switch (i8) {
            case 0:
                D d8 = (D) obj;
                if (firebaseMessaging.f10232e.b()) {
                    d8.f();
                }
                break;
            default:
                p143u3.a aVar = (p143u3.a) obj;
                x xVar = FirebaseMessaging.f10225l;
                firebaseMessaging.getClass();
                if (aVar != null) {
                    K2.e.p(aVar.f15221v);
                    firebaseMessaging.g();
                }
                break;
        }
    }
}
