package X2;

import P2.B;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import p155w2.C0732a;
import p155w2.C0739h;

/* JADX INFO: loaded from: classes.dex */
public final class m extends v {
    public static final Parcelable.Creator<m> CREATOR = new T3.f(6);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f7589x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f7590y;

    public m(r rVar) {
        this.f7644w = rVar;
        this.f7590y = "get_token";
    }

    @Override // X2.v
    public final void b() {
        l lVar = this.f7589x;
        if (lVar != null) {
            lVar.f7587y = false;
            lVar.f7586x = null;
            this.f7589x = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X2.v
    public final String e() {
        return this.f7590y;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:25:0x004c A[Catch: all -> 0x008a, TRY_ENTER, TryCatch #1 {all -> 0x008a, blocks: (B:8:0x001c, B:13:0x0025, B:25:0x004c, B:28:0x0056, B:19:0x0043, B:16:0x0033), top: B:49:0x001c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056 A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #1 {all -> 0x008a, blocks: (B:8:0x001c, B:13:0x0025, B:25:0x004c, B:28:0x0056, B:19:0x0043, B:16:0x0033), top: B:49:0x001c, inners: #0 }] */
    @Override // X2.v
    public final int k(p pVar) {
        int i8;
        Intent intentE;
        boolean z7;
        p166x6.h.f(pVar, "request");
        Context contextE = d().e();
        if (contextE == null) {
            contextE = p155w2.r.a();
        }
        l lVar = new l(contextE, pVar);
        this.f7589x = lVar;
        synchronized (lVar) {
            try {
                if (!lVar.f7587y) {
                    int i9 = lVar.f7582E;
                    B b8 = B.f4408a;
                    if (U2.a.b(B.class)) {
                        i8 = 0;
                        if (i8 == -1) {
                            intentE = B.e(lVar.f7584v);
                            if (intentE == null) {
                                z7 = false;
                            } else {
                                lVar.f7587y = true;
                                lVar.f7584v.bindService(intentE, lVar, 1);
                                z7 = true;
                            }
                        }
                    } else {
                        try {
                            i8 = B.f4408a.i(B.f4409b, new int[]{i9}).f2059v;
                        } catch (Throwable th) {
                            U2.a.a(th, B.class);
                            i8 = 0;
                        }
                        if (i8 == -1) {
                            intentE = B.e(lVar.f7584v);
                            if (intentE == null) {
                                z7 = false;
                            } else {
                                lVar.f7587y = true;
                                lVar.f7584v.bindService(intentE, lVar, 1);
                                z7 = true;
                            }
                        }
                    }
                }
                z7 = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z7) {
            return 0;
        }
        S6.d dVar = d().f7633z;
        if (dVar != null) {
            View view = ((s) dVar.f6218w).f7638v0;
            if (view == null) {
                p166x6.h.l("progressBar");
                throw null;
            }
            view.setVisibility(0);
        }
        A2.e eVar = new A2.e(this, 7, pVar);
        l lVar2 = this.f7589x;
        if (lVar2 != null) {
            lVar2.f7586x = eVar;
        }
        return 1;
    }

    public final void l(p pVar, Bundle bundle) {
        q qVar;
        C0739h c0739h;
        p166x6.h.f(pVar, "request");
        p166x6.h.f(bundle, "result");
        try {
            C0732a c0732aA = p163x2.m.a(pVar.f7613y, bundle);
            String str = pVar.f7606N;
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                c0739h = null;
            } else {
                try {
                    c0739h = new C0739h(string, str);
                } catch (Exception e2) {
                    throw new p155w2.m(e2.getMessage());
                }
            }
            qVar = new q(pVar, 1, c0732aA, c0739h, null, null);
        } catch (p155w2.m e8) {
            p pVar2 = d().f7624B;
            String message = e8.getMessage();
            ArrayList arrayList = new ArrayList();
            if (message != null) {
                arrayList.add(message);
            }
            qVar = new q(pVar2, 3, null, TextUtils.join(": ", arrayList), null);
        }
        d().d(qVar);
    }

    public m(Parcel parcel) {
        super(parcel);
        this.f7590y = "get_token";
    }
}
