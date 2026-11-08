package p087m;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.showmates.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12769v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f12770w;

    public g(h hVar) {
        this.f12770w = hVar;
        a();
    }

    public final void a() {
        l lVar = this.f12770w.f12774x;
        n nVar = lVar.f12804v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.j;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (((n) arrayList.get(i8)) == nVar) {
                    this.f12769v = i8;
                    return;
                }
            }
        }
        this.f12769v = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i8) {
        h hVar = this.f12770w;
        l lVar = hVar.f12774x;
        lVar.i();
        ArrayList arrayList = lVar.j;
        hVar.getClass();
        int i9 = this.f12769v;
        if (i9 >= 0 && i8 >= i9) {
            i8++;
        }
        return (n) arrayList.get(i8);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        h hVar = this.f12770w;
        l lVar = hVar.f12774x;
        lVar.i();
        int size = lVar.j.size();
        hVar.getClass();
        return this.f12769v < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return i8;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f12770w.f12773w.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((z) view).a(getItem(i8));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
