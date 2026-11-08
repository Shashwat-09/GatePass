package D1;

import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    static boolean b(Context context) {
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
    }

    boolean a(int i5, int i6);

    void c();

    void d(p014c3.c cVar);

    void e(Activity activity, v vVar, C1.a aVar);

    void f(B1.f fVar, B1.f fVar2);
}
