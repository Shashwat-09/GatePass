package i1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final u f5105X = new u(1, p035h1.g.class, "toUpdateOperation", "toUpdateOperation()Landroid/content/ContentProviderOperation;", 0);

    @Override // m4.l
    public final Object f(Object obj) {
        String str;
        Long lJ;
        String strValueOf;
        p035h1.g gVar = (p035h1.g) obj;
        n4.g.e(gVar, "p0");
        Object obj2 = g1.e.f4588a;
        g1.d dVar = gVar.f4730d;
        Z3.c cVarA = g1.e.a(dVar.f4586a, dVar.f4587b);
        p035h1.j jVar = gVar.f4731e;
        if (jVar == null || (str = jVar.f4736a) == null || (lJ = u4.i.j(str)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException("Cannot update phone without dataId in metadata");
        }
        ContentProviderOperation.Builder builderWithSelection = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{strValueOf});
        n4.g.d(builderWithSelection, "withSelection(...)");
        builderWithSelection.withValue("data1", gVar.f4727a);
        K5.b(builderWithSelection, cVarA);
        K5.a(builderWithSelection, gVar.f4729c);
        ContentProviderOperation contentProviderOperationBuild = builderWithSelection.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
