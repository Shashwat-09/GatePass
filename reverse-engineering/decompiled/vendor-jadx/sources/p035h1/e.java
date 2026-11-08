package p035h1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import java.util.Objects;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4718b;

    public e(j jVar, String str) {
        g.e(str, "note");
        this.f4717a = str;
        this.f4718b = jVar;
    }

    public static ContentProviderOperation a(e eVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        eVar.getClass();
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/note");
        g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", eVar.f4717a);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        return g.a(this.f4717a, ((e) obj).f4717a);
    }

    public final int hashCode() {
        return Objects.hash(this.f4717a);
    }

    public final String toString() {
        return "Note(note=" + this.f4717a + ", metadata=" + this.f4718b + ")";
    }
}
