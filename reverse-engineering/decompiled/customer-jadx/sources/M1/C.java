package M1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3408a;

    public /* synthetic */ C(RecyclerView recyclerView) {
        this.f3408a = recyclerView;
    }

    public void a(int i8) {
        RecyclerView recyclerView = this.f3408a;
        View childAt = recyclerView.getChildAt(i8);
        if (childAt != null) {
            RecyclerView.I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i8);
    }
}
