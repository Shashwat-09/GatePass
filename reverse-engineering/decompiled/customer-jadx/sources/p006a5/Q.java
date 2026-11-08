package p006a5;

import com.google.gson.B;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class Q extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        if (aVar.P() != 9) {
            return new StringBuffer(aVar.N());
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        StringBuffer stringBuffer = (StringBuffer) obj;
        bVar.J(stringBuffer == null ? null : stringBuffer.toString());
    }
}
