package I3;

import B.E0;
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
import p045k.k;
import p046k0.Y;
import p046k0.Z;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Q3.f {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f1282P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f1283Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f1284R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f1285S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f1286T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Object f1287U;

    public b() {
        this.f1282P = -1L;
        this.f1287U = new k(this);
        this.f1284R = new ArrayList();
    }

    public void a() {
        if (this.f1283Q) {
            ArrayList arrayList = (ArrayList) this.f1284R;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((Y) obj).b();
            }
            this.f1283Q = false;
        }
    }

    public void b(E0 e5) {
        if (this.f1283Q) {
            Log.w("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        X3.a.b("DartExecutor#executeDartCallback");
        try {
            Objects.toString(e5);
            FlutterJNI flutterJNI = (FlutterJNI) this.f1284R;
            String str = (String) e5.f155S;
            FlutterCallbackInformation flutterCallbackInformation = (FlutterCallbackInformation) e5.f154R;
            flutterJNI.runBundleAndSnapshotFromLibrary(str, flutterCallbackInformation.callbackName, flutterCallbackInformation.callbackLibraryPath, (AssetManager) e5.f153Q, null, this.f1282P);
            this.f1283Q = true;
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
        if (this.f1283Q) {
            Log.w("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        X3.a.b("DartExecutor#executeDartEntrypoint");
        try {
            Objects.toString(aVar);
            ((FlutterJNI) this.f1284R).runBundleAndSnapshotFromLibrary(aVar.f1279a, aVar.f1281c, aVar.f1280b, (AssetManager) this.f1285S, list, this.f1282P);
            this.f1283Q = true;
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
        if (this.f1283Q) {
            return;
        }
        ArrayList arrayList = (ArrayList) this.f1284R;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Y y5 = (Y) obj;
            long j = this.f1282P;
            if (j >= 0) {
                y5.c(j);
            }
            Interpolator interpolator = (Interpolator) this.f1285S;
            if (interpolator != null && (view = (View) y5.f5822a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (((Z) this.f1286T) != null) {
                y5.d((k) this.f1287U);
            }
            View view2 = (View) y5.f5822a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f1283Q = true;
    }

    @Override // Q3.f
    public void n(String str, Q3.d dVar) {
        ((p075q3.c) this.f1287U).n(str, dVar);
    }

    @Override // Q3.f
    public void w(String str, ByteBuffer byteBuffer, Q3.e eVar) {
        ((p075q3.c) this.f1287U).w(str, byteBuffer, eVar);
    }

    @Override // Q3.f
    public void x(String str, ByteBuffer byteBuffer) {
        ((p075q3.c) this.f1287U).x(str, byteBuffer);
    }

    public b(FlutterJNI flutterJNI, AssetManager assetManager, long j) {
        this.f1283Q = false;
        p008b2.g gVar = new p008b2.g(this);
        this.f1284R = flutterJNI;
        this.f1285S = assetManager;
        this.f1282P = j;
        f fVar = new f(flutterJNI);
        this.f1286T = fVar;
        fVar.b("flutter/isolate", gVar);
        this.f1287U = new p075q3.c(11, fVar);
        if (flutterJNI.isAttached()) {
            this.f1283Q = true;
        }
    }
}
