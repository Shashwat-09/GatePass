package p035h1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Objects;
import n4.g;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f4716i;
    public final j j;

    public /* synthetic */ d(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i5) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : str2, (i5 & 4) != 0 ? null : str3, (i5 & 8) != 0 ? null : str4, (i5 & 16) != 0 ? null : str5, (i5 & 32) != 0 ? null : str6, (i5 & 64) != 0 ? null : str7, (i5 & RecognitionOptions.ITF) != 0 ? null : str8, (i5 & RecognitionOptions.QR_CODE) != 0 ? null : str9, (j) null);
    }

    public static String c(String str) {
        String string;
        if (str == null || (string = i.k(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public final ContentProviderOperation a(Long l4, int i5, boolean z5) {
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/name");
        g.d(builderWithValue, "withValue(...)");
        String strC = c(this.f4708a);
        if (strC != null) {
            builderWithValue.withValue("data2", strC);
        }
        String strC2 = c(this.f4709b);
        if (strC2 != null) {
            builderWithValue.withValue("data5", strC2);
        }
        String strC3 = c(this.f4710c);
        if (strC3 != null) {
            builderWithValue.withValue("data3", strC3);
        }
        String strC4 = c(this.f4711d);
        if (strC4 != null) {
            builderWithValue.withValue("data4", strC4);
        }
        String strC5 = c(this.f4712e);
        if (strC5 != null) {
            builderWithValue.withValue("data6", strC5);
        }
        String strC6 = c(this.f4713f);
        if (strC6 != null) {
            builderWithValue.withValue("data7", strC6);
        }
        String strC7 = c(this.f4714g);
        if (strC7 != null) {
            builderWithValue.withValue("data8", strC7);
        }
        String strC8 = c(this.f4715h);
        if (strC8 != null) {
            builderWithValue.withValue("data9", strC8);
        }
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final ContentProviderOperation b(Long l4, int i5, boolean z5) {
        String str = this.f4716i;
        g.b(str);
        String string = i.k(str).toString();
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/nickname");
        g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", string);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return g.a(this.f4708a, dVar.f4708a) && g.a(this.f4709b, dVar.f4709b) && g.a(this.f4710c, dVar.f4710c) && g.a(this.f4711d, dVar.f4711d) && g.a(this.f4712e, dVar.f4712e) && g.a(this.f4713f, dVar.f4713f) && g.a(this.f4714g, dVar.f4714g) && g.a(this.f4715h, dVar.f4715h) && g.a(this.f4716i, dVar.f4716i);
    }

    public final int hashCode() {
        return Objects.hash(this.f4708a, this.f4709b, this.f4710c, this.f4711d, this.f4712e, this.f4713f, this.f4714g, this.f4715h, this.f4716i);
    }

    public final String toString() {
        return "Name(first=" + this.f4708a + ", middle=" + this.f4709b + ", last=" + this.f4710c + ", prefix=" + this.f4711d + ", suffix=" + this.f4712e + ", phoneticFirst=" + this.f4713f + ", phoneticMiddle=" + this.f4714g + ", phoneticLast=" + this.f4715h + ", nickname=" + this.f4716i + ", metadata=" + this.j + ")";
    }

    public d(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, j jVar) {
        this.f4708a = str;
        this.f4709b = str2;
        this.f4710c = str3;
        this.f4711d = str4;
        this.f4712e = str5;
        this.f4713f = str6;
        this.f4714g = str7;
        this.f4715h = str8;
        this.f4716i = str9;
        this.j = jVar;
    }
}
