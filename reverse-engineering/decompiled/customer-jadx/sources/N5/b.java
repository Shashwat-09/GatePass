package N5;

import K5.j;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.google.android.gms.internal.measurement.J1;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class b extends A3.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4168x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(j jVar, int i8) {
        super(jVar, 19);
        this.f4168x = i8;
    }

    @Override // A3.b
    public final Bitmap M(ByteBuffer byteBuffer, d dVar) {
        switch (this.f4168x) {
            case 0:
                Bitmap bitmapM = super.M(byteBuffer, dVar);
                if (bitmapM != null) {
                    return bitmapM;
                }
                int iRemaining = byteBuffer.remaining();
                byte[] bArr = new byte[iRemaining];
                byteBuffer.get(bArr);
                byteBuffer.rewind();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iRemaining, options);
                if (dVar.f4173d == 0) {
                    return J1.c(bitmapDecodeByteArray, dVar.f4174e);
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(dVar.f4173d);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, true);
                bitmapDecodeByteArray.recycle();
                return J1.c(bitmapCreateBitmap, dVar.f4174e);
            default:
                return J1.c(super.M(byteBuffer, dVar), dVar.f4174e);
        }
    }
}
