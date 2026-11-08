package R3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: renamed from: R3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0236t extends p174z3.a implements Iterable {
    public static final Parcelable.Creator<C0236t> CREATOR = new L3.l(19);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f6073v;

    public C0236t(Bundle bundle) {
        this.f6073v = bundle;
    }

    public final Object a(String str) {
        return this.f6073v.get(str);
    }

    public final Double b() {
        return Double.valueOf(this.f6073v.getDouble(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
    }

    public final String c() {
        return this.f6073v.getString("currency");
    }

    public final Bundle d() {
        return new Bundle(this.f6073v);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0233s(this);
    }

    public final String toString() {
        return this.f6073v.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.E(parcel, 2, d());
        p122r0.g.L(parcel, iK);
    }
}
