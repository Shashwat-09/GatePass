package p022e2;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class n implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4460P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Intent f4461Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f4462R;

    public /* synthetic */ n(Intent intent, Object obj, int i5) {
        this.f4460P = i5;
        this.f4461Q = intent;
        this.f4462R = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [d2.h, java.lang.Object] */
    public final void a() {
        switch (this.f4460P) {
            case 0:
                Intent intent = this.f4461Q;
                if (intent != null) {
                    ((GoogleApiActivity) this.f4462R).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f4461Q;
                if (intent2 != null) {
                    this.f4462R.a(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e5) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e5);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
