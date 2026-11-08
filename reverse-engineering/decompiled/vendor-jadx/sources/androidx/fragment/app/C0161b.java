package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0161b implements Parcelable {
    public static final Parcelable.Creator<C0161b> CREATOR = new A2.c(16);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int[] f3452P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f3453Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int[] f3454R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int[] f3455S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f3456T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f3457U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f3458V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f3459W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final CharSequence f3460X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f3461Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final CharSequence f3462Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ArrayList f3463a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayList f3464b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final boolean f3465c0;

    public C0161b(C0160a c0160a) {
        int size = c0160a.f3434a.size();
        this.f3452P = new int[size * 6];
        if (!c0160a.f3440g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f3453Q = new ArrayList(size);
        this.f3454R = new int[size];
        this.f3455S = new int[size];
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            X x2 = (X) c0160a.f3434a.get(i6);
            int i7 = i5 + 1;
            this.f3452P[i5] = x2.f3423a;
            ArrayList arrayList = this.f3453Q;
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = x2.f3424b;
            arrayList.add(abstractComponentCallbacksC0179u != null ? abstractComponentCallbacksC0179u.f3529T : null);
            int[] iArr = this.f3452P;
            iArr[i7] = x2.f3425c ? 1 : 0;
            iArr[i5 + 2] = x2.f3426d;
            iArr[i5 + 3] = x2.f3427e;
            int i8 = i5 + 5;
            iArr[i5 + 4] = x2.f3428f;
            i5 += 6;
            iArr[i8] = x2.f3429g;
            this.f3454R[i6] = x2.f3430h.ordinal();
            this.f3455S[i6] = x2.f3431i.ordinal();
        }
        this.f3456T = c0160a.f3439f;
        this.f3457U = c0160a.f3441h;
        this.f3458V = c0160a.f3450r;
        this.f3459W = c0160a.f3442i;
        this.f3460X = c0160a.j;
        this.f3461Y = c0160a.f3443k;
        this.f3462Z = c0160a.f3444l;
        this.f3463a0 = c0160a.f3445m;
        this.f3464b0 = c0160a.f3446n;
        this.f3465c0 = c0160a.f3447o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeIntArray(this.f3452P);
        parcel.writeStringList(this.f3453Q);
        parcel.writeIntArray(this.f3454R);
        parcel.writeIntArray(this.f3455S);
        parcel.writeInt(this.f3456T);
        parcel.writeString(this.f3457U);
        parcel.writeInt(this.f3458V);
        parcel.writeInt(this.f3459W);
        TextUtils.writeToParcel(this.f3460X, parcel, 0);
        parcel.writeInt(this.f3461Y);
        TextUtils.writeToParcel(this.f3462Z, parcel, 0);
        parcel.writeStringList(this.f3463a0);
        parcel.writeStringList(this.f3464b0);
        parcel.writeInt(this.f3465c0 ? 1 : 0);
    }

    public C0161b(Parcel parcel) {
        this.f3452P = parcel.createIntArray();
        this.f3453Q = parcel.createStringArrayList();
        this.f3454R = parcel.createIntArray();
        this.f3455S = parcel.createIntArray();
        this.f3456T = parcel.readInt();
        this.f3457U = parcel.readString();
        this.f3458V = parcel.readInt();
        this.f3459W = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f3460X = (CharSequence) creator.createFromParcel(parcel);
        this.f3461Y = parcel.readInt();
        this.f3462Z = (CharSequence) creator.createFromParcel(parcel);
        this.f3463a0 = parcel.createStringArrayList();
        this.f3464b0 = parcel.createStringArrayList();
        this.f3465c0 = parcel.readInt() != 0;
    }
}
