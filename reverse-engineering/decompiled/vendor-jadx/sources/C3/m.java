package C3;

import B.C0036y;
import B.InterfaceC0006c0;
import B.K;
import B.y0;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.Image;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import p092u2.R0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements C2.e, K {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ s f558P;

    public /* synthetic */ m(s sVar) {
        this.f558P = sVar;
    }

    @Override // C2.e
    public void H(Exception exc) {
        w wVar = this.f558P.f579d;
        String localizedMessage = exc.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = exc.toString();
        }
        wVar.f(localizedMessage);
    }

    @Override // B.K
    public void g(y0 y0Var) throws Exception {
        p108y3.a aVar;
        int iLimit;
        p108y3.a aVar2;
        Bitmap bitmapCreateBitmap;
        InterfaceC0006c0 interfaceC0006c0 = y0Var.f381T;
        Image imageG = y0Var.f176Q.g();
        if (imageG == null) {
            return;
        }
        s sVar = this.f558P;
        D3.c cVar = sVar.f592r;
        D3.c cVar2 = D3.c.NORMAL;
        if (cVar == cVar2 && sVar.f587m) {
            y0Var.close();
            return;
        }
        if (cVar == cVar2) {
            sVar.f587m = true;
        }
        n4.l lVar = new n4.l();
        if (sVar.f591q) {
            Bitmap bitmapA = R0.a(y0Var);
            lVar.f6534P = p088t2.s.a(bitmapA);
            bitmapA.recycle();
            Bitmap bitmap = (Bitmap) lVar.f6534P;
            int iE = interfaceC0006c0.e();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar2 = new p108y3.a(bitmap, iE);
            p108y3.a.d(-1, 1, jElapsedRealtime, bitmap.getHeight(), bitmap.getWidth(), bitmap.getAllocationByteCount(), iE);
        } else {
            int iE2 = interfaceC0006c0.e();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            p108y3.a.c(iE2);
            p022e2.u.a("Only JPEG and YUV_420_888 are supported now", imageG.getFormat() == 256 || imageG.getFormat() == 35);
            Image.Plane[] planes = imageG.getPlanes();
            if (imageG.getFormat() == 256) {
                int iLimit2 = imageG.getPlanes()[0].getBuffer().limit();
                p022e2.u.a("Only JPEG is supported now", imageG.getFormat() == 256);
                Image.Plane[] planes2 = imageG.getPlanes();
                if (planes2 == null || planes2.length != 1) {
                    throw new IllegalArgumentException("Unexpected image format, JPEG should have exactly 1 image plane");
                }
                ByteBuffer buffer = planes2[0].getBuffer();
                buffer.rewind();
                int iRemaining = buffer.remaining();
                byte[] bArr = new byte[iRemaining];
                buffer.get(bArr);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iRemaining);
                int width = bitmapDecodeByteArray.getWidth();
                int height = bitmapDecodeByteArray.getHeight();
                if (iE2 == 0) {
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, width, height);
                } else {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(iE2);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, width, height, matrix, true);
                }
                iLimit = iLimit2;
                aVar = new p108y3.a(bitmapCreateBitmap, 0);
            } else {
                for (Image.Plane plane : planes) {
                    if (plane.getBuffer() != null) {
                        plane.getBuffer().rewind();
                    }
                }
                aVar = new p108y3.a(imageG, imageG.getWidth(), imageG.getHeight(), iE2);
                iLimit = (imageG.getPlanes()[0].getBuffer().limit() * 3) / 2;
            }
            p108y3.a.d(imageG.getFormat(), 5, jElapsedRealtime2, imageG.getHeight(), imageG.getWidth(), iLimit, iE2);
            aVar2 = aVar;
        }
        p089t3.a aVar3 = sVar.f585k;
        if (aVar3 != null) {
            C2.o oVarB = ((p104x3.c) aVar3).b(aVar2);
            oVarB.b(C2.k.f512a, new C0036y(4, new i(sVar, y0Var, aVar2, lVar)));
            oVarB.i(new m(sVar));
        }
        if (sVar.f592r == D3.c.NORMAL) {
            new Handler(Looper.getMainLooper()).postDelayed(new A.d(5, sVar), sVar.f593s);
        }
    }
}
