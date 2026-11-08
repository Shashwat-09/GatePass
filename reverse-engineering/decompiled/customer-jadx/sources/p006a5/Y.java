package p006a5;

import com.google.gson.B;
import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class Y extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(aVar.N(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        if (strNextToken2 == null && strNextToken3 == null) {
            return new Locale(strNextToken);
        }
        return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        Locale locale = (Locale) obj;
        bVar.J(locale == null ? null : locale.toString());
    }
}
