package i1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final y f5109X = new y(1, p035h1.l.class, "toUpdateOperation", "toUpdateOperation()Landroid/content/ContentProviderOperation;", 0);

    @Override // m4.l
    public final Object f(Object obj) {
        String str;
        Long lJ;
        String strValueOf;
        p035h1.l lVar = (p035h1.l) obj;
        n4.g.e(lVar, "p0");
        Object obj2 = g1.g.f4592a;
        g1.d dVar = lVar.f4742b;
        Z3.c cVarA = g1.g.a(dVar.f4586a, dVar.f4587b);
        p035h1.j jVar = lVar.f4743c;
        if (jVar == null || (str = jVar.f4736a) == null || (lJ = u4.i.j(str)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException("Cannot update social media without dataId in metadata");
        }
        ContentProviderOperation.Builder builderWithSelection = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{strValueOf});
        n4.g.d(builderWithSelection, "withSelection(...)");
        builderWithSelection.withValue("data1", lVar.f4741a);
        builderWithSelection.withValue("data5", cVarA.f2708P);
        builderWithSelection.withValue("data6", cVarA.f2709Q);
        ContentProviderOperation contentProviderOperationBuild = builderWithSelection.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
