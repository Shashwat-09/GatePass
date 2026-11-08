package p087m;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f12777A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f12778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12779w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f12781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LayoutInflater f12782z;

    public i(l lVar, LayoutInflater layoutInflater, boolean z7, int i8) {
        this.f12781y = z7;
        this.f12782z = layoutInflater;
        this.f12778v = lVar;
        this.f12777A = i8;
        a();
    }

    public final void a() {
        l lVar = this.f12778v;
        n nVar = lVar.f12804v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.j;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (((n) arrayList.get(i8)) == nVar) {
                    this.f12779w = i8;
                    return;
                }
            }
        }
        this.f12779w = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i8) {
        ArrayList arrayListL;
        boolean z7 = this.f12781y;
        l lVar = this.f12778v;
        if (z7) {
            lVar.i();
            arrayListL = lVar.j;
        } else {
            arrayListL = lVar.l();
        }
        int i9 = this.f12779w;
        if (i9 >= 0 && i8 >= i9) {
            i8++;
        }
        return (n) arrayListL.get(i8);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z7 = this.f12781y;
        l lVar = this.f12778v;
        if (z7) {
            lVar.i();
            arrayListL = lVar.j;
        } else {
            arrayListL = lVar.l();
        }
        return this.f12779w < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return i8;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        boolean z7 = false;
        if (view == null) {
            view = this.f12782z.inflate(this.f12777A, viewGroup, false);
        }
        int i9 = getItem(i8).f12814b;
        int i10 = i8 - 1;
        int i11 = i10 >= 0 ? getItem(i10).f12814b : i9;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f12778v.m() && i9 != i11) {
            z7 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z7);
        z zVar = (z) view;
        if (this.f12780x) {
            listMenuItemView.setForceShowIcon(true);
        }
        zVar.a(getItem(i8));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
