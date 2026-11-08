package p112p4;

import C.f;
import V.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class v extends b {
    public static final Parcelable.Creator<v> CREATOR = new f(8);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f13968A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f13969B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f13970x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f13971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f13972z;

    public v(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f13970x = (CharSequence) creator.createFromParcel(parcel);
        this.f13971y = parcel.readInt() == 1;
        this.f13972z = (CharSequence) creator.createFromParcel(parcel);
        this.f13968A = (CharSequence) creator.createFromParcel(parcel);
        this.f13969B = (CharSequence) creator.createFromParcel(parcel);
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f13970x) + " hint=" + ((Object) this.f13972z) + " helperText=" + ((Object) this.f13968A) + " placeholderText=" + ((Object) this.f13969B) + "}";
    }

    @Override // V.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        TextUtils.writeToParcel(this.f13970x, parcel, i8);
        parcel.writeInt(this.f13971y ? 1 : 0);
        TextUtils.writeToParcel(this.f13972z, parcel, i8);
        TextUtils.writeToParcel(this.f13968A, parcel, i8);
        TextUtils.writeToParcel(this.f13969B, parcel, i8);
    }
}
