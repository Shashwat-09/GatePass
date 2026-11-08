package p006a5;

import com.google.gson.B;
import java.io.IOException;
import java.net.URL;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class S extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        String strN = aVar.N();
        if (strN.equals("null")) {
            return null;
        }
        return new URL(strN);
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        URL url = (URL) obj;
        bVar.J(url == null ? null : url.toExternalForm());
    }
}
