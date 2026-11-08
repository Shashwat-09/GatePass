package p008b2;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import p069p2.f;

/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f3801b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.f3801b = dVar;
        this.f3800a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i5 = message.what;
        if (i5 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i5);
            return;
        }
        int i6 = e.f3790a;
        d dVar = this.f3801b;
        Context context = this.f3800a;
        int iC = dVar.c(context, i6);
        int i7 = f.f3794c;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentB = dVar.b(iC, context, "n");
            dVar.g(context, iC, intentB == null ? null : PendingIntent.getActivity(context, 0, intentB, 201326592));
        }
    }
}
