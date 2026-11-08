package p092u2;

import B.AbstractC0024l0;
import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import n4.g;
import p035h1.j;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class I5 {
    public static ContentProviderOperation a(String str) {
        ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{str}).build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public static String b(j jVar, String str) {
        String str2;
        Long lJ;
        String strValueOf;
        if (jVar == null || (str2 = jVar.f4736a) == null || (lJ = i.j(str2)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException(AbstractC0024l0.k("Cannot update ", str, " without dataId in metadata"));
        }
        return strValueOf;
    }
}
