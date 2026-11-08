package i1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final m f5097X = new m(1, p035h1.b.class, "toUpdateOperation", "toUpdateOperation()Landroid/content/ContentProviderOperation;", 0);

    @Override // m4.l
    public final Object f(Object obj) {
        String str;
        Long lJ;
        String strValueOf;
        p035h1.b bVar = (p035h1.b) obj;
        n4.g.e(bVar, "p0");
        Object obj2 = g1.b.f4582a;
        g1.d dVar = bVar.f4701c;
        Z3.c cVarA = g1.b.a(dVar.f4586a, dVar.f4587b);
        p035h1.j jVar = bVar.f4702d;
        if (jVar == null || (str = jVar.f4736a) == null || (lJ = u4.i.j(str)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException("Cannot update email without dataId in metadata");
        }
        ContentProviderOperation.Builder builderWithSelection = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{strValueOf});
        n4.g.d(builderWithSelection, "withSelection(...)");
        builderWithSelection.withValue("data1", bVar.f4699a);
        K5.b(builderWithSelection, cVarA);
        K5.a(builderWithSelection, bVar.f4700b);
        ContentProviderOperation contentProviderOperationBuild = builderWithSelection.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
