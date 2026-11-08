package p035h1;

import Z3.c;
import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import g1.d;
import g1.e;
import java.util.LinkedHashMap;
import java.util.Objects;
import p004a4.v;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f4729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f4730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f4731e;

    public g(String str, String str2, Boolean bool, d dVar, j jVar) {
        n4.g.e(dVar, "label");
        this.f4727a = str;
        this.f4728b = str2;
        this.f4729c = bool;
        this.f4730d = dVar;
        this.f4731e = jVar;
    }

    public static ContentProviderOperation a(g gVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        gVar.getClass();
        Object obj = e.f4588a;
        d dVar = gVar.f4730d;
        c cVarA = e.a(dVar.f4586a, dVar.f4587b);
        ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        n4.g.d(builderNewInsert, "newInsert(...)");
        if (l4 != null) {
            builderNewInsert.withValue("raw_contact_id", l4);
        } else {
            builderNewInsert.withValueBackReference("raw_contact_id", i5);
        }
        if (z5) {
            builderNewInsert.withYieldAllowed(true);
        }
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/phone_v2");
        n4.g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", gVar.f4727a);
        K5.b(builderWithValue, cVarA);
        K5.a(builderWithValue, gVar.f4729c);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        n4.g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final LinkedHashMap b() {
        LinkedHashMap linkedHashMapD = v.d(new c("number", this.f4727a), new c("label", this.f4730d.a()));
        String str = this.f4728b;
        if (str != null) {
            linkedHashMapD.put("normalizedNumber", str);
        }
        Boolean bool = this.f4729c;
        if (bool != null) {
            linkedHashMapD.put("isPrimary", bool);
        }
        j jVar = this.f4731e;
        if (jVar != null) {
            linkedHashMapD.put("metadata", jVar.a());
        }
        return linkedHashMapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return n4.g.a(this.f4727a, gVar.f4727a) && n4.g.a(this.f4728b, gVar.f4728b) && n4.g.a(this.f4729c, gVar.f4729c) && n4.g.a(this.f4730d, gVar.f4730d);
    }

    public final int hashCode() {
        return Objects.hash(this.f4727a, this.f4728b, this.f4729c, this.f4730d);
    }

    public final String toString() {
        return "Phone(number=" + this.f4727a + ", normalizedNumber=" + this.f4728b + ", isPrimary=" + this.f4729c + ", label=" + this.f4730d + ", metadata=" + this.f4731e + ")";
    }

    public /* synthetic */ g(String str, String str2, d dVar, int i5) {
        this(str, (i5 & 2) != 0 ? null : str2, null, (i5 & 8) != 0 ? new d("mobile") : dVar, null);
    }
}
