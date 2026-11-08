package p035h1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import java.util.Objects;
import n4.g;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f4726h;

    public f(String str, String str2, String str3, String str4, String str5, String str6, String str7, j jVar) {
        this.f4719a = str;
        this.f4720b = str2;
        this.f4721c = str3;
        this.f4722d = str4;
        this.f4723e = str5;
        this.f4724f = str6;
        this.f4725g = str7;
        this.f4726h = jVar;
    }

    public static boolean a(String str) {
        return !(str == null || i.d(str));
    }

    public static ContentProviderOperation b(f fVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        String str = fVar.f4725g;
        String str2 = fVar.f4722d;
        String str3 = fVar.f4724f;
        String str4 = fVar.f4723e;
        String str5 = fVar.f4721c;
        String str6 = fVar.f4720b;
        String str7 = fVar.f4719a;
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/organization");
        g.d(builderWithValue, "withValue(...)");
        if (a(str7)) {
            builderWithValue.withValue("data1", str7 != null ? i.k(str7).toString() : null);
        }
        if (a(str6)) {
            builderWithValue.withValue("data4", str6 != null ? i.k(str6).toString() : null);
        }
        if (a(str5)) {
            builderWithValue.withValue("data5", str5 != null ? i.k(str5).toString() : null);
        }
        if (a(str4)) {
            builderWithValue.withValue("data6", str4 != null ? i.k(str4).toString() : null);
        }
        if (a(str3)) {
            builderWithValue.withValue("data7", str3 != null ? i.k(str3).toString() : null);
        }
        if (a(str2)) {
            builderWithValue.withValue("data8", str2 != null ? i.k(str2).toString() : null);
        }
        if (a(str)) {
            builderWithValue.withValue("data9", str != null ? i.k(str).toString() : null);
        }
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return g.a(this.f4719a, fVar.f4719a) && g.a(this.f4720b, fVar.f4720b) && g.a(this.f4721c, fVar.f4721c) && g.a(this.f4722d, fVar.f4722d) && g.a(this.f4723e, fVar.f4723e) && g.a(this.f4724f, fVar.f4724f) && g.a(this.f4725g, fVar.f4725g);
    }

    public final int hashCode() {
        return Objects.hash(this.f4719a, this.f4720b, this.f4721c, this.f4722d, this.f4723e, this.f4724f, this.f4725g);
    }

    public final String toString() {
        return "Organization(name=" + this.f4719a + ", jobTitle=" + this.f4720b + ", departmentName=" + this.f4721c + ", phoneticName=" + this.f4722d + ", jobDescription=" + this.f4723e + ", symbol=" + this.f4724f + ", officeLocation=" + this.f4725g + ", metadata=" + this.f4726h + ")";
    }
}
