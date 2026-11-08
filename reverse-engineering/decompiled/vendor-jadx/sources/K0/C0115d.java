package K0;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;

/* JADX INFO: renamed from: K0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0115d extends WebMessagePort.WebMessageCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J0.o f1483b;

    public /* synthetic */ C0115d(J0.o oVar, int i5) {
        this.f1482a = i5;
        this.f1483b = oVar;
    }

    @Override // android.webkit.WebMessagePort.WebMessageCallback
    public final void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
        switch (this.f1482a) {
            case 0:
                this.f1483b.onMessage(new B(webMessagePort), AbstractC0117f.d(webMessage));
                break;
            default:
                this.f1483b.onMessage(new B(webMessagePort), AbstractC0117f.d(webMessage));
                break;
        }
    }
}
