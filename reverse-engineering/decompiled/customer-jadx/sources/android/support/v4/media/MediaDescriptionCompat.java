package android.support.v4.media;

import T3.f;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new f(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Uri f8049A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Bundle f8050B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Uri f8051C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public MediaDescription f8052D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f8053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CharSequence f8054w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f8055x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f8056y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bitmap f8057z;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f8053v = str;
        this.f8054w = charSequence;
        this.f8055x = charSequence2;
        this.f8056y = charSequence3;
        this.f8057z = bitmap;
        this.f8049A = uri;
        this.f8050B = bundle;
        this.f8051C = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f8054w) + ", " + ((Object) this.f8055x) + ", " + ((Object) this.f8056y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        MediaDescription mediaDescriptionA = this.f8052D;
        if (mediaDescriptionA == null) {
            MediaDescription.Builder builderB = a.b();
            a.n(builderB, this.f8053v);
            a.p(builderB, this.f8054w);
            a.o(builderB, this.f8055x);
            a.j(builderB, this.f8056y);
            a.l(builderB, this.f8057z);
            a.m(builderB, this.f8049A);
            a.k(builderB, this.f8050B);
            b.b(builderB, this.f8051C);
            mediaDescriptionA = a.a(builderB);
            this.f8052D = mediaDescriptionA;
        }
        mediaDescriptionA.writeToParcel(parcel, i8);
    }
}
