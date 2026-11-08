package p035h1;

import android.content.ContentProviderOperation;
import android.provider.ContactsContract;
import g1.d;
import java.util.Arrays;
import java.util.Objects;
import n4.g;
import p092u2.K5;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f4706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f4707e;

    public c(Integer num, int i5, int i6, d dVar, j jVar) {
        g.e(dVar, "label");
        this.f4703a = num;
        this.f4704b = i5;
        this.f4705c = i6;
        this.f4706d = dVar;
        this.f4707e = jVar;
    }

    public static ContentProviderOperation b(c cVar, Long l4, int i5, boolean z5, int i6) {
        if ((i6 & 1) != 0) {
            l4 = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        cVar.getClass();
        Object obj = g1.c.f4584a;
        d dVar = cVar.f4706d;
        Z3.c cVarA = g1.c.a(dVar.f4586a, dVar.f4587b);
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
        ContentProviderOperation.Builder builderWithValue = builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/contact_event");
        g.d(builderWithValue, "withValue(...)");
        builderWithValue.withValue("data1", cVar.a());
        K5.b(builderWithValue, cVarA);
        ContentProviderOperation contentProviderOperationBuild = builderWithValue.build();
        g.d(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final String a() {
        int i5 = this.f4705c;
        int i6 = this.f4704b;
        Integer num = this.f4703a;
        return num != null ? String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{num, Integer.valueOf(i6), Integer.valueOf(i5)}, 3)) : String.format("--%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i6), Integer.valueOf(i5)}, 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return g.a(this.f4703a, cVar.f4703a) && this.f4704b == cVar.f4704b && this.f4705c == cVar.f4705c && g.a(this.f4706d, cVar.f4706d);
    }

    public final int hashCode() {
        return Objects.hash(this.f4703a, Integer.valueOf(this.f4704b), Integer.valueOf(this.f4705c), this.f4706d);
    }

    public final String toString() {
        return "Event(year=" + this.f4703a + ", month=" + this.f4704b + ", day=" + this.f4705c + ", label=" + this.f4706d + ", metadata=" + this.f4707e + ")";
    }
}
