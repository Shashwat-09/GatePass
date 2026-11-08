package androidx.activity;

import Z.AbstractC0129f;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.AbstractActivityC0184z;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p024f.i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0184z f2988h;

    public f(AbstractActivityC0184z abstractActivityC0184z) {
        this.f2988h = abstractActivityC0184z;
    }

    @Override // p024f.i
    public final void b(int i5, p029g.b bVar, Object obj) {
        Bundle bundleExtra;
        int i6;
        AbstractActivityC0184z abstractActivityC0184z = this.f2988h;
        p029g.a aVarB = bVar.b(abstractActivityC0184z, obj);
        if (aVarB != null) {
            new Handler(Looper.getMainLooper()).post(new K.l(this, i5, aVarB, 1));
            return;
        }
        Intent intentA = bVar.a(abstractActivityC0184z, obj);
        if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
            intentA.setExtrasClassLoader(abstractActivityC0184z.getClassLoader());
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC0129f.c(abstractActivityC0184z, stringArrayExtra, i5);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            abstractActivityC0184z.startActivityForResult(intentA, i5, bundle);
            return;
        }
        p024f.j jVar = (p024f.j) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i6 = i5;
            try {
                abstractActivityC0184z.startIntentSenderForResult(jVar.f4525P, i6, jVar.f4526Q, jVar.f4527R, jVar.f4528S, 0, bundle);
            } catch (IntentSender.SendIntentException e5) {
                e = e5;
                new Handler(Looper.getMainLooper()).post(new K.l(this, i6, e, 2));
            }
        } catch (IntentSender.SendIntentException e6) {
            e = e6;
            i6 = i5;
        }
    }
}
