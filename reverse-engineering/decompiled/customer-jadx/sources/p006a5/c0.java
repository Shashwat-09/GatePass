package p006a5;

import com.google.gson.B;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class c0 extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        int iP = aVar.P();
        if (iP != 9) {
            return iP == 6 ? Boolean.valueOf(Boolean.parseBoolean(aVar.N())) : Boolean.valueOf(aVar.F());
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        bVar.H((Boolean) obj);
    }
}
