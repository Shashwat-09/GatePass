package p049l;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k extends BaseAdapter {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final n f6003P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f6004Q = -1;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f6005R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f6006S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final LayoutInflater f6007T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f6008U;

    public k(n nVar, LayoutInflater layoutInflater, boolean z5, int i5) {
        this.f6006S = z5;
        this.f6007T = layoutInflater;
        this.f6003P = nVar;
        this.f6008U = i5;
        a();
    }

    public final void a() {
        n nVar = this.f6003P;
        p pVar = nVar.f6031w;
        if (pVar != null) {
            nVar.i();
            ArrayList arrayList = nVar.j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((p) arrayList.get(i5)) == pVar) {
                    this.f6004Q = i5;
                    return;
                }
            }
        }
        this.f6004Q = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p getItem(int i5) {
        ArrayList arrayListL;
        boolean z5 = this.f6006S;
        n nVar = this.f6003P;
        if (z5) {
            nVar.i();
            arrayListL = nVar.j;
        } else {
            arrayListL = nVar.l();
        }
        int i6 = this.f6004Q;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return (p) arrayListL.get(i5);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z5 = this.f6006S;
        n nVar = this.f6003P;
        if (z5) {
            nVar.i();
            arrayListL = nVar.j;
        } else {
            arrayListL = nVar.l();
        }
        return this.f6004Q < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        boolean z5 = false;
        if (view == null) {
            view = this.f6007T.inflate(this.f6008U, viewGroup, false);
        }
        int i6 = getItem(i5).f6041b;
        int i7 = i5 - 1;
        int i8 = i7 >= 0 ? getItem(i7).f6041b : i6;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f6003P.m() && i6 != i8) {
            z5 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z5);
        B b5 = (B) view;
        if (this.f6005R) {
            listMenuItemView.setForceShowIcon(true);
        }
        b5.b(getItem(i5));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
