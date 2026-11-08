package Q;

import B.D;
import B.E;
import P.m;
import R.g;
import R.h;
import R.i;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c extends P.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2007n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2008o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final D f2009p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final D f2010q;

    public c(D d3, D d5) {
        this.f2009p = d3;
        this.f2010q = d5;
    }

    @Override // P.e
    public final R.a e(E e5) {
        Map map = Collections.EMPTY_MAP;
        R.a aVarE = super.e(e5);
        this.f2007n = i.h();
        this.f2008o = i.h();
        return aVarE;
    }

    public final void l(long j, Surface surface, m mVar, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        i.d(this.f1824a, true);
        i.c(this.f1826c);
        HashMap map = this.f1825b;
        p042j0.c.f("The surface is not registered.", map.containsKey(surface));
        R.c cVarB = (R.c) map.get(surface);
        Objects.requireNonNull(cVarB);
        if (cVarB == i.j) {
            cVarB = b(surface);
            if (cVarB == null) {
                return;
            } else {
                map.put(surface, cVarB);
            }
        }
        R.c cVar = cVarB;
        EGLSurface eGLSurface = cVar.f2070a;
        if (surface != this.f1832i) {
            f(eGLSurface);
            this.f1832i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        m(cVar, mVar, surfaceTexture, this.f2009p, this.f2007n, true);
        m(cVar, mVar, surfaceTexture2, this.f2010q, this.f2008o, false);
        EGLExt.eglPresentationTimeANDROID(this.f1827d, eGLSurface, j);
        if (EGL14.eglSwapBuffers(this.f1827d, eGLSurface)) {
            return;
        }
        J.i.i("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void m(R.c cVar, m mVar, SurfaceTexture surfaceTexture, D d3, int i5, boolean z5) {
        k(i5);
        int i6 = cVar.f2071b;
        int i7 = cVar.f2072c;
        GLES20.glViewport(0, 0, i6, i7);
        GLES20.glScissor(0, 0, i6, i7);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        Matrix.multiplyMM(fArr2, 0, fArr, 0, z5 ? mVar.f1872T : mVar.f1873U, 0);
        g gVar = this.f1833k;
        gVar.getClass();
        if (gVar instanceof h) {
            GLES20.glUniformMatrix4fv(((h) gVar).f2079f, 1, false, fArr2, 0);
            i.b("glUniformMatrix4fv");
        }
        p042j0.b bVar = (p042j0.b) d3.f139R;
        Object obj = bVar.f5727a;
        Object obj2 = bVar.f5728b;
        Size size = new Size((int) (((Float) bVar.f5727a).floatValue() * i6), (int) (((Float) obj2).floatValue() * i7));
        Size size2 = new Size(i6, i7);
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        p042j0.b bVar2 = (p042j0.b) d3.f138Q;
        if (((Float) obj).floatValue() != 0.0f || ((Float) obj2).floatValue() != 0.0f) {
            Matrix.translateM(fArr4, 0, ((Float) bVar2.f5727a).floatValue() / ((Float) obj).floatValue(), ((Float) bVar2.f5728b).floatValue() / ((Float) obj2).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        GLES20.glUniformMatrix4fv(gVar.f2075b, 1, false, fArr5, 0);
        i.b("glUniformMatrix4fv");
        GLES20.glUniform1f(gVar.f2076c, 1.0f);
        i.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        i.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
