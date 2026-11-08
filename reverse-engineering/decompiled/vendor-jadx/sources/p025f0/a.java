package p025f0;

import android.location.Location;
import p092u2.B5;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static float a(Location location) {
        return location.getBearingAccuracyDegrees();
    }

    public static float b(Location location) {
        return location.getSpeedAccuracyMetersPerSecond();
    }

    public static float c(Location location) {
        return location.getVerticalAccuracyMeters();
    }

    public static boolean d(Location location) {
        return location.hasBearingAccuracy();
    }

    public static boolean e(Location location) {
        return location.hasSpeedAccuracy();
    }

    public static boolean f(Location location) {
        return location.hasVerticalAccuracy();
    }

    public static void g(Location location) {
        try {
            B5.a().setByte(location, (byte) (B5.a().getByte(location) & (~B5.b())));
        } catch (IllegalAccessException e5) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e5);
            throw illegalAccessError;
        } catch (NoSuchFieldException e6) {
            NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
            noSuchFieldError.initCause(e6);
            throw noSuchFieldError;
        }
    }

    public static void h(Location location) {
        try {
            B5.a().setByte(location, (byte) (B5.a().getByte(location) & (~B5.c())));
        } catch (IllegalAccessException e5) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e5);
            throw illegalAccessError;
        } catch (NoSuchFieldException e6) {
            NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
            noSuchFieldError.initCause(e6);
            throw noSuchFieldError;
        }
    }

    public static void i(Location location) {
        try {
            B5.a().setByte(location, (byte) (B5.a().getByte(location) & (~B5.d())));
        } catch (IllegalAccessException | NoSuchFieldException e5) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e5);
            throw illegalAccessError;
        }
    }

    public static void j(Location location, float f5) {
        location.setBearingAccuracyDegrees(f5);
    }

    public static void k(Location location, float f5) {
        location.setSpeedAccuracyMetersPerSecond(f5);
    }

    public static void l(Location location, float f5) {
        location.setVerticalAccuracyMeters(f5);
    }
}
