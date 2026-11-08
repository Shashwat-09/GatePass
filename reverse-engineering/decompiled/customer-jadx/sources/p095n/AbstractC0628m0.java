package p095n;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: n.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0628m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f13158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f13159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f13160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Field f13161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Field f13162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Field f13163f;

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z7;
        try {
            Class<?> cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", null);
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z7 = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                            field4 = null;
                            z7 = false;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused3) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z7 = false;
                    if (z7) {
                        f13159b = method;
                        f13160c = field;
                        f13161d = field2;
                        f13162e = field3;
                        f13163f = field4;
                        f13158a = true;
                        return;
                    }
                    f13159b = null;
                    f13160c = null;
                    f13161d = null;
                    f13162e = null;
                    f13163f = null;
                    f13158a = false;
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z7 = false;
                    if (z7) {
                        f13159b = method;
                        f13160c = field;
                        f13161d = field2;
                        f13162e = field3;
                        f13163f = field4;
                        f13158a = true;
                        return;
                    }
                    f13159b = null;
                    f13160c = null;
                    f13161d = null;
                    f13162e = null;
                    f13163f = null;
                    f13158a = false;
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z7 = false;
                    if (z7) {
                        f13159b = method;
                        f13160c = field;
                        f13161d = field2;
                        f13162e = field3;
                        f13163f = field4;
                        f13158a = true;
                        return;
                    }
                    f13159b = null;
                    f13160c = null;
                    f13161d = null;
                    f13162e = null;
                    f13163f = null;
                    f13158a = false;
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z7 = false;
                if (z7) {
                    f13159b = method;
                    f13160c = field;
                    f13161d = field2;
                    f13162e = field3;
                    f13163f = field4;
                    f13158a = true;
                    return;
                }
                f13159b = null;
                f13160c = null;
                f13161d = null;
                f13162e = null;
                f13163f = null;
                f13158a = false;
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z7 = false;
                if (z7) {
                    f13159b = method;
                    f13160c = field;
                    f13161d = field2;
                    f13162e = field3;
                    f13163f = field4;
                    f13158a = true;
                    return;
                }
                f13159b = null;
                f13160c = null;
                f13161d = null;
                f13162e = null;
                f13163f = null;
                f13158a = false;
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z7 = false;
                if (z7) {
                    f13159b = method;
                    f13160c = field;
                    f13161d = field2;
                    f13162e = field3;
                    f13163f = field4;
                    f13158a = true;
                    return;
                }
                f13159b = null;
                f13160c = null;
                f13161d = null;
                f13162e = null;
                f13163f = null;
                f13158a = false;
            }
        } catch (ClassNotFoundException unused9) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused10) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused11) {
            method = null;
            field = null;
        }
        if (z7) {
            f13159b = method;
            f13160c = field;
            f13161d = field2;
            f13162e = field3;
            f13163f = field4;
            f13158a = true;
            return;
        }
        f13159b = null;
        f13160c = null;
        f13161d = null;
        f13162e = null;
        f13163f = null;
        f13158a = false;
    }
}
