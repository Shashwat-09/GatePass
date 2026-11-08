package p035h1;

import Z3.c;
import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import g1.d;
import g1.h;
import java.util.Objects;
import n4.g;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f4746c;

    public m(String str, d dVar, j jVar) {
        g.e(dVar, "label");
        this.f4744a = str;
        this.f4745b = dVar;
        this.f4746c = jVar;
    }

    public static ContentProviderOperation a(m mVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        mVar.getClass();
        Object obj = h.f4594a;
        d dVar = mVar.f4745b;
        c cVarA = h.a(dVar.f4586a, dVar.f4587b);
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/website");
        g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", mVar.f4744a);
        K5.b(builderWithValue, cVarA);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return g.a(this.f4744a, mVar.f4744a) && g.a(this.f4745b, mVar.f4745b);
    }

    public final int hashCode() {
        return Objects.hash(this.f4744a, this.f4745b);
    }

    public final String toString() {
        return "Website(url=" + this.f4744a + ", label=" + this.f4745b + ", metadata=" + this.f4746c + ")";
    }
}
