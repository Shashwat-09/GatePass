package p035h1;

import Z3.c;
import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import g1.d;
import java.util.Objects;
import n4.g;
import p092u2.H5;
import p092u2.K5;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f4698i;
    public final j j;

    public a(String str, d dVar, String str2, String str3, String str4, String str5, String str6, String str7, String str8, j jVar) {
        g.e(dVar, "label");
        this.f4690a = str;
        this.f4691b = dVar;
        this.f4692c = str2;
        this.f4693d = str3;
        this.f4694e = str4;
        this.f4695f = str5;
        this.f4696g = str6;
        this.f4697h = str7;
        this.f4698i = str8;
        this.j = jVar;
    }

    public static ContentProviderOperation a(a aVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        String str = aVar.f4696g;
        String str2 = aVar.f4695f;
        String str3 = aVar.f4694e;
        String str4 = aVar.f4693d;
        String str5 = aVar.f4698i;
        String str6 = aVar.f4697h;
        String str7 = aVar.f4692c;
        String str8 = aVar.f4690a;
        Object obj = g1.a.f4580a;
        d dVar = aVar.f4691b;
        c cVarA = g1.a.a(dVar.f4586a, dVar.f4587b);
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/postal-address_v2");
        g.d(builderWithValue, "withValue(...)");
        if (H5.a(str8)) {
            builderWithValue.withValue("data1", str8 != null ? i.k(str8).toString() : null);
        }
        if (H5.a(str7)) {
            builderWithValue.withValue("data4", str7 != null ? i.k(str7).toString() : null);
        }
        if (H5.a(str6)) {
            builderWithValue.withValue("data5", str6 != null ? i.k(str6).toString() : null);
        }
        if (H5.a(str5)) {
            builderWithValue.withValue("data6", str5 != null ? i.k(str5).toString() : null);
        }
        if (H5.a(str4)) {
            builderWithValue.withValue("data7", str4 != null ? i.k(str4).toString() : null);
        }
        if (H5.a(str3)) {
            builderWithValue.withValue("data8", str3 != null ? i.k(str3).toString() : null);
        }
        if (H5.a(str2)) {
            builderWithValue.withValue("data9", str2 != null ? i.k(str2).toString() : null);
        }
        if (H5.a(str)) {
            builderWithValue.withValue("data10", str != null ? i.k(str).toString() : null);
        }
        K5.b(builderWithValue, cVarA);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f4690a, aVar.f4690a) && g.a(this.f4691b, aVar.f4691b) && g.a(this.f4692c, aVar.f4692c) && g.a(this.f4693d, aVar.f4693d) && g.a(this.f4694e, aVar.f4694e) && g.a(this.f4695f, aVar.f4695f) && g.a(this.f4696g, aVar.f4696g) && g.a(this.f4697h, aVar.f4697h) && g.a(this.f4698i, aVar.f4698i);
    }

    public final int hashCode() {
        return Objects.hash(this.f4690a, this.f4691b, this.f4692c, this.f4693d, this.f4694e, this.f4695f, this.f4696g, this.f4697h, this.f4698i);
    }

    public final String toString() {
        return "Address(formatted=" + this.f4690a + ", label=" + this.f4691b + ", street=" + this.f4692c + ", city=" + this.f4693d + ", state=" + this.f4694e + ", postalCode=" + this.f4695f + ", country=" + this.f4696g + ", poBox=" + this.f4697h + ", neighborhood=" + this.f4698i + ", metadata=" + this.j + ")";
    }
}
