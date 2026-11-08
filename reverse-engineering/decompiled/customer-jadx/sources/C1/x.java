package C1;

import M1.AbstractC0101x;
import android.view.View;
import java.util.Arrays;
import p161x0.Y;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f944a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f949f;

    public x(int i8) {
        this.f945b = i8;
        byte[] bArr = new byte[131];
        this.f949f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i8, int i9) {
        if (this.f947d) {
            int i10 = i9 - i8;
            byte[] bArr2 = (byte[]) this.f949f;
            int length = bArr2.length;
            int i11 = this.f946c;
            if (length < i11 + i10) {
                this.f949f = Arrays.copyOf(bArr2, (i11 + i10) * 2);
            }
            System.arraycopy(bArr, i8, (byte[]) this.f949f, this.f946c, i10);
            this.f946c += i10;
        }
    }

    public void b() {
        this.f946c = this.f947d ? ((AbstractC0101x) this.f949f).g() : ((AbstractC0101x) this.f949f).k();
    }

    public void c(View view, int i8) {
        if (this.f947d) {
            int iB = ((AbstractC0101x) this.f949f).b(view);
            AbstractC0101x abstractC0101x = (AbstractC0101x) this.f949f;
            this.f946c = (Integer.MIN_VALUE == abstractC0101x.f3687a ? 0 : abstractC0101x.l() - abstractC0101x.f3687a) + iB;
        } else {
            this.f946c = ((AbstractC0101x) this.f949f).e(view);
        }
        this.f945b = i8;
    }

    public void d(View view, int i8) {
        AbstractC0101x abstractC0101x = (AbstractC0101x) this.f949f;
        int iL = Integer.MIN_VALUE == abstractC0101x.f3687a ? 0 : abstractC0101x.l() - abstractC0101x.f3687a;
        if (iL >= 0) {
            c(view, i8);
            return;
        }
        this.f945b = i8;
        if (!this.f947d) {
            int iE = ((AbstractC0101x) this.f949f).e(view);
            int iK = iE - ((AbstractC0101x) this.f949f).k();
            this.f946c = iE;
            if (iK > 0) {
                int iG = (((AbstractC0101x) this.f949f).g() - Math.min(0, (((AbstractC0101x) this.f949f).g() - iL) - ((AbstractC0101x) this.f949f).b(view))) - (((AbstractC0101x) this.f949f).c(view) + iE);
                if (iG < 0) {
                    this.f946c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (((AbstractC0101x) this.f949f).g() - iL) - ((AbstractC0101x) this.f949f).b(view);
        this.f946c = ((AbstractC0101x) this.f949f).g() - iG2;
        if (iG2 > 0) {
            int iC = this.f946c - ((AbstractC0101x) this.f949f).c(view);
            int iK2 = ((AbstractC0101x) this.f949f).k();
            int iMin = iC - (Math.min(((AbstractC0101x) this.f949f).e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.f946c = Math.min(iG2, -iMin) + this.f946c;
            }
        }
    }

    public boolean e(int i8) {
        if (!this.f947d) {
            return false;
        }
        this.f946c -= i8;
        this.f947d = false;
        this.f948e = true;
        return true;
    }

    public void f(int i8) {
        this.f947d |= i8 > 0;
        this.f945b += i8;
    }

    public void g() {
        switch (this.f944a) {
            case 0:
                this.f947d = false;
                this.f948e = false;
                break;
            default:
                this.f945b = -1;
                this.f946c = Integer.MIN_VALUE;
                this.f947d = false;
                this.f948e = false;
                break;
        }
    }

    public void h(int i8) {
        G3.h.q(!this.f947d);
        boolean z7 = i8 == this.f945b;
        this.f947d = z7;
        if (z7) {
            this.f946c = 3;
            this.f948e = false;
        }
    }

    public String toString() {
        switch (this.f944a) {
            case 1:
                return "AnchorInfo{mPosition=" + this.f945b + ", mCoordinate=" + this.f946c + ", mLayoutFromEnd=" + this.f947d + ", mValid=" + this.f948e + '}';
            default:
                return super.toString();
        }
    }

    public x(Y y8) {
        this.f949f = y8;
    }

    public x() {
        g();
    }
}
