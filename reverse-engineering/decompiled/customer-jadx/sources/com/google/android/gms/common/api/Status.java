package com.google.android.gms.common.api;

import X2.c;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p122r0.g;
import p149v3.b;
import p149v3.k;
import p168y3.z;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new k(11);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9294v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f9295w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PendingIntent f9296x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f9297y;

    public Status(int i8, String str, PendingIntent pendingIntent, b bVar) {
        this.f9294v = i8;
        this.f9295w = str;
        this.f9296x = pendingIntent;
        this.f9297y = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f9294v == status.f9294v && z.j(this.f9295w, status.f9295w) && z.j(this.f9296x, status.f9296x) && z.j(this.f9297y, status.f9297y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f9294v), this.f9295w, this.f9296x, this.f9297y});
    }

    public final String toString() {
        p025d0.a aVar = new p025d0.a(this);
        String strO = this.f9295w;
        if (strO == null) {
            int i8 = this.f9294v;
            switch (i8) {
                case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                    strO = "SUCCESS_CACHE";
                    break;
                case 0:
                    strO = "SUCCESS";
                    break;
                case 1:
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                case 11:
                case 12:
                default:
                    strO = c.o("unknown status code: ", i8);
                    break;
                case 2:
                    strO = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strO = "SERVICE_DISABLED";
                    break;
                case 4:
                    strO = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strO = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strO = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strO = "NETWORK_ERROR";
                    break;
                case 8:
                    strO = "INTERNAL_ERROR";
                    break;
                case 10:
                    strO = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strO = "ERROR";
                    break;
                case 14:
                    strO = "INTERRUPTED";
                    break;
                case 15:
                    strO = "TIMEOUT";
                    break;
                case 16:
                    strO = "CANCELED";
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    strO = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strO = "DEAD_CLIENT";
                    break;
                case 19:
                    strO = "REMOTE_EXCEPTION";
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    strO = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strO = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strO = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        aVar.w(strO, "statusCode");
        aVar.w(this.f9296x, "resolution");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f9294v);
        g.H(parcel, 2, this.f9295w);
        g.G(parcel, 3, this.f9296x, i8);
        g.G(parcel, 4, this.f9297y, i8);
        g.L(parcel, iK);
    }
}
