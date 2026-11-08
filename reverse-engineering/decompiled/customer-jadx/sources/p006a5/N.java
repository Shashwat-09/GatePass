package p006a5;

import Z4.i;
import com.google.gson.B;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class N extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        if (aVar.P() != 9) {
            return new i(aVar.N());
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        bVar.I((i) obj);
    }
}
