package L5;

import Q.P;
import Q.Q;
import U5.l;
import android.content.res.AssetManager;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.animation.Interpolator;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.FlutterCallbackInformation;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b implements U5.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f3309A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f3310v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3311w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3312x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f3313y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f3314z;

    public b() {
        this.f3310v = -1L;
        this.f3309A = new p081l.j(this);
        this.f3312x = new ArrayList();
    }

    public void a() {
        if (this.f3311w) {
            ArrayList arrayList = (ArrayList) this.f3312x;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                ((P) obj).b();
            }
            this.f3311w = false;
        }
    }

    public void b(B1.k kVar) {
        if (this.f3311w) {
            Log.w("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        p066i6.a.c("DartExecutor#executeDartCallback");
        try {
            Objects.toString(kVar);
            FlutterJNI flutterJNI = (FlutterJNI) this.f3312x;
            String str = (String) kVar.f553x;
            FlutterCallbackInformation flutterCallbackInformation = (FlutterCallbackInformation) kVar.f554y;
            flutterJNI.runBundleAndSnapshotFromLibrary(str, flutterCallbackInformation.callbackName, flutterCallbackInformation.callbackLibraryPath, (AssetManager) kVar.f552w, null, this.f3310v);
            this.f3311w = true;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public void c(a aVar, List list) {
        if (this.f3311w) {
            Log.w("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        p066i6.a.c("DartExecutor#executeDartEntrypoint");
        try {
            Objects.toString(aVar);
            ((FlutterJNI) this.f3312x).runBundleAndSnapshotFromLibrary(aVar.f3306a, aVar.f3308c, aVar.f3307b, (AssetManager) this.f3313y, list, this.f3310v);
            this.f3311w = true;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public void d() {
        View view;
        if (this.f3311w) {
            return;
        }
        ArrayList arrayList = (ArrayList) this.f3312x;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            P p2 = (P) obj;
            long j = this.f3310v;
            if (j >= 0) {
                p2.c(j);
            }
            Interpolator interpolator = (Interpolator) this.f3313y;
            if (interpolator != null && (view = (View) p2.f4848a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (((Q) this.f3314z) != null) {
                p2.d((p081l.j) this.f3309A);
            }
            View view2 = (View) p2.f4848a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f3311w = true;
    }

    @Override // U5.f
    public void f(String str, U5.d dVar, p069j2.d dVar2) {
        ((A3.b) this.f3309A).f(str, dVar, dVar2);
    }

    @Override // U5.f
    public void h(String str, U5.d dVar) {
        ((A3.b) this.f3309A).h(str, dVar);
    }

    @Override // U5.f
    public void r(String str, ByteBuffer byteBuffer) {
        ((A3.b) this.f3309A).r(str, byteBuffer);
    }

    @Override // U5.f
    public void u(String str, ByteBuffer byteBuffer, U5.e eVar) {
        ((A3.b) this.f3309A).u(str, byteBuffer, eVar);
    }

    @Override // U5.f
    public p069j2.d z(l lVar) {
        return ((i) ((A3.b) this.f3309A).f396w).z(lVar);
    }

    public b(FlutterJNI flutterJNI, AssetManager assetManager, long j) {
        this.f3311w = false;
        L4.e eVar = new L4.e(this, 8);
        this.f3312x = flutterJNI;
        this.f3313y = assetManager;
        this.f3310v = j;
        i iVar = new i(flutterJNI);
        this.f3314z = iVar;
        iVar.f("flutter/isolate", eVar, null);
        this.f3309A = new A3.b(iVar, 16);
        if (flutterJNI.isAttached()) {
            this.f3311w = true;
        }
    }
}
