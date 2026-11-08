package p015d;

import A2.c;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new c(26);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public b f4266P;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        synchronized (this) {
            try {
                if (this.f4266P == null) {
                    this.f4266P = new c(this);
                }
                parcel.writeStrongBinder(this.f4266P.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i5, Bundle bundle) {
    }
}
