package Q1;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ArrayList f5058R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f5059S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f5060T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f5061U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f5062V;

    @Override // Q1.m
    public final void A(long j) {
        ArrayList arrayList;
        this.f5109x = j;
        if (j < 0 || (arrayList = this.f5058R) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.f5058R.get(i8)).A(j);
        }
    }

    @Override // Q1.m
    public final void B(p000a.a aVar) {
        this.f5062V |= 8;
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.f5058R.get(i8)).B(aVar);
        }
    }

    @Override // Q1.m
    public final void C(TimeInterpolator timeInterpolator) {
        this.f5062V |= 1;
        ArrayList arrayList = this.f5058R;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((m) this.f5058R.get(i8)).C(timeInterpolator);
            }
        }
        this.f5110y = timeInterpolator;
    }

    @Override // Q1.m
    public final void D(p099n4.e eVar) {
        super.D(eVar);
        this.f5062V |= 4;
        if (this.f5058R != null) {
            for (int i8 = 0; i8 < this.f5058R.size(); i8++) {
                ((m) this.f5058R.get(i8)).D(eVar);
            }
        }
    }

    @Override // Q1.m
    public final void E() {
        this.f5062V |= 2;
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.f5058R.get(i8)).E();
        }
    }

    @Override // Q1.m
    public final void F(long j) {
        this.f5108w = j;
    }

    @Override // Q1.m
    public final String H(String str) {
        String strH = super.H(str);
        for (int i8 = 0; i8 < this.f5058R.size(); i8++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strH);
            sb.append("\n");
            sb.append(((m) this.f5058R.get(i8)).H(str + "  "));
            strH = sb.toString();
        }
        return strH;
    }

    public final void I(m mVar) {
        this.f5058R.add(mVar);
        mVar.f5097D = this;
        long j = this.f5109x;
        if (j >= 0) {
            mVar.A(j);
        }
        if ((this.f5062V & 1) != 0) {
            mVar.C(this.f5110y);
        }
        if ((this.f5062V & 2) != 0) {
            mVar.E();
        }
        if ((this.f5062V & 4) != 0) {
            mVar.D(this.f5106N);
        }
        if ((this.f5062V & 8) != 0) {
            mVar.B(null);
        }
    }

    @Override // Q1.m
    public final void cancel() {
        super.cancel();
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.f5058R.get(i8)).cancel();
        }
    }

    @Override // Q1.m
    public final void f(s sVar) {
        if (u(sVar.f5123b)) {
            ArrayList arrayList = this.f5058R;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                m mVar = (m) obj;
                if (mVar.u(sVar.f5123b)) {
                    mVar.f(sVar);
                    sVar.f5124c.add(mVar);
                }
            }
        }
    }

    @Override // Q1.m
    public final void h(s sVar) {
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.f5058R.get(i8)).h(sVar);
        }
    }

    @Override // Q1.m
    public final void i(s sVar) {
        if (u(sVar.f5123b)) {
            ArrayList arrayList = this.f5058R;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                m mVar = (m) obj;
                if (mVar.u(sVar.f5123b)) {
                    mVar.i(sVar);
                    sVar.f5124c.add(mVar);
                }
            }
        }
    }

    @Override // Q1.m
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final m clone() {
        a aVar = (a) super.clone();
        aVar.f5058R = new ArrayList();
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            m mVarClone = ((m) this.f5058R.get(i8)).clone();
            aVar.f5058R.add(mVarClone);
            mVarClone.f5097D = aVar;
        }
        return aVar;
    }

    @Override // Q1.m
    public final void n(ViewGroup viewGroup, U4.v vVar, U4.v vVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f5108w;
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            m mVar = (m) this.f5058R.get(i8);
            if (j > 0 && (this.f5059S || i8 == 0)) {
                long j3 = mVar.f5108w;
                if (j3 > 0) {
                    mVar.F(j3 + j);
                } else {
                    mVar.F(j);
                }
            }
            mVar.n(viewGroup, vVar, vVar2, arrayList, arrayList2);
        }
    }

    @Override // Q1.m
    public final void w(View view) {
        super.w(view);
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.f5058R.get(i8)).w(view);
        }
    }

    @Override // Q1.m
    public final void y(View view) {
        super.y(view);
        int size = this.f5058R.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.f5058R.get(i8)).y(view);
        }
    }

    @Override // Q1.m
    public final void z() {
        if (this.f5058R.isEmpty()) {
            G();
            o();
            return;
        }
        h hVar = new h();
        hVar.f5081b = this;
        ArrayList arrayList = this.f5058R;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((m) obj).b(hVar);
        }
        this.f5060T = this.f5058R.size();
        if (this.f5059S) {
            ArrayList arrayList2 = this.f5058R;
            int size2 = arrayList2.size();
            while (i8 < size2) {
                Object obj2 = arrayList2.get(i8);
                i8++;
                ((m) obj2).z();
            }
            return;
        }
        for (int i10 = 1; i10 < this.f5058R.size(); i10++) {
            ((m) this.f5058R.get(i10 - 1)).b(new h((m) this.f5058R.get(i10), 1));
        }
        m mVar = (m) this.f5058R.get(0);
        if (mVar != null) {
            mVar.z();
        }
    }
}
