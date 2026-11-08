package p053m;

import androidx.appcompat.widget.ActionBarContextView;
import java.util.Arrays;
import p046k0.Z;
import p092u2.D;
import p092u2.F;
import p092u2.J;

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0346a implements Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6230c = new Object[4];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6228a = 0;

    @Override // p046k0.Z
    public void a() {
        if (this.f6229b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f6230c;
        actionBarContextView.f3074U = null;
        super/*android.view.View*/.setVisibility(this.f6228a);
    }

    @Override // p046k0.Z
    public void b() {
        this.f6229b = true;
    }

    @Override // p046k0.Z
    public void c() {
        super/*android.view.View*/.setVisibility(0);
        this.f6229b = false;
    }

    public void d(Object obj) {
        obj.getClass();
        e(this.f6228a + 1);
        Object[] objArr = (Object[]) this.f6230c;
        int i5 = this.f6228a;
        this.f6228a = i5 + 1;
        objArr[i5] = obj;
    }

    public void e(int i5) {
        Object[] objArr = (Object[]) this.f6230c;
        int length = objArr.length;
        if (length >= i5) {
            if (this.f6229b) {
                this.f6230c = (Object[]) objArr.clone();
                this.f6229b = false;
                return;
            }
            return;
        }
        int i6 = length + (length >> 1) + 1;
        if (i6 < i5) {
            int iHighestOneBit = Integer.highestOneBit(i5 - 1);
            i6 = iHighestOneBit + iHighestOneBit;
        }
        if (i6 < 0) {
            i6 = Integer.MAX_VALUE;
        }
        this.f6230c = Arrays.copyOf(objArr, i6);
        this.f6229b = false;
    }

    public J f() {
        this.f6229b = true;
        Object[] objArr = (Object[]) this.f6230c;
        int i5 = this.f6228a;
        D d3 = F.f7414Q;
        return i5 == 0 ? J.f7466T : new J(i5, objArr);
    }
}
