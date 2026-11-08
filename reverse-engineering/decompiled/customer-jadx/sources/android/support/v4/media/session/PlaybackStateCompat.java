package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f8071A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CharSequence f8072B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f8073C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f8074D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f8075E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Bundle f8076F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8077v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f8078w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f8079x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f8080y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f8081z;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new c();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f8082v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final CharSequence f8083w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f8084x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final Bundle f8085y;

        public CustomAction(Parcel parcel) {
            this.f8082v = parcel.readString();
            this.f8083w = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f8084x = parcel.readInt();
            this.f8085y = parcel.readBundle(b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f8083w) + ", mIcon=" + this.f8084x + ", mExtras=" + this.f8085y;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i8) {
            parcel.writeString(this.f8082v);
            TextUtils.writeToParcel(this.f8083w, parcel, i8);
            parcel.writeInt(this.f8084x);
            parcel.writeBundle(this.f8085y);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f8077v = parcel.readInt();
        this.f8078w = parcel.readLong();
        this.f8080y = parcel.readFloat();
        this.f8073C = parcel.readLong();
        this.f8079x = parcel.readLong();
        this.f8081z = parcel.readLong();
        this.f8072B = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f8074D = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f8075E = parcel.readLong();
        this.f8076F = parcel.readBundle(b.class.getClassLoader());
        this.f8071A = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f8077v);
        sb.append(", position=");
        sb.append(this.f8078w);
        sb.append(", buffered position=");
        sb.append(this.f8079x);
        sb.append(", speed=");
        sb.append(this.f8080y);
        sb.append(", updated=");
        sb.append(this.f8073C);
        sb.append(", actions=");
        sb.append(this.f8081z);
        sb.append(", error code=");
        sb.append(this.f8071A);
        sb.append(", error message=");
        sb.append(this.f8072B);
        sb.append(", custom actions=");
        sb.append(this.f8074D);
        sb.append(", active item id=");
        return X2.c.q(sb, this.f8075E, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f8077v);
        parcel.writeLong(this.f8078w);
        parcel.writeFloat(this.f8080y);
        parcel.writeLong(this.f8073C);
        parcel.writeLong(this.f8079x);
        parcel.writeLong(this.f8081z);
        TextUtils.writeToParcel(this.f8072B, parcel, i8);
        parcel.writeTypedList(this.f8074D);
        parcel.writeLong(this.f8075E);
        parcel.writeBundle(this.f8076F);
        parcel.writeInt(this.f8071A);
    }
}
