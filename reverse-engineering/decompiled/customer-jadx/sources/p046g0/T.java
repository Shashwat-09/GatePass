package p046g0;

import T3.f;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class T implements Parcelable {
    public static final Parcelable.Creator<T> CREATOR = new f(27);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f10922A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f10923B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f10924C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f10925D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f10926E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f10927F;
    public final String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f10928H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f10929I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f10930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f10931w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f10932x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f10933y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10934z;

    public T(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        this.f10930v = abstractComponentCallbacksC0546x.getClass().getName();
        this.f10931w = abstractComponentCallbacksC0546x.f11110z;
        this.f10932x = abstractComponentCallbacksC0546x.f11073I;
        this.f10933y = abstractComponentCallbacksC0546x.f11082R;
        this.f10934z = abstractComponentCallbacksC0546x.f11083S;
        this.f10922A = abstractComponentCallbacksC0546x.f11084T;
        this.f10923B = abstractComponentCallbacksC0546x.f11087W;
        this.f10924C = abstractComponentCallbacksC0546x.G;
        this.f10925D = abstractComponentCallbacksC0546x.f11086V;
        this.f10926E = abstractComponentCallbacksC0546x.f11085U;
        this.f10927F = abstractComponentCallbacksC0546x.f11098i0.ordinal();
        this.G = abstractComponentCallbacksC0546x.f11068C;
        this.f10928H = abstractComponentCallbacksC0546x.f11069D;
        this.f10929I = abstractComponentCallbacksC0546x.f11093d0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f10930v);
        sb.append(" (");
        sb.append(this.f10931w);
        sb.append(")}:");
        if (this.f10932x) {
            sb.append(" fromLayout");
        }
        int i8 = this.f10934z;
        if (i8 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i8));
        }
        String str = this.f10922A;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f10923B) {
            sb.append(" retainInstance");
        }
        if (this.f10924C) {
            sb.append(" removing");
        }
        if (this.f10925D) {
            sb.append(" detached");
        }
        if (this.f10926E) {
            sb.append(" hidden");
        }
        String str2 = this.G;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f10928H);
        }
        if (this.f10929I) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeString(this.f10930v);
        parcel.writeString(this.f10931w);
        parcel.writeInt(this.f10932x ? 1 : 0);
        parcel.writeInt(this.f10933y);
        parcel.writeInt(this.f10934z);
        parcel.writeString(this.f10922A);
        parcel.writeInt(this.f10923B ? 1 : 0);
        parcel.writeInt(this.f10924C ? 1 : 0);
        parcel.writeInt(this.f10925D ? 1 : 0);
        parcel.writeInt(this.f10926E ? 1 : 0);
        parcel.writeInt(this.f10927F);
        parcel.writeString(this.G);
        parcel.writeInt(this.f10928H);
        parcel.writeInt(this.f10929I ? 1 : 0);
    }

    public T(Parcel parcel) {
        this.f10930v = parcel.readString();
        this.f10931w = parcel.readString();
        this.f10932x = parcel.readInt() != 0;
        this.f10933y = parcel.readInt();
        this.f10934z = parcel.readInt();
        this.f10922A = parcel.readString();
        this.f10923B = parcel.readInt() != 0;
        this.f10924C = parcel.readInt() != 0;
        this.f10925D = parcel.readInt() != 0;
        this.f10926E = parcel.readInt() != 0;
        this.f10927F = parcel.readInt();
        this.G = parcel.readString();
        this.f10928H = parcel.readInt();
        this.f10929I = parcel.readInt() != 0;
    }
}
