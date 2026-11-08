package i1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import p092u2.H5;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final k f5095X = new k(1, p035h1.a.class, "toUpdateOperation", "toUpdateOperation()Landroid/content/ContentProviderOperation;", 0);

    @Override // m4.l
    public final Object f(Object obj) {
        String str;
        Long lJ;
        String strValueOf;
        p035h1.a aVar = (p035h1.a) obj;
        n4.g.e(aVar, "p0");
        String str2 = aVar.f4696g;
        String str3 = aVar.f4695f;
        String str4 = aVar.f4694e;
        String str5 = aVar.f4693d;
        String str6 = aVar.f4698i;
        String str7 = aVar.f4697h;
        String str8 = aVar.f4692c;
        String str9 = aVar.f4690a;
        Object obj2 = g1.a.f4580a;
        g1.d dVar = aVar.f4691b;
        Z3.c cVarA = g1.a.a(dVar.f4586a, dVar.f4587b);
        p035h1.j jVar = aVar.j;
        if (jVar == null || (str = jVar.f4736a) == null || (lJ = u4.i.j(str)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException("Cannot update address without dataId in metadata");
        }
        ContentProviderOperation.Builder builderWithSelection = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{strValueOf});
        n4.g.d(builderWithSelection, "withSelection(...)");
        if (H5.a(str9)) {
            builderWithSelection.withValue("data1", str9 != null ? u4.i.k(str9).toString() : null);
        }
        if (H5.a(str8)) {
            builderWithSelection.withValue("data4", str8 != null ? u4.i.k(str8).toString() : null);
        }
        if (H5.a(str7)) {
            builderWithSelection.withValue("data5", str7 != null ? u4.i.k(str7).toString() : null);
        }
        if (H5.a(str6)) {
            builderWithSelection.withValue("data6", str6 != null ? u4.i.k(str6).toString() : null);
        }
        if (H5.a(str5)) {
            builderWithSelection.withValue("data7", str5 != null ? u4.i.k(str5).toString() : null);
        }
        if (H5.a(str4)) {
            builderWithSelection.withValue("data8", str4 != null ? u4.i.k(str4).toString() : null);
        }
        if (H5.a(str3)) {
            builderWithSelection.withValue("data9", str3 != null ? u4.i.k(str3).toString() : null);
        }
        if (H5.a(str2)) {
            builderWithSelection.withValue("data10", str2 != null ? u4.i.k(str2).toString() : null);
        }
        K5.b(builderWithSelection, cVarA);
        ContentProviderOperation contentProviderOperationBuild = builderWithSelection.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
