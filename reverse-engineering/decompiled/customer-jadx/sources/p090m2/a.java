package p090m2;

import Q5.b;
import U5.q;
import android.content.Context;
import android.os.Build;
import android.os.Vibrator;
import io.flutter.plugin.platform.w;
import p038e6.o;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f12863v;

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        Vibrator defaultVibrator;
        if (Build.VERSION.SDK_INT < 31) {
            Context context = aVar.f5168a;
            defaultVibrator = (Vibrator) context.getSystemService(Vibrator.class);
            if (defaultVibrator == null) {
                defaultVibrator = (Vibrator) context.getSystemService("vibrator");
            }
        } else {
            try {
                defaultVibrator = w.h(aVar.f5168a.getSystemService("vibrator_manager")).getDefaultVibrator();
            } catch (NoClassDefFoundError | NoSuchMethodError unused) {
                Context context2 = aVar.f5168a;
                defaultVibrator = (Vibrator) context2.getSystemService(Vibrator.class);
                if (defaultVibrator == null) {
                    defaultVibrator = (Vibrator) context2.getSystemService("vibrator");
                }
            }
        }
        C0557i c0557i = new C0557i(new o(defaultVibrator, 7), 6);
        q qVar = new q(aVar.f5170c, "vibration");
        this.f12863v = qVar;
        qVar.b(c0557i);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f12863v.b(null);
        this.f12863v = null;
    }
}
