package p092u2;

import Z3.c;
import android.content.ContentProviderOperation;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class K5 {
    public static final void a(ContentProviderOperation.Builder builder, Boolean bool) {
        builder.withValue("is_primary", Integer.valueOf(g.a(bool, Boolean.TRUE) ? 1 : 0));
    }

    public static final void b(ContentProviderOperation.Builder builder, c cVar) {
        builder.withValue("data2", cVar.f2708P);
        Object obj = cVar.f2709Q;
        if (((CharSequence) obj).length() > 0) {
            builder.withValue("data3", obj);
        }
    }
}
