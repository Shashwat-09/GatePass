package H2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import java.util.concurrent.CopyOnWriteArraySet;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2138v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2139w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2140x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2141y;

    public /* synthetic */ f(int i8, int i9, Object obj, Object obj2) {
        this.f2138v = i9;
        this.f2140x = obj;
        this.f2139w = i8;
        this.f2141y = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2138v) {
            case 0:
                p166x6.o oVar = (p166x6.o) this.f2140x;
                int i8 = this.f2139w;
                Context context = (Context) this.f2141y;
                if (!U2.a.b(h.class)) {
                    try {
                        AbstractC0665l.m("$billingClientVersion", i8);
                        ((i) oVar.f16510v).a(w.SUBS, new g(i8, 1, context));
                    } catch (Throwable th) {
                        U2.a.a(th, h.class);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                ((K1.c) ((K1.a) this.f2140x).f3001c).g(this.f2139w, this.f2141y);
                break;
            case 2:
                p024d.l lVar = (p024d.l) this.f2140x;
                Object obj = ((g.a) this.f2141y).f10836v;
                String str = (String) lVar.f10291a.get(Integer.valueOf(this.f2139w));
                if (str != null) {
                    p039f.e eVar = (p039f.e) lVar.f10295e.get(str);
                    if ((eVar != null ? eVar.f10730a : null) == null) {
                        lVar.f10297g.remove(str);
                        lVar.f10296f.put(str, obj);
                    } else {
                        p039f.b bVar = eVar.f10730a;
                        if (lVar.f10294d.remove(str)) {
                            bVar.a(obj);
                        }
                    }
                    break;
                }
                break;
            case 3:
                p024d.l lVar2 = (p024d.l) this.f2140x;
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.f2141y;
                p166x6.h.f(lVar2, "this$0");
                p166x6.h.f(sendIntentException, "$e");
                lVar2.a(this.f2139w, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                break;
            default:
                CopyOnWriteArraySet<p132t0.k> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f2140x;
                p132t0.i iVar = (p132t0.i) this.f2141y;
                for (p132t0.k kVar : copyOnWriteArraySet) {
                    if (!kVar.f14886d) {
                        int i9 = this.f2139w;
                        if (i9 != -1) {
                            kVar.f14884b.a(i9);
                        }
                        kVar.f14885c = true;
                        iVar.a(kVar.f14883a);
                    }
                }
                break;
        }
    }
}
