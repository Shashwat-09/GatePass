package p072q0;

import B.AbstractC0024l0;
import G3.C0060q;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import p053m.E0;
import p053m.f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f6682P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f6683Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Cursor f6684R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f6685S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0060q f6686T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public E0 f6687U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public b f6688V;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f6684R;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C0060q c0060q = this.f6686T;
                if (c0060q != null) {
                    cursor2.unregisterContentObserver(c0060q);
                }
                E0 e5 = this.f6687U;
                if (e5 != null) {
                    cursor2.unregisterDataSetObserver(e5);
                }
            }
            this.f6684R = cursor;
            if (cursor != null) {
                C0060q c0060q2 = this.f6686T;
                if (c0060q2 != null) {
                    cursor.registerContentObserver(c0060q2);
                }
                E0 e6 = this.f6687U;
                if (e6 != null) {
                    cursor.registerDataSetObserver(e6);
                }
                this.f6685S = cursor.getColumnIndexOrThrow("_id");
                this.f6682P = true;
                notifyDataSetChanged();
            } else {
                this.f6685S = -1;
                this.f6682P = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f6682P || (cursor = this.f6684R) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        if (!this.f6682P) {
            return null;
        }
        this.f6684R.moveToPosition(i5);
        if (view == null) {
            f1 f1Var = (f1) this;
            view = f1Var.f6260Y.inflate(f1Var.f6259X, viewGroup, false);
        }
        a(view, this.f6684R);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f6688V == null) {
            b bVar = new b();
            bVar.f6689a = this;
            this.f6688V = bVar;
        }
        return this.f6688V;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i5) {
        Cursor cursor;
        if (!this.f6682P || (cursor = this.f6684R) == null) {
            return null;
        }
        cursor.moveToPosition(i5);
        return this.f6684R;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        Cursor cursor;
        if (this.f6682P && (cursor = this.f6684R) != null && cursor.moveToPosition(i5)) {
            return this.f6684R.getLong(this.f6685S);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i5, View view, ViewGroup viewGroup) {
        if (!this.f6682P) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f6684R.moveToPosition(i5)) {
            throw new IllegalStateException(AbstractC0024l0.g(i5, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.f6684R);
        return view;
    }
}
