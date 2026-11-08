package p053m;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class L implements ListAdapter, SpinnerAdapter {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public SpinnerAdapter f6163P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ListAdapter f6164Q;

    @Override // android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        ListAdapter listAdapter = this.f6164Q;
        if (listAdapter != null) {
            return listAdapter.areAllItemsEnabled();
        }
        return true;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        SpinnerAdapter spinnerAdapter = this.f6163P;
        if (spinnerAdapter == null) {
            return 0;
        }
        return spinnerAdapter.getCount();
    }

    @Override // android.widget.SpinnerAdapter
    public final View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        SpinnerAdapter spinnerAdapter = this.f6163P;
        if (spinnerAdapter == null) {
            return null;
        }
        return spinnerAdapter.getDropDownView(i5, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i5) {
        SpinnerAdapter spinnerAdapter = this.f6163P;
        if (spinnerAdapter == null) {
            return null;
        }
        return spinnerAdapter.getItem(i5);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        SpinnerAdapter spinnerAdapter = this.f6163P;
        if (spinnerAdapter == null) {
            return -1L;
        }
        return spinnerAdapter.getItemId(i5);
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i5) {
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        return getDropDownView(i5, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        SpinnerAdapter spinnerAdapter = this.f6163P;
        return spinnerAdapter != null && spinnerAdapter.hasStableIds();
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return getCount() == 0;
    }

    @Override // android.widget.ListAdapter
    public final boolean isEnabled(int i5) {
        ListAdapter listAdapter = this.f6164Q;
        if (listAdapter != null) {
            return listAdapter.isEnabled(i5);
        }
        return true;
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        SpinnerAdapter spinnerAdapter = this.f6163P;
        if (spinnerAdapter != null) {
            spinnerAdapter.registerDataSetObserver(dataSetObserver);
        }
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        SpinnerAdapter spinnerAdapter = this.f6163P;
        if (spinnerAdapter != null) {
            spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
        }
    }
}
