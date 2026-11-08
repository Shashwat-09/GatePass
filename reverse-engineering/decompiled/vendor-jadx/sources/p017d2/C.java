package p017d2;

import A2.a;
import A2.d;
import A2.e;
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
import p013c2.g;
import p013c2.h;
import p022e2.o;
import p022e2.u;
import p031g2.b;
import p069p2.c;
import p069p2.f;
import p090u.f0;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final class C extends d implements g, h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f4270n = p110z2.b.f8914a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f4271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f4272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f4273i;
    public final Set j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f0 f4274k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f4275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public t f4276m;

    public C(Context context, f fVar, f0 f0Var) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 0);
        this.f4271g = context;
        this.f4272h = fVar;
        this.f4274k = f0Var;
        this.j = (Set) f0Var.f7115a;
        this.f4273i = f4270n;
    }

    @Override // p013c2.h
    public final void d(p008b2.a aVar) {
        this.f4276m.e(aVar);
    }

    @Override // p013c2.g
    public final void e(int i5) {
        t tVar = this.f4276m;
        r rVar = (r) ((C0269e) tVar.f4342U).j.get((C0266b) tVar.f4339R);
        if (rVar != null) {
            if (rVar.f4330n) {
                rVar.p(new p008b2.a(17));
            } else {
                rVar.e(i5);
            }
        }
    }

    @Override // p013c2.g
    public final void g() {
        GoogleSignInAccount googleSignInAccountA;
        a aVar = this.f4275l;
        aVar.getClass();
        try {
            aVar.f30z.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = aVar.f3963c;
                ReentrantLock reentrantLock = Z1.a.f2697c;
                u.g(context);
                ReentrantLock reentrantLock2 = Z1.a.f2697c;
                reentrantLock2.lock();
                try {
                    if (Z1.a.f2698d == null) {
                        Z1.a.f2698d = new Z1.a(context.getApplicationContext());
                    }
                    Z1.a aVar2 = Z1.a.f2698d;
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
            Integer num = aVar.f28B;
            u.g(num);
            o oVar = new o(2, account, num.intValue(), googleSignInAccountA);
            e eVar = (e) aVar.q();
            A2.g gVar = new A2.g(1, oVar);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(eVar.f6623h);
            c.c(parcelObtain, gVar);
            parcelObtain.writeStrongBinder(this);
            eVar.d(parcelObtain, 12);
        } catch (RemoteException e5) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.f4272h.post(new RunnableC0474f0(9, this, new A2.h(1, new p008b2.a(8, null), null), false));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e5);
            }
        }
    }
}
