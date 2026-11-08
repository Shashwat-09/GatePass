package p049l;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends BaseAdapter {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f5995P = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ j f5996Q;

    public i(j jVar) {
        this.f5996Q = jVar;
        a();
    }

    public final void a() {
        n nVar = this.f5996Q.f5999R;
        p pVar = nVar.f6031w;
        if (pVar != null) {
            nVar.i();
            ArrayList arrayList = nVar.j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((p) arrayList.get(i5)) == pVar) {
                    this.f5995P = i5;
                    return;
                }
            }
        }
        this.f5995P = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p getItem(int i5) {
        j jVar = this.f5996Q;
        n nVar = jVar.f5999R;
        nVar.i();
        ArrayList arrayList = nVar.j;
        jVar.getClass();
        int i6 = this.f5995P;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return (p) arrayList.get(i5);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        j jVar = this.f5996Q;
        n nVar = jVar.f5999R;
        nVar.i();
        int size = nVar.j.size();
        jVar.getClass();
        return this.f5995P < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f5996Q.f5998Q.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((B) view).b(getItem(i5));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
