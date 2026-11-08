package N;

import M1.L;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p164x3.m;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3750v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f3751w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3752x;

    public /* synthetic */ a(int i8, int i9, Object obj) {
        this.f3750v = i9;
        this.f3752x = obj;
        this.f3751w = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3750v) {
            case 0:
                H.b bVar = (H.b) ((A3.b) this.f3752x).f396w;
                if (bVar != null) {
                    bVar.e(this.f3751w);
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.f3752x;
                int size = arrayList.size();
                int i8 = 0;
                if (this.f3751w == 1) {
                    while (i8 < size) {
                        ((p009b0.i) arrayList.get(i8)).b();
                        i8++;
                    }
                } else {
                    while (i8 < size) {
                        ((p009b0.i) arrayList.get(i8)).a();
                        i8++;
                    }
                }
                break;
            case 2:
                RecyclerView recyclerView = ((com.google.android.material.datepicker.j) this.f3752x).f10032y0;
                if (!recyclerView.f8782P) {
                    L l5 = recyclerView.G;
                    if (l5 != null) {
                        l5.s0(recyclerView, this.f3751w);
                    } else {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    }
                    break;
                }
                break;
            default:
                ((m) this.f3752x).i(this.f3751w);
                break;
        }
    }

    public a(List list, int i8, Throwable th) {
        this.f3750v = 1;
        P.d.d(list, "initCallbacks cannot be null");
        this.f3752x = new ArrayList(list);
        this.f3751w = i8;
    }
}
