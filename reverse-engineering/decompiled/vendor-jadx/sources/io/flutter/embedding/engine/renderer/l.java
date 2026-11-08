package io.flutter.embedding.engine.renderer;

import G3.C0048e;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.t;
import io.flutter.view.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f5158a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Surface f5160c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0048e f5165h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f5159b = new AtomicLong(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5161d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f5162e = new Handler();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f5163f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f5164g = new ArrayList();

    public l(FlutterJNI flutterJNI) {
        C0048e c0048e = new C0048e(3, this);
        this.f5165h = c0048e;
        this.f5158a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(c0048e);
    }

    public final void a(m mVar) {
        this.f5158a.addIsDisplayingFlutterUiListener(mVar);
        if (this.f5161d) {
            mVar.b();
        }
    }

    public final void b(t tVar) {
        HashSet hashSet = this.f5163f;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((t) ((WeakReference) it.next()).get()) == null) {
                it.remove();
            }
        }
        hashSet.add(new WeakReference(tVar));
    }

    public final TextureRegistry$ImageTextureEntry c() {
        FlutterRenderer$ImageTextureRegistryEntry flutterRenderer$ImageTextureRegistryEntry = new FlutterRenderer$ImageTextureRegistryEntry(this, this.f5159b.getAndIncrement());
        flutterRenderer$ImageTextureRegistryEntry.id();
        this.f5158a.registerImageTexture(flutterRenderer$ImageTextureRegistryEntry.id(), flutterRenderer$ImageTextureRegistryEntry, false);
        return flutterRenderer$ImageTextureRegistryEntry;
    }

    public final TextureRegistry$SurfaceProducer d(u uVar) {
        if (Build.VERSION.SDK_INT < 29) {
            i iVarE = e();
            return new o(iVarE.f5134a, this.f5162e, this.f5158a, iVarE);
        }
        long andIncrement = this.f5159b.getAndIncrement();
        FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = new FlutterRenderer$ImageReaderSurfaceProducer(this, andIncrement);
        boolean z5 = uVar == u.resetInBackground;
        this.f5158a.registerImageTexture(andIncrement, flutterRenderer$ImageReaderSurfaceProducer, z5);
        if (z5) {
            b(flutterRenderer$ImageReaderSurfaceProducer);
        }
        this.f5164g.add(flutterRenderer$ImageReaderSurfaceProducer);
        return flutterRenderer$ImageReaderSurfaceProducer;
    }

    public final i e() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        long andIncrement = this.f5159b.getAndIncrement();
        surfaceTexture.detachFromGLContext();
        i iVar = new i(this, andIncrement, surfaceTexture);
        this.f5158a.registerTexture(iVar.f5134a, iVar.f5135b);
        b(iVar);
        return iVar;
    }

    public final void f(int i5) {
        Iterator it = this.f5163f.iterator();
        while (it.hasNext()) {
            t tVar = (t) ((WeakReference) it.next()).get();
            if (tVar != null) {
                tVar.onTrimMemory(i5);
            } else {
                it.remove();
            }
        }
    }

    public final void g(m mVar) {
        this.f5158a.removeIsDisplayingFlutterUiListener(mVar);
    }

    public final void h(t tVar) {
        HashSet<WeakReference> hashSet = this.f5163f;
        for (WeakReference weakReference : hashSet) {
            if (weakReference.get() == tVar) {
                hashSet.remove(weakReference);
                return;
            }
        }
    }

    public final void i() {
        ArrayList arrayList = this.f5164g;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = (FlutterRenderer$ImageReaderSurfaceProducer) obj;
            if (flutterRenderer$ImageReaderSurfaceProducer.callback != null && flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy) {
                flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy = false;
            }
        }
    }

    public final void j() {
        if (this.f5160c != null) {
            this.f5158a.onSurfaceDestroyed();
            if (this.f5161d) {
                this.f5165h.a();
            }
            this.f5161d = false;
            this.f5160c = null;
        }
    }
}
