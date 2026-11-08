package p017d2;

import S3.b;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p008b2.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4343a;

    public v(int i5) {
        this.f4343a = i5;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(r rVar);

    public abstract c[] b(r rVar);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(r rVar);

    public abstract void f(b bVar, boolean z5);
}
