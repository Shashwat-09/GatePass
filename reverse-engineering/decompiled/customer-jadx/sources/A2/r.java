package A2;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: loaded from: classes.dex */
public final class r implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f394a;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i8) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            p166x6.h.f(sensor, "sensor");
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            p166x6.h.f(sensorEvent, "event");
            e eVar = this.f394a;
            if (eVar != null) {
                float[] fArr = sensorEvent.values;
                double d8 = fArr[0] / 9.80665f;
                double d9 = fArr[1] / 9.80665f;
                double d10 = fArr[2] / 9.80665f;
                if (Math.sqrt((d10 * d10) + (d9 * d9) + (d8 * d8)) > 2.3d) {
                    eVar.h();
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
