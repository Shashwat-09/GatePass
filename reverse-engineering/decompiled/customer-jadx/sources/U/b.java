package U;

import J5.o;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import p095n.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f6577A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f6578B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6579v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6580w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Cursor f6581x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6582y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f6583z;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f6581x;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                o oVar = this.f6583z;
                if (oVar != null) {
                    cursor2.unregisterContentObserver(oVar);
                }
                a aVar = this.f6577A;
                if (aVar != null) {
                    cursor2.unregisterDataSetObserver(aVar);
                }
            }
            this.f6581x = cursor;
            if (cursor != null) {
                o oVar2 = this.f6583z;
                if (oVar2 != null) {
                    cursor.registerContentObserver(oVar2);
                }
                a aVar2 = this.f6577A;
                if (aVar2 != null) {
                    cursor.registerDataSetObserver(aVar2);
                }
                this.f6582y = cursor.getColumnIndexOrThrow("_id");
                this.f6579v = true;
                notifyDataSetChanged();
            } else {
                this.f6582y = -1;
                this.f6579v = false;
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
        if (!this.f6579v || (cursor = this.f6581x) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i8, View view, ViewGroup viewGroup) {
        if (!this.f6579v) {
            return null;
        }
        this.f6581x.moveToPosition(i8);
        if (view == null) {
            c1 c1Var = (c1) this;
            view = c1Var.f13081E.inflate(c1Var.f13080D, viewGroup, false);
        }
        a(view, this.f6581x);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f6578B == null) {
            c cVar = new c();
            cVar.f6584a = this;
            this.f6578B = cVar;
        }
        return this.f6578B;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i8) {
        Cursor cursor;
        if (!this.f6579v || (cursor = this.f6581x) == null) {
            return null;
        }
        cursor.moveToPosition(i8);
        return this.f6581x;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        Cursor cursor;
        if (this.f6579v && (cursor = this.f6581x) != null && cursor.moveToPosition(i8)) {
            return this.f6581x.getLong(this.f6582y);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i8, View view, ViewGroup viewGroup) {
        if (!this.f6579v) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f6581x.moveToPosition(i8)) {
            throw new IllegalStateException(X2.c.o("couldn't move cursor to position ", i8));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.f6581x);
        return view;
    }
}
