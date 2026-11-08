package i1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final q f5101X = new q(1, p035h1.e.class, "toUpdateOperation", "toUpdateOperation()Landroid/content/ContentProviderOperation;", 0);

    @Override // m4.l
    public final Object f(Object obj) {
        String str;
        Long lJ;
        String strValueOf;
        p035h1.e eVar = (p035h1.e) obj;
        n4.g.e(eVar, "p0");
        p035h1.j jVar = eVar.f4718b;
        if (jVar == null || (str = jVar.f4736a) == null || (lJ = u4.i.j(str)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException("Cannot update note without dataId in metadata");
        }
        ContentProviderOperation.Builder builderWithSelection = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{strValueOf});
        n4.g.d(builderWithSelection, "withSelection(...)");
        builderWithSelection.withValue("data1", eVar.f4717a);
        ContentProviderOperation contentProviderOperationBuild = builderWithSelection.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
