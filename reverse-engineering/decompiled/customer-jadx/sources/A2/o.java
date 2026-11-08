package A2;

import R3.BinderC0246x0;
import R3.C0208j0;
import R3.C0239u;
import R3.Z;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.Base64;
import android.view.View;
import com.google.android.gms.internal.measurement.L1;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f386v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f387w;

    public /* synthetic */ o(C0208j0 c0208j0) {
        this.f387w = c0208j0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f386v) {
            case 0:
                View view = (View) ((WeakReference) this.f387w).get();
                if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                    return StringUtils.EMPTY;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                p166x6.h.e(bitmapCreateBitmap, "createBitmap(view.width,…t, Bitmap.Config.RGB_565)");
                view.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
                String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                p166x6.h.e(strEncodeToString, "encodeToString(outputStr…eArray(), Base64.NO_WRAP)");
                return strEncodeToString;
            case 1:
                return new L1(((C0208j0) this.f387w).f5927F);
            default:
                BinderC0246x0 binderC0246x0 = (BinderC0246x0) this.f387w;
                binderC0246x0.f6117c.A();
                Z z7 = binderC0246x0.f6117c.f5514C;
                R3.L1.S(z7);
                z7.k();
                throw new IllegalStateException("Unexpected call on client side");
        }
    }

    public o(BinderC0246x0 binderC0246x0, C0239u c0239u, String str) {
        this.f387w = binderC0246x0;
    }

    public o(View view) {
        this.f387w = new WeakReference(view);
    }
}
