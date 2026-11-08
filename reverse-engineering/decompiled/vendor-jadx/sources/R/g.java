package R;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2075b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2076c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2077d = -1;

    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    public g(String str, String str2) throws Throwable {
        int iK;
        int iK2;
        int iGlCreateProgram;
        try {
            iK = i.k(35633, str);
            try {
                iK2 = i.k(35632, str2);
                try {
                    iGlCreateProgram = GLES20.glCreateProgram();
                    try {
                        i.b("glCreateProgram");
                        GLES20.glAttachShader(iGlCreateProgram, iK);
                        i.b("glAttachShader");
                        GLES20.glAttachShader(iGlCreateProgram, iK2);
                        i.b("glAttachShader");
                        GLES20.glLinkProgram(iGlCreateProgram);
                        int[] iArr = new int[1];
                        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                        if (iArr[0] == 1) {
                            this.f2074a = iGlCreateProgram;
                            a();
                        } else {
                            throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        }
                    } catch (IllegalArgumentException e5) {
                        e = e5;
                        if (iK != -1) {
                            GLES20.glDeleteShader(iK);
                        }
                        if (iK2 != -1) {
                            GLES20.glDeleteShader(iK2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    } catch (IllegalStateException e6) {
                        e = e6;
                        if (iK != -1) {
                            GLES20.glDeleteShader(iK);
                        }
                        if (iK2 != -1) {
                            GLES20.glDeleteShader(iK2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    }
                } catch (IllegalArgumentException | IllegalStateException e7) {
                    e = e7;
                    iGlCreateProgram = -1;
                }
            } catch (IllegalArgumentException | IllegalStateException e8) {
                e = e8;
                iK2 = -1;
                iGlCreateProgram = iK2;
                if (iK != -1) {
                    GLES20.glDeleteShader(iK);
                }
                if (iK2 != -1) {
                    GLES20.glDeleteShader(iK2);
                }
                if (iGlCreateProgram != -1) {
                    GLES20.glDeleteProgram(iGlCreateProgram);
                }
                throw e;
            }
        } catch (IllegalArgumentException | IllegalStateException e9) {
            e = e9;
            iK = -1;
            iK2 = -1;
        }
    }

    public final void a() {
        int i5 = this.f2074a;
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(i5, "aPosition");
        this.f2077d = iGlGetAttribLocation;
        i.e(iGlGetAttribLocation, "aPosition");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i5, "uTransMatrix");
        this.f2075b = iGlGetUniformLocation;
        i.e(iGlGetUniformLocation, "uTransMatrix");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i5, "uAlphaScale");
        this.f2076c = iGlGetUniformLocation2;
        i.e(iGlGetUniformLocation2, "uAlphaScale");
    }

    public void b() {
        GLES20.glUseProgram(this.f2074a);
        i.b("glUseProgram");
        GLES20.glEnableVertexAttribArray(this.f2077d);
        i.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.f2077d, 2, 5126, false, 0, (Buffer) i.f2088h);
        i.b("glVertexAttribPointer");
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        GLES20.glUniformMatrix4fv(this.f2075b, 1, false, fArr, 0);
        i.b("glUniformMatrix4fv");
        GLES20.glUniform1f(this.f2076c, 1.0f);
        i.b("glUniform1f");
    }
}
