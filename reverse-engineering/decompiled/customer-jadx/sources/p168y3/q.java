package p168y3;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class q implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Intent f16874w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f16875x;

    public /* synthetic */ q(Intent intent, Object obj, int i8) {
        this.f16873v = i8;
        this.f16874w = intent;
        this.f16875x = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, x3.f] */
    public final void a() {
        switch (this.f16873v) {
            case 0:
                Intent intent = this.f16874w;
                if (intent != null) {
                    ((GoogleApiActivity) this.f16875x).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f16874w;
                if (intent2 != null) {
                    this.f16875x.a(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e2) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e2);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
