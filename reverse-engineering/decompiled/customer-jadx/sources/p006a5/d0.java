package p006a5;

import com.google.gson.B;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class d0 extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        if (aVar.P() != 9) {
            return Boolean.valueOf(aVar.N());
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        bVar.J(bool == null ? "null" : bool.toString());
    }
}
