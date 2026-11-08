package B;

import android.hardware.display.DisplayManager;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static G f156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static io.flutter.view.w f157f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f161d;

    public G(G g5) {
        this.f159b = Collections.unmodifiableList((ArrayList) g5.f159b);
        this.f160c = Collections.unmodifiableList((ArrayList) g5.f160c);
        this.f161d = Collections.unmodifiableList((ArrayList) g5.f161d);
        this.f158a = g5.f158a;
    }

    public static G a(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f156e == null) {
            f156e = new G(flutterJNI);
        }
        if (f157f == null) {
            G g5 = f156e;
            Objects.requireNonNull(g5);
            io.flutter.view.w wVar = new io.flutter.view.w(g5, displayManager);
            f157f = wVar;
            displayManager.registerDisplayListener(wVar, null);
        }
        if (f156e.f158a == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f156e.f158a = (long) (1.0E9d / ((double) refreshRate));
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f156e;
    }

    public G(FlutterJNI flutterJNI) {
        this.f158a = -1L;
        this.f160c = new io.flutter.view.x(this, 0L);
        this.f161d = new io.flutter.view.a(this);
        this.f159b = flutterJNI;
    }

    public G(p0 p0Var) {
        ArrayList arrayList = new ArrayList();
        this.f159b = arrayList;
        this.f160c = new ArrayList();
        this.f161d = new ArrayList();
        this.f158a = 5000L;
        arrayList.add(p0Var);
    }
}
