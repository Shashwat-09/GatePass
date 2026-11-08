package p035h1;

import Z3.c;
import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import g1.d;
import java.util.Objects;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f4743c;

    public l(String str, d dVar, j jVar) {
        g.e(dVar, "label");
        this.f4741a = str;
        this.f4742b = dVar;
        this.f4743c = jVar;
    }

    public static ContentProviderOperation a(l lVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        lVar.getClass();
        Object obj = g1.g.f4592a;
        d dVar = lVar.f4742b;
        c cVarA = g1.g.a(dVar.f4586a, dVar.f4587b);
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/im");
        g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", lVar.f4741a);
        builderWithValue.withValue("data5", cVarA.f2708P);
        builderWithValue.withValue("data6", cVarA.f2709Q);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return g.a(this.f4741a, lVar.f4741a) && g.a(this.f4742b, lVar.f4742b);
    }

    public final int hashCode() {
        return Objects.hash(this.f4741a, this.f4742b);
    }

    public final String toString() {
        return "SocialMedia(username=" + this.f4741a + ", label=" + this.f4742b + ", metadata=" + this.f4743c + ")";
    }
}
