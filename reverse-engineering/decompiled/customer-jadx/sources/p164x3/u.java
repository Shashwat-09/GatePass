package p164x3;

import C4.w;
import I3.f;
import N0.C0126x;
import S3.b;
import T3.a;
import T3.c;
import T3.d;
import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import p156w3.g;
import p156w3.h;
import p168y3.r;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class u extends c implements g, h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final A3.c f16429k = b.f6200a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f16430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f16431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A3.c f16432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f16433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f16434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f16435i;
    public C0126x j;

    public u(Context context, f fVar, w wVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 0);
        this.f16430d = context;
        this.f16431e = fVar;
        this.f16434h = wVar;
        this.f16433g = (Set) wVar.f1041b;
        this.f16432f = f16429k;
    }

    @Override // p156w3.h
    public final void b(p149v3.b bVar) {
        this.j.c(bVar);
    }

    @Override // p156w3.g
    public final void d(int i8) {
        C0126x c0126x = this.j;
        m mVar = (m) ((e) c0126x.f4108A).f16392E.get((b) c0126x.f4111x);
        if (mVar != null) {
            if (mVar.f16411k) {
                mVar.p(new p149v3.b(17));
            } else {
                mVar.d(i8);
            }
        }
    }

    @Override // p156w3.g
    public final void e() {
        GoogleSignInAccount googleSignInAccountA;
        a aVar = this.f16435i;
        aVar.getClass();
        try {
            aVar.f6442V.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = aVar.f16823x;
                ReentrantLock reentrantLock = p135t3.a.f15054c;
                z.g(context);
                ReentrantLock reentrantLock2 = p135t3.a.f15054c;
                reentrantLock2.lock();
                try {
                    if (p135t3.a.f15055d == null) {
                        p135t3.a.f15055d = new p135t3.a(context.getApplicationContext());
                    }
                    p135t3.a aVar2 = p135t3.a.f15055d;
                    reentrantLock2.unlock();
                    String strA = aVar2.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = aVar2.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                googleSignInAccountA = GoogleSignInAccount.a(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountA = null;
                            }
                        }
                    }
                    googleSignInAccountA = null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } else {
                googleSignInAccountA = null;
            }
            Integer num = aVar.f6444X;
            z.g(num);
            r rVar = new r(2, account, num.intValue(), googleSignInAccountA);
            d dVar = (d) aVar.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(dVar.f2386e);
            int i8 = I3.c.f2388a;
            parcelObtain.writeInt(1);
            int iK = p122r0.g.K(parcelObtain, 20293);
            p122r0.g.M(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            p122r0.g.G(parcelObtain, 2, rVar, 0);
            p122r0.g.L(parcelObtain, iK);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                dVar.f2385d.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e2) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.f16431e.post(new Z3.b(this, 10, new T3.g(1, new p149v3.b(8, null), null)));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e2);
            }
        }
    }
}
