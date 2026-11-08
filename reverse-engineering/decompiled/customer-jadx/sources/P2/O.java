package P2;

import android.app.ProgressDialog;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.widget.ImageView;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.C0732a;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f4440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Exception[] f4441c = new Exception[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ S f4442d;

    public O(S s2, String str, Bundle bundle) {
        this.f4442d = s2;
        this.f4439a = str;
        this.f4440b = bundle;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [P2.N] */
    public final String[] a(Void... voidArr) {
        if (!U2.a.b(this)) {
            try {
                if (!U2.a.b(this)) {
                    try {
                        p166x6.h.f(voidArr, "p0");
                        String[] stringArray = this.f4440b.getStringArray("media");
                        if (stringArray != null) {
                            final String[] strArr = new String[stringArray.length];
                            this.f4441c = new Exception[stringArray.length];
                            final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                            Date date = C0732a.G;
                            C0732a c0732aJ = H2.x.j();
                            try {
                                int length = stringArray.length;
                                for (final int i8 = 0; i8 < length; i8++) {
                                    if (isCancelled()) {
                                        Iterator it = concurrentLinkedQueue.iterator();
                                        while (it.hasNext()) {
                                            ((p155w2.z) it.next()).cancel(true);
                                        }
                                    } else {
                                        Uri uri = Uri.parse(stringArray[i8]);
                                        if (H.B(uri)) {
                                            strArr[i8] = uri.toString();
                                            countDownLatch.countDown();
                                        } else {
                                            ?? r9 = new p155w2.v() { // from class: P2.N
                                                @Override // p155w2.v
                                                public final void a(p155w2.B b8) {
                                                    String[] strArr2 = strArr;
                                                    int i9 = i8;
                                                    try {
                                                        p155w2.p pVar = b8.f15664c;
                                                        String str = "Error staging photo.";
                                                        if (pVar != null) {
                                                            String strA = pVar.a();
                                                            if (strA != null) {
                                                                str = strA;
                                                            }
                                                            throw new p155w2.n(b8, str);
                                                        }
                                                        JSONObject jSONObject = b8.f15663b;
                                                        if (jSONObject == null) {
                                                            throw new p155w2.m("Error staging photo.");
                                                        }
                                                        String strOptString = jSONObject.optString("uri");
                                                        if (strOptString == null) {
                                                            throw new p155w2.m("Error staging photo.");
                                                        }
                                                        strArr2[i9] = strOptString;
                                                        countDownLatch.countDown();
                                                    } catch (Exception e2) {
                                                        this.f4441c[i9] = e2;
                                                    }
                                                }
                                            };
                                            p166x6.h.e(uri, "uri");
                                            concurrentLinkedQueue.add(z2.b.m(c0732aJ, uri, r9).d());
                                        }
                                    }
                                }
                                countDownLatch.await();
                                return strArr;
                            } catch (Exception unused) {
                                Iterator it2 = concurrentLinkedQueue.iterator();
                                while (it2.hasNext()) {
                                    ((p155w2.z) it2.next()).cancel(true);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        U2.a.a(th, this);
                    }
                }
            } catch (Throwable th2) {
                U2.a.a(th2, this);
                return null;
            }
        }
        return null;
    }

    public final void b(String[] strArr) {
        Bundle bundle = this.f4440b;
        S s2 = this.f4442d;
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (U2.a.b(this)) {
                return;
            }
            try {
                ProgressDialog progressDialog = s2.f4455z;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                for (Exception exc : this.f4441c) {
                    if (exc != null) {
                        s2.e(exc);
                        return;
                    }
                }
                if (strArr == null) {
                    s2.e(new p155w2.m("Failed to stage photos for web dialog"));
                    return;
                }
                List listO = p094m6.f.o(strArr);
                if (listO.contains(null)) {
                    s2.e(new p155w2.m("Failed to stage photos for web dialog"));
                    return;
                }
                H.J(bundle, new JSONArray((Collection) listO));
                s2.f4451v = H.a(H.o(), p155w2.r.d() + "/dialog/" + this.f4439a, bundle).toString();
                ImageView imageView = s2.f4445A;
                if (imageView == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                s2.f((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (!U2.a.b(this)) {
            try {
                if (!U2.a.b(this)) {
                    try {
                        return a((Void[]) objArr);
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
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (U2.a.b(this)) {
                return;
            }
            try {
                b((String[]) obj);
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }
}
