package C3;

import B.RunnableC0005c;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class g implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f541a;

    public g(h hVar) {
        this.f541a = hVar;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i5) {
        h hVar = this.f541a;
        j jVar = (j) hVar.f546T;
        if (jVar != null) {
            jVar.f(Integer.valueOf(hVar.d().getRotation()));
        }
        P3.e eVarE = hVar.e();
        if (eVarE != ((P3.e) hVar.f545S)) {
            hVar.f545S = eVarE;
            new Handler(Looper.getMainLooper()).post(new RunnableC0005c(hVar, 8, eVarE));
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i5) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i5) {
    }
}
