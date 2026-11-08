package K0;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class z implements WebMessageBoundaryInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f1503b = {"WEB_MESSAGE_ARRAY_BUFFER"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0.n f1504a;

    public z(J0.n nVar) {
        this.f1504a = nVar;
    }

    public static J0.n a(WebMessageBoundaryInterface webMessageBoundaryInterface) {
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        J0.p[] pVarArr = new J0.p[ports.length];
        for (int i5 = 0; i5 < ports.length; i5++) {
            pVarArr[i5] = new B(ports[i5]);
        }
        if (!F.f1462u.b()) {
            return new J0.n(webMessageBoundaryInterface.getData(), pVarArr);
        }
        WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) D4.b.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
        int type = webMessagePayloadBoundaryInterface.getType();
        if (type == 0) {
            return new J0.n(webMessagePayloadBoundaryInterface.getAsString(), pVarArr);
        }
        if (type != 1) {
            return null;
        }
        return new J0.n(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), pVarArr);
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final String getData() {
        J0.n nVar = this.f1504a;
        nVar.a(0);
        return nVar.f1340b;
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final InvocationHandler getMessagePayload() {
        A a5;
        J0.n nVar = this.f1504a;
        int i5 = nVar.f1342d;
        if (i5 == 0) {
            nVar.a(0);
            a5 = new A(nVar.f1340b);
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("Unknown web message payload type: " + i5);
            }
            nVar.a(1);
            byte[] bArr = nVar.f1341c;
            Objects.requireNonNull(bArr);
            a5 = new A(bArr);
        }
        return new D4.a(a5);
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final InvocationHandler[] getPorts() {
        J0.p[] pVarArr = this.f1504a.f1339a;
        if (pVarArr == null) {
            return null;
        }
        InvocationHandler[] invocationHandlerArr = new InvocationHandler[pVarArr.length];
        for (int i5 = 0; i5 < pVarArr.length; i5++) {
            invocationHandlerArr[i5] = Proxy.getInvocationHandler(((B) pVarArr[i5]).b());
        }
        return invocationHandlerArr;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return f1503b;
    }
}
