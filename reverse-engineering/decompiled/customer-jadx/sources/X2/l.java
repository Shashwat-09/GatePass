package X2;

import P2.H;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l implements ServiceConnection {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f7578A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f7579B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f7580C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f7581D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f7582E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f7583F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f7584v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final G0.e f7585w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public A2.e f7586x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7587y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Messenger f7588z;

    public l(Context context, p pVar) {
        p166x6.h.f(pVar, "request");
        String str = pVar.f7613y;
        String strValueOf = String.valueOf(pVar.f7614z);
        String str2 = pVar.f7606N;
        p166x6.h.f(str, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.f7584v = applicationContext != null ? applicationContext : context;
        this.f7578A = 65536;
        this.f7579B = 65537;
        this.f7580C = str;
        this.f7581D = strValueOf;
        this.f7582E = 20121101;
        this.f7583F = str2;
        this.f7585w = new G0.e(this);
    }

    public final void a(Bundle bundle) {
        if (this.f7587y) {
            this.f7587y = false;
            A2.e eVar = this.f7586x;
            if (eVar != null) {
                m mVar = (m) eVar.f353w;
                p pVar = (p) eVar.f354x;
                p166x6.h.f(pVar, "$request");
                l lVar = mVar.f7589x;
                if (lVar != null) {
                    lVar.f7586x = null;
                }
                mVar.f7589x = null;
                S6.d dVar = mVar.d().f7633z;
                if (dVar != null) {
                    View view = ((s) dVar.f6218w).f7638v0;
                    if (view == null) {
                        p166x6.h.l("progressBar");
                        throw null;
                    }
                    view.setVisibility(8);
                }
                if (bundle != null) {
                    List stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
                    if (stringArrayList == null) {
                        stringArrayList = p094m6.o.f12940v;
                    }
                    Set<String> set = pVar.f7611w;
                    if (set == null) {
                        set = p094m6.q.f12942v;
                    }
                    String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
                    if (set.contains("openid") && (string == null || string.length() == 0)) {
                        mVar.d().j();
                        return;
                    }
                    if (stringArrayList.containsAll(set)) {
                        String string2 = bundle.getString("com.facebook.platform.extra.USER_ID");
                        if (string2 != null && string2.length() != 0) {
                            mVar.l(pVar, bundle);
                            return;
                        }
                        S6.d dVar2 = mVar.d().f7633z;
                        if (dVar2 != null) {
                            View view2 = ((s) dVar2.f6218w).f7638v0;
                            if (view2 == null) {
                                p166x6.h.l("progressBar");
                                throw null;
                            }
                            view2.setVisibility(0);
                        }
                        String string3 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
                        if (string3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        H.p(new B1.k(bundle, mVar, pVar, 24), string3);
                        return;
                    }
                    HashSet hashSet = new HashSet();
                    for (String str : set) {
                        if (!stringArrayList.contains(str)) {
                            hashSet.add(str);
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        mVar.a("new_permissions", TextUtils.join(",", hashSet));
                    }
                    pVar.f7611w = hashSet;
                }
                mVar.d().j();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        p166x6.h.f(componentName, "name");
        p166x6.h.f(iBinder, "service");
        this.f7588z = new Messenger(iBinder);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.f7580C);
        String str = this.f7583F;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        String str2 = this.f7581D;
        if (str2 != null) {
            bundle.putString("com.facebook.platform.extra.REDIRECT_URI", str2);
        }
        Message messageObtain = Message.obtain((Handler) null, this.f7578A);
        messageObtain.arg1 = this.f7582E;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.f7585w);
        try {
            Messenger messenger = this.f7588z;
            if (messenger != null) {
                messenger.send(messageObtain);
            }
        } catch (RemoteException unused) {
            a(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        p166x6.h.f(componentName, "name");
        this.f7588z = null;
        try {
            this.f7584v.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
