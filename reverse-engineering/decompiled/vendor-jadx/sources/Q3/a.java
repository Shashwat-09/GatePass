package Q3;

import B.E0;
import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2041c;

    public /* synthetic */ a(Object obj, int i5, Object obj2) {
        this.f2039a = i5;
        this.f2041c = obj;
        this.f2040b = obj2;
    }

    @Override // Q3.e
    public final void a(ByteBuffer byteBuffer) {
        switch (this.f2039a) {
            case 0:
                E0 e5 = (E0) this.f2041c;
                try {
                    ((c) this.f2040b).h(((k) e5.f154R).f(byteBuffer));
                } catch (RuntimeException e6) {
                    Log.e("BasicMessageChannel#" + ((String) e5.f155S), "Failed to handle message reply", e6);
                    return;
                }
                break;
            default:
                o oVar = (o) this.f2041c;
                n nVar = (n) this.f2040b;
                try {
                    if (byteBuffer == null) {
                        nVar.notImplemented();
                    } else {
                        try {
                            nVar.success(oVar.f2052c.h(byteBuffer));
                        } catch (i e7) {
                            nVar.error(e7.f2044P, e7.getMessage(), e7.f2045Q);
                        }
                    }
                } catch (RuntimeException e8) {
                    Log.e("MethodChannel#" + oVar.f2051b, "Failed to handle method call result", e8);
                    return;
                }
                break;
        }
    }
}
