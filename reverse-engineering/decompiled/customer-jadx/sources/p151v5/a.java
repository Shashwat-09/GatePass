package p151v5;

import B1.k;
import Q5.b;
import U5.h;
import U5.i;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.t;
import android.app.Activity;
import android.content.Intent;
import android.util.Log;
import java.util.HashSet;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public class a implements b, o, i, R5.a, t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f15455A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f15456B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f15457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f15458w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f15459x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public R5.b f15460y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f15461z;

    public final boolean a(Intent intent) {
        String dataString;
        if (intent == null) {
            return false;
        }
        Log.d("com.llfbandit.app_links", intent.toString());
        if ((intent.getFlags() & 1048576) == 1048576) {
            return false;
        }
        String action = intent.getAction();
        if ("android.intent.action.SEND".equals(action) || "android.intent.action.SEND_MULTIPLE".equals(action) || "android.intent.action.SENDTO".equals(action)) {
            dataString = null;
        } else {
            dataString = intent.getDataString();
            if (dataString != null) {
                Log.d("com.llfbandit.app_links", "Handled intent: action: " + action + " / data: " + dataString);
            }
        }
        if (dataString == null) {
            return false;
        }
        if (this.f15461z == null) {
            this.f15461z = dataString;
        }
        this.f15456B = dataString;
        h hVar = this.f15459x;
        if (hVar != null) {
            this.f15455A = true;
            hVar.b(dataString);
        }
        return true;
    }

    @Override // U5.i
    public final void g(Object obj, h hVar) {
        String str;
        this.f15459x = hVar;
        if (this.f15455A || (str = this.f15461z) == null) {
            return;
        }
        this.f15455A = true;
        hVar.b(str);
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        this.f15460y = bVar;
        s1 s1Var = (s1) bVar;
        s1Var.b(this);
        a(((Activity) s1Var.f13225v).getIntent());
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        q qVar = new q(aVar.f5170c, "com.llfbandit.app_links/messages");
        this.f15457v = qVar;
        qVar.b(this);
        k kVar = new k(aVar.f5170c, "com.llfbandit.app_links/events");
        this.f15458w = kVar;
        kVar.e0(this);
    }

    @Override // U5.i
    public final void onCancel() {
        this.f15459x = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        R5.b bVar = this.f15460y;
        if (bVar != null) {
            ((HashSet) ((s1) bVar).f13229z).remove(this);
        }
        this.f15460y = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f15457v.b(null);
        this.f15458w.e0(null);
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        if (nVar.f6768a.equals("getLatestLink")) {
            ((T5.h) pVar).a(this.f15456B);
        } else if (!nVar.f6768a.equals("getInitialLink")) {
            ((T5.h) pVar).b();
        } else {
            ((T5.h) pVar).a(this.f15461z);
        }
    }

    @Override // U5.t
    public final boolean onNewIntent(Intent intent) {
        return a(intent);
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        this.f15460y = bVar;
        ((s1) bVar).b(this);
    }
}
