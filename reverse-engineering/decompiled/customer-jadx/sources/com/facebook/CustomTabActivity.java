package com.facebook;

import P2.C0132d;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import p096n0.b;

/* JADX INFO: loaded from: classes.dex */
public final class CustomTabActivity extends Activity {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0132d f9269v;

    @Override // android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        super.onActivityResult(i8, i9, intent);
        if (i9 == 0) {
            Intent intent2 = new Intent("CustomTabActivity.action_customTabRedirect");
            intent2.putExtra("CustomTabMainActivity.extra_url", getIntent().getDataString());
            b.a(this).c(intent2);
            C0132d c0132d = new C0132d(this, 5);
            b.a(this).b(c0132d, new IntentFilter("CustomTabActivity.action_destroy"));
            this.f9269v = c0132d;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction("CustomTabActivity.action_customTabRedirect");
        intent.putExtra("CustomTabMainActivity.extra_url", getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        C0132d c0132d = this.f9269v;
        if (c0132d != null) {
            b.a(this).d(c0132d);
        }
        super.onDestroy();
    }
}
