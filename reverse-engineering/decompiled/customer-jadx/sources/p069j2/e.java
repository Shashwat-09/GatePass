package p069j2;

import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;
import p058h6.C0557i;
import p062i2.a;

/* JADX INFO: loaded from: classes.dex */
public interface e {
    static boolean a(Context context) {
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
    }

    void b(C0557i c0557i);

    void c(T5.e eVar, T5.e eVar2);

    boolean d(int i8, int i9);

    void e();

    void f(Activity activity, m mVar, a aVar);
}
