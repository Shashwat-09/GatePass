package i1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final s f5103X = new s(1, p035h1.f.class, "toUpdateOperation", "toUpdateOperation()Landroid/content/ContentProviderOperation;", 0);

    @Override // m4.l
    public final Object f(Object obj) {
        String str;
        Long lJ;
        String strValueOf;
        p035h1.f fVar = (p035h1.f) obj;
        n4.g.e(fVar, "p0");
        String str2 = fVar.f4725g;
        String str3 = fVar.f4722d;
        String str4 = fVar.f4724f;
        String str5 = fVar.f4723e;
        String str6 = fVar.f4721c;
        String str7 = fVar.f4720b;
        String str8 = fVar.f4719a;
        p035h1.j jVar = fVar.f4726h;
        if (jVar == null || (str = jVar.f4736a) == null || (lJ = u4.i.j(str)) == null || (strValueOf = String.valueOf(lJ.longValue())) == null) {
            throw new IllegalStateException("Cannot update organization without dataId in metadata");
        }
        ContentProviderOperation.Builder builderWithSelection = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{strValueOf});
        n4.g.d(builderWithSelection, "withSelection(...)");
        if (p035h1.f.a(str8)) {
            builderWithSelection.withValue("data1", str8 != null ? u4.i.k(str8).toString() : null);
        }
        if (p035h1.f.a(str7)) {
            builderWithSelection.withValue("data4", str7 != null ? u4.i.k(str7).toString() : null);
        }
        if (p035h1.f.a(str6)) {
            builderWithSelection.withValue("data5", str6 != null ? u4.i.k(str6).toString() : null);
        }
        if (p035h1.f.a(str5)) {
            builderWithSelection.withValue("data6", str5 != null ? u4.i.k(str5).toString() : null);
        }
        if (p035h1.f.a(str4)) {
            builderWithSelection.withValue("data7", str4 != null ? u4.i.k(str4).toString() : null);
        }
        if (p035h1.f.a(str3)) {
            builderWithSelection.withValue("data8", str3 != null ? u4.i.k(str3).toString() : null);
        }
        if (p035h1.f.a(str2)) {
            builderWithSelection.withValue("data9", str2 != null ? u4.i.k(str2).toString() : null);
        }
        ContentProviderOperation contentProviderOperationBuild = builderWithSelection.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
