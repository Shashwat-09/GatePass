package M1;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final List f3486s = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f3488b;
    public int j;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f3503r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3489c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3490d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3491e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3492f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3493g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0 f3494h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a0 f3495i = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3496k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f3497l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3498m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S f3499n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3500o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3501p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3502q = -1;

    public a0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f3487a = view;
    }

    public final void a(int i8) {
        this.j = i8 | this.j;
    }

    public final int b() {
        int i8 = this.f3493g;
        return i8 == -1 ? this.f3489c : i8;
    }

    public final List c() {
        ArrayList arrayList;
        return ((this.j & 1024) != 0 || (arrayList = this.f3496k) == null || arrayList.size() == 0) ? f3486s : this.f3497l;
    }

    public final boolean d() {
        View view = this.f3487a;
        return (view.getParent() == null || view.getParent() == this.f3503r) ? false : true;
    }

    public final boolean e() {
        return (this.j & 1) != 0;
    }

    public final boolean f() {
        return (this.j & 4) != 0;
    }

    public final boolean g() {
        if ((this.j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = Q.K.f4837a;
        return !this.f3487a.hasTransientState();
    }

    public final boolean h() {
        return (this.j & 8) != 0;
    }

    public final boolean i() {
        return this.f3499n != null;
    }

    public final boolean j() {
        return (this.j & 256) != 0;
    }

    public final boolean k() {
        return (this.j & 2) != 0;
    }

    public final void l(int i8, boolean z7) {
        if (this.f3490d == -1) {
            this.f3490d = this.f3489c;
        }
        if (this.f3493g == -1) {
            this.f3493g = this.f3489c;
        }
        if (z7) {
            this.f3493g += i8;
        }
        this.f3489c += i8;
        View view = this.f3487a;
        if (view.getLayoutParams() != null) {
            ((M) view.getLayoutParams()).f3439c = true;
        }
    }

    public final void m() {
        this.j = 0;
        this.f3489c = -1;
        this.f3490d = -1;
        this.f3491e = -1L;
        this.f3493g = -1;
        this.f3498m = 0;
        this.f3494h = null;
        this.f3495i = null;
        ArrayList arrayList = this.f3496k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.f3501p = 0;
        this.f3502q = -1;
        RecyclerView.j(this);
    }

    public final void n(boolean z7) {
        int i8 = this.f3498m;
        int i9 = z7 ? i8 - 1 : i8 + 1;
        this.f3498m = i9;
        if (i9 < 0) {
            this.f3498m = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z7 && i9 == 1) {
            this.j |= 16;
        } else if (z7 && i9 == 0) {
            this.j &= -17;
        }
    }

    public final boolean o() {
        return (this.j & 128) != 0;
    }

    public final boolean p() {
        return (this.j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f3489c + " id=" + this.f3491e + ", oldPos=" + this.f3490d + ", pLpos:" + this.f3493g);
        if (i()) {
            sb.append(" scrap ");
            sb.append(this.f3500o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (f()) {
            sb.append(" invalid");
        }
        if (!e()) {
            sb.append(" unbound");
        }
        if ((this.j & 2) != 0) {
            sb.append(" update");
        }
        if (h()) {
            sb.append(" removed");
        }
        if (o()) {
            sb.append(" ignored");
        }
        if (j()) {
            sb.append(" tmpDetached");
        }
        if (!g()) {
            sb.append(" not recyclable(" + this.f3498m + ")");
        }
        if ((this.j & 512) != 0 || f()) {
            sb.append(" undefined adapter position");
        }
        if (this.f3487a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
