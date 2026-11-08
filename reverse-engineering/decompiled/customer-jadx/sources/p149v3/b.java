package p149v3;

import X2.c;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p122r0.g;
import p168y3.z;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f15397v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15398w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PendingIntent f15399x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f15400y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f15396z = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new k(0);

    public b(int i8, int i9, PendingIntent pendingIntent, String str) {
        this.f15397v = i8;
        this.f15398w = i9;
        this.f15399x = pendingIntent;
        this.f15400y = str;
    }

    public static String a(int i8) {
        if (i8 == 99) {
            return "UNFINISHED";
        }
        if (i8 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i8) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
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
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i8) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        return c.p("UNKNOWN_ERROR_CODE(", i8, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15398w == bVar.f15398w && z.j(this.f15399x, bVar.f15399x) && z.j(this.f15400y, bVar.f15400y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f15398w), this.f15399x, this.f15400y});
    }

    public final String toString() {
        p025d0.a aVar = new p025d0.a(this);
        aVar.w(a(this.f15398w), "statusCode");
        aVar.w(this.f15399x, "resolution");
        aVar.w(this.f15400y, "message");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f15397v);
        g.M(parcel, 2, 4);
        parcel.writeInt(this.f15398w);
        g.G(parcel, 3, this.f15399x, i8);
        g.H(parcel, 4, this.f15400y);
        g.L(parcel, iK);
    }

    public b(int i8) {
        this(1, i8, null, null);
    }

    public b(int i8, PendingIntent pendingIntent) {
        this(1, i8, pendingIntent, null);
    }
}
