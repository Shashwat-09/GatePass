package com.google.android.gms.common.api;

import A2.c;
import B.AbstractC0024l0;
import S3.b;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.swiperefreshlayout.widget.l;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Arrays;
import p022e2.u;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new c(25);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f3956P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f3957Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final PendingIntent f3958R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final p008b2.a f3959S;

    public Status(int i5, String str, PendingIntent pendingIntent, p008b2.a aVar) {
        this.f3956P = i5;
        this.f3957Q = str;
        this.f3958R = pendingIntent;
        this.f3959S = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3956P == status.f3956P && u.k(this.f3957Q, status.f3957Q) && u.k(this.f3958R, status.f3958R) && u.k(this.f3959S, status.f3959S);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3956P), this.f3957Q, this.f3958R, this.f3959S});
    }

    public final String toString() {
        b bVar = new b(this);
        String strG = this.f3957Q;
        if (strG == null) {
            int i5 = this.f3956P;
            switch (i5) {
                case l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
                    strG = "SUCCESS_CACHE";
                    break;
                case 0:
                    strG = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strG = AbstractC0024l0.g(i5, "unknown status code: ");
                    break;
                case 2:
                    strG = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strG = "SERVICE_DISABLED";
                    break;
                case 4:
                    strG = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strG = "INVALID_ACCOUNT";
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    strG = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strG = "NETWORK_ERROR";
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    strG = "INTERNAL_ERROR";
                    break;
                case 10:
                    strG = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strG = "ERROR";
                    break;
                case 14:
                    strG = "INTERRUPTED";
                    break;
                case 15:
                    strG = "TIMEOUT";
                    break;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    strG = "CANCELED";
                    break;
                case 17:
                    strG = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strG = "DEAD_CLIENT";
                    break;
                case 19:
                    strG = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strG = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strG = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strG = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        bVar.E(strG, "statusCode");
        bVar.E(this.f3958R, "resolution");
        return bVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f3956P);
        F5.e(parcel, 2, this.f3957Q);
        F5.d(parcel, 3, this.f3958R, i5);
        F5.d(parcel, 4, this.f3959S, i5);
        F5.j(parcel, i6);
    }
}
