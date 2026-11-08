package p108y3;

import C2.o;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p022e2.u;
import p038i.J;
import p049l.RunnableC0344f;
import p053m.k1;
import p053m.w1;
import p079r3.m;
import p088t2.r;
import p092u2.P5;
import p092u2.Y7;
import p095v0.c;
import p095v0.g;
import p096v2.C0722g3;
import p096v2.EnumC0686a3;
import p096v2.EnumC0716f3;
import p096v2.EnumC0752l3;
import p096v2.K4;
import p096v2.N4;
import p096v2.P4;
import p096v2.R4;
import p111z3.b;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Bitmap f8875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile J f8876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8880f;

    public a(Bitmap bitmap, int i5) {
        u.g(bitmap);
        this.f8875a = bitmap;
        this.f8877c = bitmap.getWidth();
        this.f8878d = bitmap.getHeight();
        c(i5);
        this.f8879e = i5;
        this.f8880f = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static a a(Context context, Uri uri) throws Throwable {
        IOException iOException;
        g gVar;
        int iF;
        Matrix matrix;
        Bitmap bitmapCreateBitmap;
        u.h(context, "Please provide a valid Context");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        b bVar = b.f8919b;
        ContentResolver contentResolver = context.getContentResolver();
        bVar.getClass();
        D1.a aVar = b.f8918a;
        try {
            Bitmap bitmap = MediaStore.Images.Media.getBitmap(contentResolver, uri);
            if (bitmap == null) {
                throw new IOException("The image Uri could not be resolved.");
            }
            Matrix matrix2 = null;
            if ("content".equals(uri.getScheme()) || "file".equals(uri.getScheme())) {
                try {
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            gVar = new g(inputStreamOpenInputStream);
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    throw th;
                                } catch (Exception unused) {
                                    throw th;
                                }
                            }
                        }
                    } else {
                        gVar = null;
                    }
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (IOException e5) {
                            iOException = e5;
                            aVar.a("MLKitImageUtils", "failed to open file to read rotation meta data: ".concat(String.valueOf(uri)), iOException);
                        }
                    }
                } catch (IOException e6) {
                    iOException = e6;
                    gVar = null;
                }
                if (gVar == null) {
                    iF = 0;
                } else {
                    c cVarC = gVar.c("Orientation");
                    if (cVarC == null) {
                        iF = 1;
                    } else {
                        try {
                            iF = cVarC.f(gVar.f8281h);
                        } catch (NumberFormatException unused2) {
                            iF = 1;
                        }
                    }
                }
            } else {
                iF = 0;
            }
            Matrix matrix3 = new Matrix();
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            switch (iF) {
                case 2:
                    matrix2 = new Matrix();
                    matrix2.postScale(-1.0f, 1.0f);
                    matrix = matrix2;
                    break;
                case 3:
                    matrix3.postRotate(180.0f);
                    matrix = matrix3;
                    break;
                case 4:
                    matrix3.postScale(1.0f, -1.0f);
                    matrix = matrix3;
                    break;
                case 5:
                    matrix3.postRotate(90.0f);
                    matrix3.postScale(-1.0f, 1.0f);
                    matrix = matrix3;
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    matrix3.postRotate(90.0f);
                    matrix = matrix3;
                    break;
                case 7:
                    matrix3.postRotate(-90.0f);
                    matrix3.postScale(-1.0f, 1.0f);
                    matrix = matrix3;
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    matrix3.postRotate(-90.0f);
                    matrix = matrix3;
                    break;
                default:
                    matrix = matrix2;
                    break;
            }
            if (matrix != null && bitmap != (bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true))) {
                bitmap.recycle();
                bitmap = bitmapCreateBitmap;
            }
            a aVar2 = new a(bitmap, 0);
            Bitmap bitmap2 = bitmap;
            d(-1, 4, jElapsedRealtime, bitmap.getHeight(), bitmap2.getWidth(), bitmap2.getAllocationByteCount(), 0);
            return aVar2;
        } catch (FileNotFoundException e7) {
            aVar.a("MLKitImageUtils", "Could not open file: ".concat(String.valueOf(uri)), e7);
            throw e7;
        }
    }

    public static void c(int i5) {
        boolean z5 = true;
        if (i5 != 0 && i5 != 90 && i5 != 180 && i5 != 270) {
            z5 = false;
        }
        u.a("Invalid rotation. Only 0, 90, 180, 270 are supported currently.", z5);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x010c  */
    public static void d(int i5, int i6, long j, int i7, int i8, int i9, int i10) throws Throwable {
        N4 n5;
        EnumC0752l3 enumC0752l3;
        o oVar;
        HashMap map;
        EnumC0686a3 enumC0686a3;
        EnumC0716f3 enumC0716f3;
        String strA;
        synchronized (P4.class) {
            byte b5 = (byte) (((byte) 1) | 2);
            if (b5 != 3) {
                StringBuilder sb = new StringBuilder();
                if ((b5 & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b5 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            K4 k4 = new K4();
            synchronized (P4.class) {
                try {
                    if (P4.f8345a == null) {
                        P4.f8345a = new r(2);
                    }
                    n5 = (N4) P4.f8345a.b(k4);
                } catch (Throwable th) {
                    throw th;
                }
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
            enumC0752l3 = EnumC0752l3.INPUT_IMAGE_CONSTRUCTION;
            oVar = n5.f8332e;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            map = n5.f8336i;
            if (map.get(enumC0752l3) != null && jElapsedRealtime2 - ((Long) map.get(enumC0752l3)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
                return;
            }
            map.put(enumC0752l3, Long.valueOf(jElapsedRealtime2));
            w1 w1Var = new w1();
            if (i5 != -1) {
                enumC0686a3 = EnumC0686a3.BITMAP;
            } else if (i5 != 35) {
                enumC0686a3 = EnumC0686a3.YUV_420_888;
            } else if (i5 != 842094169) {
                enumC0686a3 = EnumC0686a3.YV12;
            } else if (i5 != 16) {
                enumC0686a3 = EnumC0686a3.NV16;
            } else if (i5 != 17) {
                enumC0686a3 = EnumC0686a3.UNKNOWN_FORMAT;
            } else {
                enumC0686a3 = EnumC0686a3.NV21;
            }
            w1Var.f6437R = enumC0686a3;
            if (i6 != 1) {
                enumC0716f3 = EnumC0716f3.BITMAP;
            } else if (i6 != 2) {
                enumC0716f3 = EnumC0716f3.BYTEARRAY;
            } else if (i6 != 3) {
                enumC0716f3 = EnumC0716f3.BYTEBUFFER;
            } else if (i6 != 4) {
                enumC0716f3 = EnumC0716f3.ANDROID_MEDIA_IMAGE;
            } else {
                enumC0716f3 = EnumC0716f3.FILEPATH;
            }
            w1Var.f6436Q = enumC0716f3;
            w1Var.f6438S = Integer.valueOf(i9 & Integer.MAX_VALUE);
            w1Var.f6440U = Integer.valueOf(i7 & Integer.MAX_VALUE);
            w1Var.f6439T = Integer.valueOf(i8 & Integer.MAX_VALUE);
            w1Var.f6435P = Long.valueOf(jElapsedRealtime & Long.MAX_VALUE);
            w1Var.f6441V = Integer.valueOf(i10 & Integer.MAX_VALUE);
            C0722g3 c0722g3 = new C0722g3(w1Var);
            k1 k1Var = new k1();
            k1Var.f6330c = c0722g3;
            P5 p5 = new P5();
            p5.f7591b = new Y7();
            p5.f7590a = k1Var;
            R4.b();
            if (oVar.f()) {
                strA = (String) oVar.d();
            } else {
                strA = p022e2.g.f4435c.a(n5.f8334g);
            }
            m.zza.execute(new RunnableC0344f(n5, p5, enumC0752l3, strA, 2));
        }
        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - j;
        enumC0752l3 = EnumC0752l3.INPUT_IMAGE_CONSTRUCTION;
        oVar = n5.f8332e;
        long jElapsedRealtime4 = SystemClock.elapsedRealtime();
        map = n5.f8336i;
        if (map.get(enumC0752l3) != null) {
            return;
        }
        map.put(enumC0752l3, Long.valueOf(jElapsedRealtime4));
        w1 w1Var2 = new w1();
        if (i5 != -1) {
            enumC0686a3 = EnumC0686a3.BITMAP;
        } else if (i5 != 35) {
            enumC0686a3 = EnumC0686a3.YUV_420_888;
        } else if (i5 != 842094169) {
            enumC0686a3 = EnumC0686a3.YV12;
        } else if (i5 != 16) {
            enumC0686a3 = EnumC0686a3.NV16;
        } else if (i5 != 17) {
            enumC0686a3 = EnumC0686a3.UNKNOWN_FORMAT;
        } else {
            enumC0686a3 = EnumC0686a3.NV21;
        }
        w1Var2.f6437R = enumC0686a3;
        if (i6 != 1) {
            enumC0716f3 = EnumC0716f3.BITMAP;
        } else if (i6 != 2) {
            enumC0716f3 = EnumC0716f3.BYTEARRAY;
        } else if (i6 != 3) {
            enumC0716f3 = EnumC0716f3.BYTEBUFFER;
        } else if (i6 != 4) {
            enumC0716f3 = EnumC0716f3.ANDROID_MEDIA_IMAGE;
        } else {
            enumC0716f3 = EnumC0716f3.FILEPATH;
        }
        w1Var2.f6436Q = enumC0716f3;
        w1Var2.f6438S = Integer.valueOf(i9 & Integer.MAX_VALUE);
        w1Var2.f6440U = Integer.valueOf(i7 & Integer.MAX_VALUE);
        w1Var2.f6439T = Integer.valueOf(i8 & Integer.MAX_VALUE);
        w1Var2.f6435P = Long.valueOf(jElapsedRealtime3 & Long.MAX_VALUE);
        w1Var2.f6441V = Integer.valueOf(i10 & Integer.MAX_VALUE);
        C0722g3 c0722g4 = new C0722g3(w1Var2);
        k1 k1Var2 = new k1();
        k1Var2.f6330c = c0722g4;
        P5 p6 = new P5();
        p6.f7591b = new Y7();
        p6.f7590a = k1Var2;
        R4.b();
        if (oVar.f()) {
            strA = (String) oVar.d();
        } else {
            strA = p022e2.g.f4435c.a(n5.f8334g);
        }
        m.zza.execute(new RunnableC0344f(n5, p6, enumC0752l3, strA, 2));
    }

    public final Image.Plane[] b() {
        if (this.f8876b == null) {
            return null;
        }
        return ((Image) this.f8876b.f4924Q).getPlanes();
    }

    public a(Image image, int i5, int i6, int i7) {
        this.f8876b = new J(17, image);
        this.f8877c = i5;
        this.f8878d = i6;
        c(i7);
        this.f8879e = i7;
        this.f8880f = 35;
    }
}
