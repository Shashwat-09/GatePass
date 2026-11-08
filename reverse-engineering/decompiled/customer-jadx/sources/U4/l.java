package U4;

import P2.InterfaceC0142n;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements V3.g, Z4.n, InterfaceC0142n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6700v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f6701w;

    public /* synthetic */ l(String str, int i8) {
        this.f6700v = i8;
        this.f6701w = str;
    }

    @Override // V3.g
    public V3.n a(Object obj) {
        int i8 = this.f6700v;
        String str = this.f6701w;
        D d8 = (D) obj;
        switch (i8) {
            case 0:
                x xVar = FirebaseMessaging.f10225l;
                d8.getClass();
                V3.n nVarD = d8.d(new A("S", str));
                d8.f();
                return nVarD;
            default:
                x xVar2 = FirebaseMessaging.f10225l;
                d8.getClass();
                V3.n nVarD2 = d8.d(new A("U", str));
                d8.f();
                return nVarD2;
        }
    }

    @Override // P2.InterfaceC0142n
    public void h(boolean z7) {
        String str = this.f6701w;
        if (z7) {
            try {
                V2.a aVar = new V2.a(str);
                if ((aVar.f6965b == null || aVar.f6966c == null) ? false : true) {
                    t7.k.x(aVar.f6964a, aVar.toString());
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // Z4.n
    public Object j() {
        switch (this.f6700v) {
            case 2:
                throw new com.google.gson.p(this.f6701w);
            case 3:
                throw new com.google.gson.p(this.f6701w);
            default:
                throw new com.google.gson.p(this.f6701w);
        }
    }
}
