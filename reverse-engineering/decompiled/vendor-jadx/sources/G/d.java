package G;

import B.AbstractC0024l0;
import B.C0027o;
import B.E0;
import B.H;
import B.I;
import B.v0;
import H.InterfaceC0075g0;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import p003a3.v;
import p092u2.I0;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements H {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public v f784Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ArrayList f785R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayDeque f783P = new ArrayDeque();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f786S = false;

    public d(p070p3.a aVar) {
        I0.a();
        this.f785R = new ArrayList();
    }

    @Override // B.H
    public final void a(I i5) {
        M0.d().execute(new A.d(7, this));
    }

    public final void b() {
        I0.a();
        new C0027o("Camera is closed.", null);
        ArrayDeque arrayDeque = this.f783P;
        Iterator it = arrayDeque.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        arrayDeque.clear();
        ArrayList arrayList = new ArrayList(this.f785R);
        if (arrayList.size() <= 0) {
            return;
        }
        AbstractC0024l0.s(arrayList.get(0));
        throw null;
    }

    public final void c() {
        int iF;
        I0.a();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (this.f786S) {
            Log.d("TakePictureManagerImpl", "The class is paused.");
            return;
        }
        v vVar = this.f784Q;
        vVar.getClass();
        I0.a();
        E0 e5 = (E0) vVar.f2885Q;
        e5.getClass();
        I0.a();
        p042j0.c.f("The ImageReader is not initialized.", ((v0) e5.f153Q) != null);
        v0 v0Var = (v0) e5.f153Q;
        synchronized (v0Var.f364R) {
            iF = ((InterfaceC0075g0) v0Var.f365S).f() - v0Var.f362P;
        }
        if (iF == 0) {
            Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
        } else {
            if (this.f783P.poll() != null) {
                throw new ClassCastException();
            }
            Log.d("TakePictureManagerImpl", "No new request.");
        }
    }
}
