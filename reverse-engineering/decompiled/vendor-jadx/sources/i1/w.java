package i1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final w f5107X = new w(1, p035h1.k.class, "toUpdateOperation", "toUpdateOperation()Landroid/content/ContentProviderOperation;", 0);

    @Override // m4.l
    public final Object f(Object obj) {
        String str;
        Long lJ;
        String strValueOf;
        p035h1.k kVar = (p035h1.k) obj;
        n4.g.e(kVar, "p0");
        Object obj2 = g1.f.f4590a;
        g1.d dVar = kVar.f4739b;
        Z3.c cVarA = g1.f.a(dVar.f4586a, dVar.f4587b);
        p035h1.j jVar = kVar.f4740c;
        if (jVar == null || (str = jVar.f4736a) == null || (lJ = u4.i.j(str)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException("Cannot update relation without dataId in metadata");
        }
        ContentProviderOperation.Builder builderWithSelection = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{strValueOf});
        n4.g.d(builderWithSelection, "withSelection(...)");
        builderWithSelection.withValue("data1", kVar.f4738a);
        K5.b(builderWithSelection, cVarA);
        ContentProviderOperation contentProviderOperationBuild = builderWithSelection.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
