package p008b2;

import A2.c;
import B.AbstractC0024l0;
import S3.b;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.swiperefreshlayout.widget.l;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Arrays;
import p022e2.u;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p027f2.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f3778P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f3779Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final PendingIntent f3780R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f3781S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final a f3777T = new a(0);
    public static final Parcelable.Creator<a> CREATOR = new c(22);

    public a(int i5, int i6, PendingIntent pendingIntent, String str) {
        this.f3778P = i5;
        this.f3779Q = i6;
        this.f3780R = pendingIntent;
        this.f3781S = str;
    }

    public static String a(int i5) {
        if (i5 == 99) {
            return "UNFINISHED";
        }
        if (i5 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i5) {
            case l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case p071q.a.TAB_HIDDEN /* 6 */:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case RecognitionOptions.CODABAR /* 8 */:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i5) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case RecognitionOptions.DATA_MATRIX /* 16 */:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return AbstractC0024l0.h(i5, "UNKNOWN_ERROR_CODE(", ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f3779Q == aVar.f3779Q && u.k(this.f3780R, aVar.f3780R) && u.k(this.f3781S, aVar.f3781S);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3779Q), this.f3780R, this.f3781S});
    }

    public final String toString() {
        b bVar = new b(this);
        bVar.E(a(this.f3779Q), "statusCode");
        bVar.E(this.f3780R, "resolution");
        bVar.E(this.f3781S, "message");
        return bVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f3778P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f3779Q);
        F5.d(parcel, 3, this.f3780R, i5);
        F5.e(parcel, 4, this.f3781S);
        F5.j(parcel, i6);
    }

    public a(int i5) {
        this(1, i5, null, null);
    }

    public a(int i5, PendingIntent pendingIntent) {
        this(1, i5, pendingIntent, null);
    }
}
