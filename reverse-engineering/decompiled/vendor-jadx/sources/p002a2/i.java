package p002a2;

import C2.o;
import P.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import java.util.concurrent.CountDownLatch;
import p000a.a;
import p034h0.b;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2742P = 1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f2743Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f2744R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f2745S;

    public /* synthetic */ i() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        int i5;
        o oVarB;
        switch (this.f2742P) {
            case 0:
                a aVar = (a) this.f2744R;
                Intent intent = aVar.f2722P;
                String stringExtra = intent.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    oVarB = a.e(null);
                } else {
                    Bundle bundle = new Bundle();
                    Intent intent2 = aVar.f2722P;
                    String stringExtra2 = intent2.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent2.getStringExtra("message_id");
                    }
                    bundle.putString("google.message_id", stringExtra2);
                    Intent intent3 = aVar.f2722P;
                    Integer numValueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
                    if (numValueOf != null) {
                        bundle.putInt("google.product_id", numValueOf.intValue());
                    }
                    Context context = (Context) this.f2743Q;
                    bundle.putBoolean("supports_message_handled", true);
                    o oVarA = o.a(context);
                    synchronized (oVarA) {
                        i5 = oVarA.f2768d;
                        oVarA.f2768d = i5 + 1;
                    }
                    oVarB = oVarA.b(new n(i5, 2, bundle, 0));
                }
                oVarB.h(h.f2739Q, new H3.i(24, (CountDownLatch) this.f2745S));
                return;
            default:
                try {
                    objCall = ((b) this.f2743Q).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f2745S).post(new RunnableC0474f0((d) this.f2744R, 10, objCall));
                return;
        }
    }

    public /* synthetic */ i(Context context, a aVar, CountDownLatch countDownLatch) {
        this.f2743Q = context;
        this.f2744R = aVar;
        this.f2745S = countDownLatch;
    }
}
