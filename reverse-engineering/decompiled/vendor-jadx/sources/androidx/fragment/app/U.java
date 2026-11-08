package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Parcelable {
    public static final Parcelable.Creator<U> CREATOR = new A2.c(20);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f3403P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f3404Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f3405R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f3406S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f3407T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f3408U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f3409V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final boolean f3410W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f3411X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f3412Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f3413Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f3414a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f3415b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final boolean f3416c0;

    public U(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        this.f3403P = abstractComponentCallbacksC0179u.getClass().getName();
        this.f3404Q = abstractComponentCallbacksC0179u.f3529T;
        this.f3405R = abstractComponentCallbacksC0179u.f3538c0;
        this.f3406S = abstractComponentCallbacksC0179u.f3547l0;
        this.f3407T = abstractComponentCallbacksC0179u.f3548m0;
        this.f3408U = abstractComponentCallbacksC0179u.f3549n0;
        this.f3409V = abstractComponentCallbacksC0179u.f3552q0;
        this.f3410W = abstractComponentCallbacksC0179u.f3536a0;
        this.f3411X = abstractComponentCallbacksC0179u.f3551p0;
        this.f3412Y = abstractComponentCallbacksC0179u.f3550o0;
        this.f3413Z = abstractComponentCallbacksC0179u.f3519A0.ordinal();
        this.f3414a0 = abstractComponentCallbacksC0179u.f3532W;
        this.f3415b0 = abstractComponentCallbacksC0179u.f3533X;
        this.f3416c0 = abstractComponentCallbacksC0179u.f3557v0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(RecognitionOptions.ITF);
        sb.append("FragmentState{");
        sb.append(this.f3403P);
        sb.append(" (");
        sb.append(this.f3404Q);
        sb.append(")}:");
        if (this.f3405R) {
            sb.append(" fromLayout");
        }
        int i5 = this.f3407T;
        if (i5 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i5));
        }
        String str = this.f3408U;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f3409V) {
            sb.append(" retainInstance");
        }
        if (this.f3410W) {
            sb.append(" removing");
        }
        if (this.f3411X) {
            sb.append(" detached");
        }
        if (this.f3412Y) {
            sb.append(" hidden");
        }
        String str2 = this.f3414a0;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f3415b0);
        }
        if (this.f3416c0) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f3403P);
        parcel.writeString(this.f3404Q);
        parcel.writeInt(this.f3405R ? 1 : 0);
        parcel.writeInt(this.f3406S);
        parcel.writeInt(this.f3407T);
        parcel.writeString(this.f3408U);
        parcel.writeInt(this.f3409V ? 1 : 0);
        parcel.writeInt(this.f3410W ? 1 : 0);
        parcel.writeInt(this.f3411X ? 1 : 0);
        parcel.writeInt(this.f3412Y ? 1 : 0);
        parcel.writeInt(this.f3413Z);
        parcel.writeString(this.f3414a0);
        parcel.writeInt(this.f3415b0);
        parcel.writeInt(this.f3416c0 ? 1 : 0);
    }

    public U(Parcel parcel) {
        this.f3403P = parcel.readString();
        this.f3404Q = parcel.readString();
        this.f3405R = parcel.readInt() != 0;
        this.f3406S = parcel.readInt();
        this.f3407T = parcel.readInt();
        this.f3408U = parcel.readString();
        this.f3409V = parcel.readInt() != 0;
        this.f3410W = parcel.readInt() != 0;
        this.f3411X = parcel.readInt() != 0;
        this.f3412Y = parcel.readInt() != 0;
        this.f3413Z = parcel.readInt();
        this.f3414a0 = parcel.readString();
        this.f3415b0 = parcel.readInt();
        this.f3416c0 = parcel.readInt() != 0;
    }
}
