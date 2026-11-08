package com.google.android.gms.common.api;

import H1.a;
import I3.f;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import p149v3.b;
import p164x3.e;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f9290w = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9291v = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        super.onActivityResult(i8, i9, intent);
        if (i8 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f9291v = 0;
            setResult(i9, intent);
            if (booleanExtra) {
                e eVarF = e.f(this);
                if (i9 == -1) {
                    f fVar = eVarF.f16394H;
                    fVar.sendMessage(fVar.obtainMessage(3));
                } else if (i9 == 0) {
                    eVarF.g(new b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i8 == 2) {
            this.f9291v = 0;
            setResult(i9, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f9291v = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f9291v = bundle.getInt("resolution");
        }
        if (this.f9291v == 1) {
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
            z.g(num);
            p149v3.e.f15408d.c(this, num.intValue(), this);
            this.f9291v = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f9291v = 1;
            } catch (ActivityNotFoundException e2) {
                e = e2;
                if (extras.getBoolean("notify_manager", true)) {
                    e.f(this).g(new b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strG = a.g("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strG = strG.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strG, e);
                }
                googleApiActivity.f9291v = 1;
                finish();
            } catch (IntentSender.SendIntentException e8) {
                e = e8;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e9) {
            e = e9;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e10) {
            e = e10;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f9291v);
        super.onSaveInstanceState(bundle);
    }
}
