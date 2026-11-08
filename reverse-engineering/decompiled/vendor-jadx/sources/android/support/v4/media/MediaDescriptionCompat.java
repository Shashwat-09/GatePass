package android.support.v4.media;

import A2.c;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new c(8);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f2944P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final CharSequence f2945Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CharSequence f2946R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final CharSequence f2947S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Bitmap f2948T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Uri f2949U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Bundle f2950V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Uri f2951W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public MediaDescription f2952X;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f2944P = str;
        this.f2945Q = charSequence;
        this.f2946R = charSequence2;
        this.f2947S = charSequence3;
        this.f2948T = bitmap;
        this.f2949U = uri;
        this.f2950V = bundle;
        this.f2951W = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f2945Q) + ", " + ((Object) this.f2946R) + ", " + ((Object) this.f2947S);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        MediaDescription mediaDescriptionBuild = this.f2952X;
        if (mediaDescriptionBuild == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f2944P);
            builder.setTitle(this.f2945Q);
            builder.setSubtitle(this.f2946R);
            builder.setDescription(this.f2947S);
            builder.setIconBitmap(this.f2948T);
            builder.setIconUri(this.f2949U);
            builder.setExtras(this.f2950V);
            builder.setMediaUri(this.f2951W);
            mediaDescriptionBuild = builder.build();
            this.f2952X = mediaDescriptionBuild;
        }
        mediaDescriptionBuild.writeToParcel(parcel, i5);
    }
}
