package J2;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f2723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f2724c;

    public m(String str, File file, l lVar) {
        p166x6.h.f(str, "uriStr");
        this.f2722a = str;
        this.f2723b = file;
        this.f2724c = lVar;
    }

    public final Boolean a(String... strArr) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            if (U2.a.b(this)) {
                return null;
            }
            try {
                p166x6.h.f(strArr, "args");
                try {
                    URL url = new URL(this.f2722a);
                    int contentLength = url.openConnection().getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(url.openStream());
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.f2723b));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (!U2.a.b(this)) {
            try {
                if (!U2.a.b(this)) {
                    try {
                        return a((String[]) objArr);
                    } catch (Throwable th) {
                        U2.a.a(th, this);
                        return null;
                    }
                }
            } catch (Throwable th2) {
                U2.a.a(th2, this);
                return null;
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (U2.a.b(this)) {
                return;
            }
            try {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (U2.a.b(this)) {
                    return;
                }
                try {
                    if (!U2.a.b(this) && zBooleanValue) {
                        try {
                            this.f2724c.d(this.f2723b);
                        } catch (Throwable th) {
                            U2.a.a(th, this);
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    U2.a.a(th2, this);
                    return;
                }
            } catch (Throwable th3) {
                U2.a.a(th3, this);
                return;
            }
            U2.a.a(th, this);
        } catch (Throwable th4) {
            U2.a.a(th4, this);
        }
    }
}
