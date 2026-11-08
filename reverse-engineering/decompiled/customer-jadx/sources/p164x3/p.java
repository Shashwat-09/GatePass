package p164x3;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p048g3.e;
import p149v3.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16418a;

    public p(int i8) {
        this.f16418a = i8;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(m mVar);

    public abstract d[] b(m mVar);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(m mVar);

    public abstract void f(e eVar, boolean z7);
}
