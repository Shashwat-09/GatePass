package G0;

import N0.l0;
import N0.m0;
import V0.F;
import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;
import p059i.C0574a;
import p059i.C0575b;
import p059i.C0576c;
import p059i.C0577d;
import p059i.DialogInterfaceC0578e;
import p132t0.D;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class w implements m0, R.o, F {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2031v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2032w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2033x;

    public /* synthetic */ w(int i8, int i9, Object obj) {
        this.f2031v = i9;
        this.f2033x = obj;
        this.f2032w = i8;
    }

    @Override // N0.m0
    public void a() throws A0.b {
        A0.b bVar = ((J0.s) this.f2033x).G;
        if (bVar != null) {
            throw bVar;
        }
    }

    @Override // R.o
    public boolean b(View view) {
        ((BottomSheetBehavior) this.f2033x).z(this.f2032w);
        return true;
    }

    public void c(long j) {
        int i8 = this.f2032w;
        long[] jArr = (long[]) this.f2033x;
        if (i8 == jArr.length) {
            this.f2033x = Arrays.copyOf(jArr, i8 * 2);
        }
        long[] jArr2 = (long[]) this.f2033x;
        int i9 = this.f2032w;
        this.f2032w = i9 + 1;
        jArr2[i9] = j;
    }

    public void d(long[] jArr) {
        int length = this.f2032w + jArr.length;
        long[] jArr2 = (long[]) this.f2033x;
        if (length > jArr2.length) {
            this.f2033x = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, (long[]) this.f2033x, this.f2032w, jArr.length);
        this.f2032w = length;
    }

    @Override // N0.m0
    public boolean e() {
        J0.s sVar = (J0.s) this.f2033x;
        int i8 = this.f2032w;
        if (sVar.f2645L) {
            return false;
        }
        J0.r rVar = (J0.r) sVar.f2655z.get(i8);
        return rVar.f2631c.x(rVar.f2632d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public DialogInterfaceC0578e f() {
        C0575b c0575b = (C0575b) this.f2033x;
        DialogInterfaceC0578e dialogInterfaceC0578e = new DialogInterfaceC0578e(c0575b.f11440a, this.f2032w);
        View view = c0575b.f11444e;
        C0577d c0577d = dialogInterfaceC0578e.f11471A;
        if (view != null) {
            c0577d.f11461n = view;
        } else {
            CharSequence charSequence = c0575b.f11443d;
            if (charSequence != null) {
                c0577d.f11452d = charSequence;
                TextView textView = c0577d.f11459l;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c0575b.f11442c;
            if (drawable != null) {
                c0577d.j = drawable;
                ImageView imageView = c0577d.f11458k;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c0577d.f11458k.setImageDrawable(drawable);
                }
            }
        }
        if (c0575b.f11446g != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0575b.f11441b.inflate(c0577d.f11465r, (ViewGroup) null);
            int i8 = c0575b.f11448i ? c0577d.f11466s : c0577d.f11467t;
            Object obj = c0575b.f11446g;
            ?? c0576c = obj;
            if (obj == null) {
                c0576c = new C0576c(c0575b.f11440a, i8, R.id.text1, null);
            }
            c0577d.f11462o = c0576c;
            c0577d.f11463p = c0575b.j;
            if (c0575b.f11447h != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0574a(c0575b, c0577d));
            }
            if (c0575b.f11448i) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c0577d.f11453e = alertController$RecycleListView;
        }
        dialogInterfaceC0578e.setCancelable(true);
        dialogInterfaceC0578e.setCanceledOnTouchOutside(true);
        dialogInterfaceC0578e.setOnCancelListener(null);
        dialogInterfaceC0578e.setOnDismissListener(null);
        p087m.m mVar = c0575b.f11445f;
        if (mVar != null) {
            dialogInterfaceC0578e.setOnKeyListener(mVar);
        }
        return dialogInterfaceC0578e;
    }

    public long g(int i8) {
        if (i8 >= 0 && i8 < this.f2032w) {
            return ((long[]) this.f2033x)[i8];
        }
        StringBuilder sbR = X2.c.r("Invalid index ", i8, ", size is ");
        sbR.append(this.f2032w);
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public boolean h() {
        return this.f2032w < ((ArrayList) this.f2033x).size();
    }

    @Override // N0.m0
    public int i(long j) {
        J0.s sVar = (J0.s) this.f2033x;
        int i8 = this.f2032w;
        if (sVar.f2645L) {
            return -3;
        }
        J0.r rVar = (J0.r) sVar.f2655z.get(i8);
        l0 l0Var = rVar.f2631c;
        int iV = l0Var.v(j, rVar.f2632d);
        l0Var.H(iV);
        return iV;
    }

    public long j(V0.m mVar) {
        p132t0.q qVar = (p132t0.q) this.f2033x;
        int i8 = 0;
        mVar.h(qVar.f14912a, 0, 1, false);
        int i9 = qVar.f14912a[0] & ForkServer.ERROR;
        if (i9 == 0) {
            return Long.MIN_VALUE;
        }
        int i10 = 128;
        int i11 = 0;
        while ((i9 & i10) == 0) {
            i10 >>= 1;
            i11++;
        }
        int i12 = i9 & (~i10);
        mVar.h(qVar.f14912a, 1, i11, false);
        while (i8 < i11) {
            i8++;
            i12 = (qVar.f14912a[i8] & ForkServer.ERROR) + (i12 << 8);
        }
        this.f2032w = i11 + 1 + this.f2032w;
        return i12;
    }

    @Override // N0.m0
    public int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        J0.s sVar = (J0.s) this.f2033x;
        int i9 = this.f2032w;
        if (sVar.f2645L) {
            return -3;
        }
        J0.r rVar = (J0.r) sVar.f2655z.get(i9);
        return rVar.f2631c.C(eVar, fVar, i8, rVar.f2632d);
    }

    public String toString() {
        switch (this.f2031v) {
            case 8:
                p150v4.a aVar = (p150v4.a) this.f2033x;
                ArrayList arrayList = new ArrayList(aVar.f15450w);
                int i8 = 0;
                while (true) {
                    int i9 = aVar.f15450w;
                    if (i8 >= i9) {
                        return "UnsupportedBrands{major=" + D.X(this.f2032w) + ", compatible=" + arrayList + "}";
                    }
                    G3.h.k(i8, i9);
                    arrayList.add(D.X(aVar.f15449v[i8]));
                    i8++;
                }
                break;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ w(int i8, int i9, Object[] objArr) {
        this.f2031v = i9;
        this.f2032w = i8;
        this.f2033x = objArr;
    }

    public w(p149v3.b bVar, int i8) {
        this.f2031v = 13;
        z.g(bVar);
        this.f2033x = bVar;
        this.f2032w = i8;
    }

    public w(int i8, int i9) {
        this.f2031v = i9;
        switch (i9) {
            case 11:
                this.f2033x = new long[i8];
                break;
            default:
                this.f2033x = new byte[i8];
                this.f2032w = 0;
                break;
        }
    }

    public w(int i8, byte b8) {
        this.f2031v = i8;
        switch (i8) {
            case 12:
                break;
            default:
                this.f2033x = new p132t0.q(8);
                break;
        }
    }

    public w(int[] iArr, int i8) {
        p150v4.a aVar;
        this.f2031v = 8;
        this.f2032w = i8;
        if (iArr != null) {
            p150v4.a aVar2 = p150v4.a.f15448x;
            aVar = iArr.length == 0 ? p150v4.a.f15448x : new p150v4.a(Arrays.copyOf(iArr, iArr.length));
        } else {
            aVar = p150v4.a.f15448x;
        }
        this.f2033x = aVar;
    }

    public w(ArrayList arrayList) {
        this.f2031v = 4;
        this.f2033x = arrayList;
    }

    public w(Context context) {
        this.f2031v = 6;
        int iG = DialogInterfaceC0578e.g(context, 0);
        this.f2033x = new C0575b(new ContextThemeWrapper(context, DialogInterfaceC0578e.g(context, iG)));
        this.f2032w = iG;
    }

    public w(boolean z7, boolean z8, boolean z9) {
        this.f2031v = 0;
        this.f2032w = (z7 || z8 || z9) ? 1 : 0;
    }
}
