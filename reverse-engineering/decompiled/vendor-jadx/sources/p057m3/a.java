package p057m3;

import java.util.Iterator;
import java.util.Map;
import p023e3.q;
import p037h3.g;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f6482a;

    public static void a(b bVar) {
        if (bVar instanceof g) {
            g gVar = (g) bVar;
            gVar.F(c.NAME);
            Map.Entry entry = (Map.Entry) ((Iterator) gVar.H()).next();
            gVar.J(entry.getValue());
            gVar.J(new q((String) entry.getKey()));
            return;
        }
        int iF = bVar.f6490W;
        if (iF == 0) {
            iF = bVar.f();
        }
        if (iF == 13) {
            bVar.f6490W = 9;
            return;
        }
        if (iF == 12) {
            bVar.f6490W = 8;
        } else {
            if (iF == 14) {
                bVar.f6490W = 10;
                return;
            }
            throw new IllegalStateException("Expected a name but was " + bVar.y() + bVar.n());
        }
    }
}
