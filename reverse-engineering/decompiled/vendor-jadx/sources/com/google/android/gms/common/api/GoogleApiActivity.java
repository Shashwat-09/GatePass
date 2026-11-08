package com.google.android.gms.common.api;

import B.AbstractC0024l0;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import p008b2.a;
import p008b2.d;
import p017d2.C0269e;
import p022e2.u;
import p069p2.f;

/* JADX INFO: loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ int f3952Q = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3953P = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i5, int i6, Intent intent) {
        super.onActivityResult(i5, i6, intent);
        if (i5 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f3953P = 0;
            setResult(i6, intent);
            if (booleanExtra) {
                C0269e c0269eF = C0269e.f(this);
                if (i6 == -1) {
                    f fVar = c0269eF.f4307m;
                    fVar.sendMessage(fVar.obtainMessage(3));
                } else if (i6 == 0) {
                    c0269eF.g(new a(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i5 == 2) {
            this.f3953P = 0;
            setResult(i6, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f3953P = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f3953P = bundle.getInt("resolution");
        }
        if (this.f3953P == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            u.g(num);
            d.f3789d.d(this, num.intValue(), this);
            this.f3953P = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f3953P = 1;
            } catch (ActivityNotFoundException e5) {
                e = e5;
                if (extras.getBoolean("notify_manager", true)) {
                    C0269e.f(this).g(new a(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strK = AbstractC0024l0.k("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strK = strK.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strK, e);
                }
                googleApiActivity.f3953P = 1;
                finish();
            } catch (IntentSender.SendIntentException e6) {
                e = e6;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e7) {
            e = e7;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e8) {
            e = e8;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f3953P);
        super.onSaveInstanceState(bundle);
    }
}
