package p035h1;

import Z3.c;
import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import g1.d;
import g1.f;
import java.util.Objects;
import n4.g;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f4740c;

    public k(String str, d dVar, j jVar) {
        g.e(dVar, "label");
        this.f4738a = str;
        this.f4739b = dVar;
        this.f4740c = jVar;
    }

    public static ContentProviderOperation a(k kVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        kVar.getClass();
        Object obj = f.f4590a;
        d dVar = kVar.f4739b;
        c cVarA = f.a(dVar.f4586a, dVar.f4587b);
        ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        g.d(builderNewInsert, "newInsert(...)");
        if (l4 != null) {
            builderNewInsert.withValue("raw_contact_id", l4);
        } else {
            builderNewInsert.withValueBackReference("raw_contact_id", i5);
        }
        if (z5) {
            builderNewInsert.withYieldAllowed(true);
        }
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/relation");
        g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", kVar.f4738a);
        K5.b(builderWithValue, cVarA);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return g.a(this.f4738a, kVar.f4738a) && g.a(this.f4739b, kVar.f4739b);
    }

    public final int hashCode() {
        return Objects.hash(this.f4738a, this.f4739b);
    }

    public final String toString() {
        return "Relation(name=" + this.f4738a + ", label=" + this.f4739b + ", metadata=" + this.f4740c + ")";
    }
}
