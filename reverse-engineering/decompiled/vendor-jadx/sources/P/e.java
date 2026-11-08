package P;

import B.E;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p003a3.v;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f1826c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EGLConfig f1830g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f1832i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f1824a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1825b = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EGLDisplay f1827d = EGL14.EGL_NO_DISPLAY;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLContext f1828e = EGL14.EGL_NO_CONTEXT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f1829f = R.i.f2081a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EGLSurface f1831h = EGL14.EGL_NO_SURFACE;
    public Map j = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public R.g f1833k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public R.f f1834l = R.f.UNKNOWN;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1835m = -1;

    public final void a(E e5, v vVar) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f1827d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f1827d, iArr, 0, iArr, 1)) {
            this.f1827d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (vVar != null) {
            String str = iArr[0] + "." + iArr[1];
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            vVar.f2885Q = str;
        }
        int i5 = e5.a() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f1827d, new int[]{12324, i5, 12323, i5, 12322, i5, 12321, e5.a() ? 2 : 8, 12325, 0, 12326, 0, 12352, e5.a() ? 64 : 4, 12610, e5.a() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f1827d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, e5.a() ? 3 : 2, 12344}, 0);
        R.i.a("eglCreateContext");
        this.f1830g = eGLConfig;
        this.f1828e = eGLContextEglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f1827d, eGLContextEglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    public final R.c b(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f1827d;
            EGLConfig eGLConfig = this.f1830g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceI = R.i.i(eGLDisplay, eGLConfig, surface, this.f1829f);
            EGLDisplay eGLDisplay2 = this.f1827d;
            int[] iArr = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12375, iArr, 0);
            int i5 = iArr[0];
            int[] iArr2 = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12374, iArr2, 0);
            Size size = new Size(i5, iArr2[0]);
            return new R.c(eGLSurfaceI, size.getWidth(), size.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e5) {
            J.i.j("OpenGlRenderer", "Failed to create EGL surface: " + e5.getMessage(), e5);
            return null;
        }
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.f1827d;
        EGLConfig eGLConfig = this.f1830g;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = R.i.f2081a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        R.i.a("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface == null) {
            throw new IllegalStateException("surface was null");
        }
        this.f1831h = eGLSurfaceEglCreatePbufferSurface;
    }

    public final p042j0.b d(E e5) {
        R.i.d(this.f1824a, false);
        try {
            a(e5, null);
            c();
            f(this.f1831h);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString(this.f1827d, 12373);
            if (strGlGetString == null) {
                strGlGetString = "";
            }
            if (strEglQueryString == null) {
                strEglQueryString = "";
            }
            return new p042j0.b(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e6) {
            J.i.j("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e6.getMessage(), e6);
            return new p042j0.b("", "");
        } finally {
            h();
        }
    }

    public R.a e(E e5) {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = this.f1824a;
        R.i.d(atomicBoolean, false);
        v vVar = new v();
        vVar.f2884P = "0.0";
        vVar.f2885Q = "0.0";
        vVar.f2886R = "";
        vVar.f2887S = "";
        try {
            if (e5.a()) {
                p042j0.b bVarD = d(e5);
                String str = (String) bVarD.f5727a;
                String str2 = (String) bVarD.f5728b;
                if (!str.contains("GL_EXT_YUV_target")) {
                    J.i.i("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    e5 = E.f143d;
                }
                this.f1829f = R.i.f(str2, e5);
                vVar.f2886R = str;
                vVar.f2887S = str2;
            }
            a(e5, vVar);
            c();
            f(this.f1831h);
            String strJ = R.i.j();
            if (strJ == null) {
                throw new NullPointerException("Null glVersion");
            }
            vVar.f2884P = strJ;
            this.j = R.i.g(e5);
            int iH = R.i.h();
            this.f1835m = iH;
            k(iH);
            this.f1826c = Thread.currentThread();
            atomicBoolean.set(true);
            String strConcat = ((String) vVar.f2884P) == null ? " glVersion" : "";
            if (((String) vVar.f2885Q) == null) {
                strConcat = strConcat.concat(" eglVersion");
            }
            if (strConcat.isEmpty()) {
                return new R.a((String) vVar.f2884P, (String) vVar.f2885Q, (String) vVar.f2886R, (String) vVar.f2887S);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        } catch (IllegalArgumentException e6) {
            e = e6;
            h();
            throw e;
        } catch (IllegalStateException e7) {
            e = e7;
            h();
            throw e;
        }
    }

    public final void f(EGLSurface eGLSurface) {
        this.f1827d.getClass();
        this.f1828e.getClass();
        if (!EGL14.eglMakeCurrent(this.f1827d, eGLSurface, eGLSurface, this.f1828e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    public final void g(Surface surface) {
        R.i.d(this.f1824a, true);
        R.i.c(this.f1826c);
        HashMap map = this.f1825b;
        if (map.containsKey(surface)) {
            return;
        }
        map.put(surface, R.i.j);
    }

    public final void h() {
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((R.g) it.next()).f2074a);
        }
        this.j = Collections.EMPTY_MAP;
        this.f1833k = null;
        if (!Objects.equals(this.f1827d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f1827d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            HashMap map = this.f1825b;
            for (R.c cVar : map.values()) {
                if (!Objects.equals(cVar.f2070a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f1827d, cVar.f2070a)) {
                    try {
                        R.i.a("eglDestroySurface");
                    } catch (IllegalStateException e5) {
                        J.i.d("GLUtils", e5.toString(), e5);
                    }
                }
            }
            map.clear();
            if (!Objects.equals(this.f1831h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f1827d, this.f1831h);
                this.f1831h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f1828e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f1827d, this.f1828e);
                this.f1828e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f1827d);
            this.f1827d = EGL14.EGL_NO_DISPLAY;
        }
        this.f1830g = null;
        this.f1835m = -1;
        this.f1834l = R.f.UNKNOWN;
        this.f1832i = null;
        this.f1826c = null;
    }

    public final void i(Surface surface, boolean z5) {
        if (this.f1832i == surface) {
            this.f1832i = null;
            f(this.f1831h);
        }
        HashMap map = this.f1825b;
        R.c cVar = z5 ? (R.c) map.remove(surface) : (R.c) map.put(surface, R.i.j);
        if (cVar == null || cVar == R.i.j) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f1827d, cVar.f2070a);
        } catch (RuntimeException e5) {
            J.i.j("OpenGlRenderer", "Failed to destroy EGL surface: " + e5.getMessage(), e5);
        }
    }

    public final void j(long j, float[] fArr, Surface surface) {
        R.i.d(this.f1824a, true);
        R.i.c(this.f1826c);
        HashMap map = this.f1825b;
        p042j0.c.f("The surface is not registered.", map.containsKey(surface));
        R.c cVarB = (R.c) map.get(surface);
        Objects.requireNonNull(cVarB);
        if (cVarB == R.i.j) {
            cVarB = b(surface);
            if (cVarB == null) {
                return;
            } else {
                map.put(surface, cVarB);
            }
        }
        int i5 = cVarB.f2072c;
        int i6 = cVarB.f2071b;
        EGLSurface eGLSurface = cVarB.f2070a;
        if (surface != this.f1832i) {
            f(eGLSurface);
            this.f1832i = surface;
            GLES20.glViewport(0, 0, i6, i5);
            GLES20.glScissor(0, 0, i6, i5);
        }
        R.g gVar = this.f1833k;
        gVar.getClass();
        if (gVar instanceof R.h) {
            GLES20.glUniformMatrix4fv(((R.h) gVar).f2079f, 1, false, fArr, 0);
            R.i.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        R.i.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f1827d, eGLSurface, j);
        if (EGL14.eglSwapBuffers(this.f1827d, eGLSurface)) {
            return;
        }
        J.i.i("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void k(int i5) {
        R.g gVar = (R.g) this.j.get(this.f1834l);
        if (gVar == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f1834l);
        }
        if (this.f1833k != gVar) {
            this.f1833k = gVar;
            gVar.b();
            Log.d("OpenGlRenderer", "Using program for input format " + this.f1834l + ": " + this.f1833k);
        }
        GLES20.glActiveTexture(33984);
        R.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, i5);
        R.i.b("glBindTexture");
    }
}
