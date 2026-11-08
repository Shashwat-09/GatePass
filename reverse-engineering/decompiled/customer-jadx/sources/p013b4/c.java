package p013b4;

import C.f;
import V.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {
    public static final Parcelable.Creator<c> CREATOR = new f(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f8952A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f8953B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f8954x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f8955y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f8956z;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f8954x = parcel.readInt();
        this.f8955y = parcel.readInt();
        this.f8956z = parcel.readInt() == 1;
        this.f8952A = parcel.readInt() == 1;
        this.f8953B = parcel.readInt() == 1;
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f8954x);
        parcel.writeInt(this.f8955y);
        parcel.writeInt(this.f8956z ? 1 : 0);
        parcel.writeInt(this.f8952A ? 1 : 0);
        parcel.writeInt(this.f8953B ? 1 : 0);
    }

    public c(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f8954x = bottomSheetBehavior.f9907J;
        this.f8955y = bottomSheetBehavior.f9927d;
        this.f8956z = bottomSheetBehavior.f9925b;
        this.f8952A = bottomSheetBehavior.G;
        this.f8953B = bottomSheetBehavior.f9905H;
    }
}
