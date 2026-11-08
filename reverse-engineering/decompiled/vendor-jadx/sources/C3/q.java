package C3;

import B.y0;
import H.AbstractC0063a0;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import p092u2.AbstractC0475f1;
import p092u2.R0;
import v4.InterfaceC0851o;

/* JADX INFO: loaded from: classes.dex */
public final class q extends f4.h implements m4.p {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ n4.l f570T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ y0 f571U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ s f572V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ ArrayList f573W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(n4.l lVar, y0 y0Var, s sVar, ArrayList arrayList, p018d4.c cVar) {
        super(cVar);
        this.f570T = lVar;
        this.f571U = y0Var;
        this.f572V = sVar;
        this.f573W = arrayList;
    }

    @Override // m4.p
    public final Object e(Object obj, Object obj2) throws Exception {
        q qVar = (q) h((p018d4.c) obj2, (InterfaceC0851o) obj);
        Z3.i iVar = Z3.i.f2718a;
        qVar.i(iVar);
        return iVar;
    }

    @Override // f4.a
    public final p018d4.c h(p018d4.c cVar, Object obj) {
        return new q(this.f570T, this.f571U, this.f572V, this.f573W, cVar);
    }

    @Override // f4.a
    public final Object i(Object obj) throws Exception {
        H.C cA;
        AbstractC0475f1.b(obj);
        Bitmap bitmapA = (Bitmap) this.f570T.f6534P;
        y0 y0Var = this.f571U;
        if (bitmapA == null) {
            bitmapA = R0.a(y0Var);
        }
        Bitmap bitmap = bitmapA;
        s sVar = this.f572V;
        V.b bVar = sVar.f583h;
        int iA = (bVar == null || (cA = bVar.a()) == null) ? 90 : ((AbstractC0063a0) cA).f1035a.a();
        Matrix matrix = new Matrix();
        matrix.postRotate(iA);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        n4.g.d(bitmapCreateBitmap, "createBitmap(...)");
        if (sVar.f591q) {
            Bitmap bitmapA2 = p088t2.s.a(bitmapCreateBitmap);
            bitmapCreateBitmap.recycle();
            bitmapCreateBitmap = bitmapA2;
        }
        if (!bitmap.equals(bitmapCreateBitmap)) {
            bitmap.recycle();
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        sVar.f578c.c(this.f573W, byteArrayOutputStream.toByteArray(), new Integer(bitmapCreateBitmap.getWidth()), new Integer(bitmapCreateBitmap.getHeight()));
        bitmapCreateBitmap.recycle();
        y0Var.close();
        return Z3.i.f2718a;
    }
}
