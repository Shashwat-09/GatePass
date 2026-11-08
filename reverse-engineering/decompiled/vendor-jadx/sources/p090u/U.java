package p090u;

import H.L0;
import O.a;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Locale;
import p038i.J;
import p038i.s;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Size f7043e = new Size(1920, 1080);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Size f7044f = new Size(320, 240);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Size f7045g = new Size(640, 480);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f7046h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile U f7047i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayManager f7048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Size f7049b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f7050c = new J();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f7051d = new s(14);

    public U(Context context) {
        this.f7048a = (DisplayManager) context.getSystemService("display");
    }

    public static U b(Context context) {
        if (f7047i == null) {
            synchronized (f7046h) {
                try {
                    if (f7047i == null) {
                        f7047i = new U(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7047i;
    }

    public static Display d(Display[] displayArr, boolean z5) {
        Display display = null;
        int i5 = -1;
        for (Display display2 : displayArr) {
            if (!z5 || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                int i6 = point.x * point.y;
                if (i6 > i5) {
                    display = display2;
                    i5 = i6;
                }
            }
        }
        return display;
    }

    public final Size a() {
        Size sizeB;
        Point point = new Point();
        c(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        Size size2 = a.f1773a;
        if (size.getHeight() * size.getWidth() < a.a(f7044f)) {
            size = ((SmallDisplaySizeQuirk) this.f7051d.f5042Q) != null ? (Size) SmallDisplaySizeQuirk.f3265a.get(Build.MODEL.toUpperCase(Locale.US)) : null;
            if (size == null) {
                size = f7045g;
            }
        }
        if (size.getHeight() > size.getWidth()) {
            size = new Size(size.getHeight(), size.getWidth());
        }
        int height = size.getHeight() * size.getWidth();
        Size size3 = f7043e;
        if (height > size3.getHeight() * size3.getWidth()) {
            size = size3;
        }
        if (((ExtraCroppingQuirk) this.f7050c.f4924Q) != null && (sizeB = ExtraCroppingQuirk.b(L0.PRIV)) != null) {
            if (sizeB.getHeight() * sizeB.getWidth() > size.getHeight() * size.getWidth()) {
                return sizeB;
            }
        }
        return size;
    }

    public final Display c(boolean z5) {
        Display[] displays = this.f7048a.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display displayD = d(displays, z5);
        if (displayD == null && z5) {
            displayD = d(displays, false);
        }
        if (displayD != null) {
            return displayD;
        }
        throw new IllegalArgumentException("No display can be found from the input display manager!");
    }

    public final Size e() {
        if (this.f7049b != null) {
            return this.f7049b;
        }
        this.f7049b = a();
        return this.f7049b;
    }
}
