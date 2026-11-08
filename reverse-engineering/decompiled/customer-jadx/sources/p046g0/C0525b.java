package p046g0;

import T3.f;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: g0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0525b implements Parcelable {
    public static final Parcelable.Creator<C0525b> CREATOR = new f(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f10988A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f10989B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10990C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final CharSequence f10991D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f10992E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final CharSequence f10993F;
    public final ArrayList G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f10994H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f10995I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f10996v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f10997w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f10998x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f10999y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f11000z;

    public C0525b(C0524a c0524a) {
        int size = c0524a.f10960a.size();
        this.f10996v = new int[size * 6];
        if (!c0524a.f10966g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f10997w = new ArrayList(size);
        this.f10998x = new int[size];
        this.f10999y = new int[size];
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            W w8 = (W) c0524a.f10960a.get(i9);
            int i10 = i8 + 1;
            this.f10996v[i8] = w8.f10942a;
            ArrayList arrayList = this.f10997w;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = w8.f10943b;
            arrayList.add(abstractComponentCallbacksC0546x != null ? abstractComponentCallbacksC0546x.f11110z : null);
            int[] iArr = this.f10996v;
            iArr[i10] = w8.f10944c ? 1 : 0;
            iArr[i8 + 2] = w8.f10945d;
            iArr[i8 + 3] = w8.f10946e;
            int i11 = i8 + 5;
            iArr[i8 + 4] = w8.f10947f;
            i8 += 6;
            iArr[i11] = w8.f10948g;
            this.f10998x[i9] = w8.f10949h.ordinal();
            this.f10999y[i9] = w8.f10950i.ordinal();
        }
        this.f11000z = c0524a.f10965f;
        this.f10988A = c0524a.f10967h;
        this.f10989B = c0524a.f10976r;
        this.f10990C = c0524a.f10968i;
        this.f10991D = c0524a.j;
        this.f10992E = c0524a.f10969k;
        this.f10993F = c0524a.f10970l;
        this.G = c0524a.f10971m;
        this.f10994H = c0524a.f10972n;
        this.f10995I = c0524a.f10973o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeIntArray(this.f10996v);
        parcel.writeStringList(this.f10997w);
        parcel.writeIntArray(this.f10998x);
        parcel.writeIntArray(this.f10999y);
        parcel.writeInt(this.f11000z);
        parcel.writeString(this.f10988A);
        parcel.writeInt(this.f10989B);
        parcel.writeInt(this.f10990C);
        TextUtils.writeToParcel(this.f10991D, parcel, 0);
        parcel.writeInt(this.f10992E);
        TextUtils.writeToParcel(this.f10993F, parcel, 0);
        parcel.writeStringList(this.G);
        parcel.writeStringList(this.f10994H);
        parcel.writeInt(this.f10995I ? 1 : 0);
    }

    public C0525b(Parcel parcel) {
        this.f10996v = parcel.createIntArray();
        this.f10997w = parcel.createStringArrayList();
        this.f10998x = parcel.createIntArray();
        this.f10999y = parcel.createIntArray();
        this.f11000z = parcel.readInt();
        this.f10988A = parcel.readString();
        this.f10989B = parcel.readInt();
        this.f10990C = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f10991D = (CharSequence) creator.createFromParcel(parcel);
        this.f10992E = parcel.readInt();
        this.f10993F = (CharSequence) creator.createFromParcel(parcel);
        this.G = parcel.createStringArrayList();
        this.f10994H = parcel.createStringArrayList();
        this.f10995I = parcel.readInt() != 0;
    }
}
