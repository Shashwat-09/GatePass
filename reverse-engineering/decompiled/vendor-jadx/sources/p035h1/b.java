package p035h1;

import Z3.c;
import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import g1.d;
import java.util.Objects;
import n4.g;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f4700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f4701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f4702d;

    public b(String str, Boolean bool, d dVar, j jVar) {
        g.e(dVar, "label");
        this.f4699a = str;
        this.f4700b = bool;
        this.f4701c = dVar;
        this.f4702d = jVar;
    }

    public static ContentProviderOperation a(b bVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        bVar.getClass();
        Object obj = g1.b.f4582a;
        d dVar = bVar.f4701c;
        c cVarA = g1.b.a(dVar.f4586a, dVar.f4587b);
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/email_v2");
        g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", bVar.f4699a);
        K5.b(builderWithValue, cVarA);
        K5.a(builderWithValue, bVar.f4700b);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return g.a(this.f4699a, bVar.f4699a) && g.a(this.f4700b, bVar.f4700b) && g.a(this.f4701c, bVar.f4701c);
    }

    public final int hashCode() {
        return Objects.hash(this.f4699a, this.f4700b, this.f4701c);
    }

    public final String toString() {
        return "Email(address=" + this.f4699a + ", isPrimary=" + this.f4700b + ", label=" + this.f4701c + ", metadata=" + this.f4702d + ")";
    }
}
