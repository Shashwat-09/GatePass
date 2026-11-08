package android.support.v4.media.session;

import A2.c;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new c(15);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f2965P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final long f2966Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f2967R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final float f2968S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f2969T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f2970U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final CharSequence f2971V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final long f2972W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayList f2973X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f2974Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Bundle f2975Z;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new b();

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public final String f2976P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public final CharSequence f2977Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public final int f2978R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public final Bundle f2979S;

        public CustomAction(Parcel parcel) {
            this.f2976P = parcel.readString();
            this.f2977Q = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f2978R = parcel.readInt();
            this.f2979S = parcel.readBundle(a.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f2977Q) + ", mIcon=" + this.f2978R + ", mExtras=" + this.f2979S;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i5) {
            parcel.writeString(this.f2976P);
            TextUtils.writeToParcel(this.f2977Q, parcel, i5);
            parcel.writeInt(this.f2978R);
            parcel.writeBundle(this.f2979S);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f2965P = parcel.readInt();
        this.f2966Q = parcel.readLong();
        this.f2968S = parcel.readFloat();
        this.f2972W = parcel.readLong();
        this.f2967R = parcel.readLong();
        this.f2969T = parcel.readLong();
        this.f2971V = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f2973X = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f2974Y = parcel.readLong();
        this.f2975Z = parcel.readBundle(a.class.getClassLoader());
        this.f2970U = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f2965P + ", position=" + this.f2966Q + ", buffered position=" + this.f2967R + ", speed=" + this.f2968S + ", updated=" + this.f2972W + ", actions=" + this.f2969T + ", error code=" + this.f2970U + ", error message=" + this.f2971V + ", custom actions=" + this.f2973X + ", active item id=" + this.f2974Y + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f2965P);
        parcel.writeLong(this.f2966Q);
        parcel.writeFloat(this.f2968S);
        parcel.writeLong(this.f2972W);
        parcel.writeLong(this.f2967R);
        parcel.writeLong(this.f2969T);
        TextUtils.writeToParcel(this.f2971V, parcel, i5);
        parcel.writeTypedList(this.f2973X);
        parcel.writeLong(this.f2974Y);
        parcel.writeBundle(this.f2975Z);
        parcel.writeInt(this.f2970U);
    }
}
