package io.flutter.embedding.engine.renderer;

import J5.C0073e;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.o;
import io.flutter.view.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f11782a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Surface f11784c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0073e f11789h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f11783b = new AtomicLong(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11785d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f11786e = new Handler();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f11787f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f11788g = new ArrayList();

    public i(FlutterJNI flutterJNI) {
        C0073e c0073e = new C0073e(this, 3);
        this.f11789h = c0073e;
        this.f11782a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(c0073e);
    }

    public final void a(j jVar) {
        this.f11782a.addIsDisplayingFlutterUiListener(jVar);
        if (this.f11785d) {
            jVar.b();
        }
    }

    public final void b(o oVar) {
        HashSet hashSet = this.f11787f;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((o) ((WeakReference) it.next()).get()) == null) {
                it.remove();
            }
        }
        hashSet.add(new WeakReference(oVar));
    }

    public final TextureRegistry$ImageTextureEntry c() {
        FlutterRenderer$ImageTextureRegistryEntry flutterRenderer$ImageTextureRegistryEntry = new FlutterRenderer$ImageTextureRegistryEntry(this, this.f11783b.getAndIncrement());
        flutterRenderer$ImageTextureRegistryEntry.id();
        this.f11782a.registerImageTexture(flutterRenderer$ImageTextureRegistryEntry.id(), flutterRenderer$ImageTextureRegistryEntry, false);
        return flutterRenderer$ImageTextureRegistryEntry;
    }

    public final TextureRegistry$SurfaceProducer d(int i8) {
        int i9 = Build.VERSION.SDK_INT;
        if (i9 < 29 || (i9 <= 29 && "HUAWEI".equalsIgnoreCase(Build.MANUFACTURER))) {
            g gVarE = e();
            return new m(gVarE.f11752a, this.f11786e, this.f11782a, gVarE);
        }
        long andIncrement = this.f11783b.getAndIncrement();
        FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = new FlutterRenderer$ImageReaderSurfaceProducer(this, andIncrement);
        boolean z7 = i8 == 2;
        this.f11782a.registerImageTexture(andIncrement, flutterRenderer$ImageReaderSurfaceProducer, z7);
        if (z7) {
            b(flutterRenderer$ImageReaderSurfaceProducer);
        }
        this.f11788g.add(flutterRenderer$ImageReaderSurfaceProducer);
        return flutterRenderer$ImageReaderSurfaceProducer;
    }

    public final g e() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        long andIncrement = this.f11783b.getAndIncrement();
        surfaceTexture.detachFromGLContext();
        g gVar = new g(this, andIncrement, surfaceTexture);
        this.f11782a.registerTexture(gVar.f11752a, gVar.f11753b);
        b(gVar);
        return gVar;
    }

    public final void f(int i8) {
        Iterator it = this.f11787f.iterator();
        while (it.hasNext()) {
            o oVar = (o) ((WeakReference) it.next()).get();
            if (oVar != null) {
                oVar.onTrimMemory(i8);
            } else {
                it.remove();
            }
        }
    }

    public final void g(j jVar) {
        this.f11782a.removeIsDisplayingFlutterUiListener(jVar);
    }

    public final void h(o oVar) {
        HashSet<WeakReference> hashSet = this.f11787f;
        for (WeakReference weakReference : hashSet) {
            if (weakReference.get() == oVar) {
                hashSet.remove(weakReference);
                return;
            }
        }
    }

    public final void i() {
        ArrayList arrayList = this.f11788g;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = (FlutterRenderer$ImageReaderSurfaceProducer) obj;
            p pVar = flutterRenderer$ImageReaderSurfaceProducer.callback;
            if (pVar != null && flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy) {
                flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy = false;
                p051g6.b bVar = (p051g6.b) pVar;
                if (bVar.f11161g) {
                    ((C0765z) bVar.f10708e).O(bVar.f10706c.getSurface());
                    bVar.f11161g = false;
                }
            }
        }
    }

    public final void j() {
        if (this.f11784c != null) {
            this.f11782a.onSurfaceDestroyed();
            if (this.f11785d) {
                this.f11789h.a();
            }
            this.f11785d = false;
            this.f11784c = null;
        }
    }
}
