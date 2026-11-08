package U5;

import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6761c;

    public /* synthetic */ a(Object obj, int i8, Object obj2) {
        this.f6759a = i8;
        this.f6761c = obj;
        this.f6760b = obj2;
    }

    @Override // U5.e
    public final void a(ByteBuffer byteBuffer) {
        switch (this.f6759a) {
            case 0:
                U4.v vVar = (U4.v) this.f6761c;
                try {
                    ((c) this.f6760b).b(((m) vVar.f6744y).b(byteBuffer));
                } catch (RuntimeException e2) {
                    Log.e("BasicMessageChannel#" + ((String) vVar.f6742w), "Failed to handle message reply", e2);
                    return;
                }
                break;
            default:
                q qVar = (q) this.f6761c;
                p pVar = (p) this.f6760b;
                try {
                    if (byteBuffer == null) {
                        pVar.b();
                    } else {
                        try {
                            pVar.a(qVar.f6772c.f(byteBuffer));
                        } catch (j e8) {
                            pVar.c(e8.f6764v, e8.getMessage(), e8.f6765w);
                        }
                    }
                } catch (RuntimeException e9) {
                    Log.e("MethodChannel#" + qVar.f6771b, "Failed to handle method call result", e9);
                    return;
                }
                break;
        }
    }
}
