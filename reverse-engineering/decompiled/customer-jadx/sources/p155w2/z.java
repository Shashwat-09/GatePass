package p155w2;

import P2.H;
import U2.a;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;
import p009b0.c;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class z extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f15823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Exception f15824b;

    public z(A a7) {
        this.f15823a = a7;
    }

    public final void a(List list) {
        if (a.b(this)) {
            return;
        }
        try {
            if (a.b(this)) {
                return;
            }
            try {
                h.f(list, "result");
                super.onPostExecute(list);
                Exception exc = this.f15824b;
                if (exc != null) {
                    H.F("w2.z", String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1)));
                    return;
                }
                return;
            } catch (Throwable th) {
                a.a(th, this);
                return;
            }
            a.a(th, this);
        } catch (Throwable th2) {
            a.a(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        if (!a.b(this)) {
            try {
                if (!a.b(this)) {
                    try {
                        Void[] voidArr = (Void[]) objArr;
                        if (!a.b(this)) {
                            try {
                                if (!a.b(this)) {
                                    try {
                                        h.f(voidArr, "params");
                                        try {
                                            A a7 = this.f15823a;
                                            a7.getClass();
                                            String str = y.j;
                                            return c.m(a7);
                                        } catch (Exception e2) {
                                            this.f15824b = e2;
                                            return null;
                                        }
                                    } catch (Throwable th) {
                                        a.a(th, this);
                                    }
                                }
                            } catch (Throwable th2) {
                                a.a(th2, this);
                            }
                        }
                    } catch (Throwable th3) {
                        a.a(th3, this);
                    }
                }
            } catch (Throwable th4) {
                a.a(th4, this);
                return null;
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (a.b(this)) {
            return;
        }
        try {
            if (a.b(this)) {
                return;
            }
            try {
                a((List) obj);
            } catch (Throwable th) {
                a.a(th, this);
            }
        } catch (Throwable th2) {
            a.a(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        if (a.b(this)) {
            return;
        }
        try {
            if (a.b(this)) {
                return;
            }
            try {
                super.onPreExecute();
                if (r.f15795h) {
                    H.F("w2.z", String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1)));
                }
                if (this.f15823a.f15657v == null) {
                    this.f15823a.f15657v = Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                a.a(th, this);
            }
        } catch (Throwable th2) {
            a.a(th2, this);
        }
    }

    public final String toString() {
        String str = "{RequestAsyncTask:  connection: null, requests: " + this.f15823a + "}";
        h.e(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }
}
