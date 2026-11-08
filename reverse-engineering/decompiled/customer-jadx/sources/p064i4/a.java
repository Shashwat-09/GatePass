package p064i4;

import S6.d;
import T.g;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import p036e4.i;
import p048g3.e;
import p132t0.B;
import p132t0.E;
import p132t0.F;
import p132t0.z;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11628f;

    public a() {
        this.f11623a = 0;
        this.f11626d = new HashMap();
        this.f11627e = new HashSet();
    }

    public boolean a(h hVar) {
        int id = hVar.getId();
        HashSet hashSet = (HashSet) this.f11627e;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        h hVar2 = (h) ((HashMap) this.f11626d).get(Integer.valueOf(c()));
        if (hVar2 != null) {
            h(hVar2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id));
        if (!hVar.isChecked()) {
            hVar.setChecked(true);
        }
        return zAdd;
    }

    public ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet((HashSet) this.f11627e);
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            View childAt = viewGroup.getChildAt(i8);
            if ((childAt instanceof h) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int c() {
        HashSet hashSet = (HashSet) this.f11627e;
        if (!this.f11624b || hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public void d() {
        d dVar = (d) this.f11628f;
        if (dVar != null) {
            new HashSet((HashSet) this.f11627e);
            ChipGroup chipGroup = (ChipGroup) dVar.f6218w;
            i iVar = chipGroup.f9996B;
            if (iVar != null) {
                chipGroup.f9997C.b(chipGroup);
                ChipGroup chipGroup2 = (ChipGroup) ((g) iVar).f6256w;
                if (chipGroup2.f9997C.f11624b) {
                    chipGroup2.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    public void e(boolean z7, boolean z8) {
        B b8 = (B) this.f11627e;
        if (z7 && z8) {
            b8.c(new E(0, this, z7, z8));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        B b9 = (B) this.f11628f;
        b9.f14837a.postDelayed(new p085l3.d(this, 8, atomicBoolean), 1000L);
        b8.c(new F(this, atomicBoolean, z7, z8, 0));
    }

    public void f(boolean z7, boolean z8) {
        B b8 = (B) this.f11627e;
        if (z7 && z8) {
            b8.c(new E(1, this, z7, z8));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        B b9 = (B) this.f11628f;
        b9.f14837a.postDelayed(new p085l3.d(this, 10, atomicBoolean), 1000L);
        b8.c(new F(this, atomicBoolean, z7, z8, 1));
    }

    public void g(boolean z7) {
        switch (this.f11623a) {
            case 1:
                if (this.f11625c != z7) {
                    this.f11625c = z7;
                    if (this.f11624b) {
                        e(true, z7);
                    }
                    break;
                }
                break;
            default:
                if (this.f11625c != z7) {
                    this.f11625c = z7;
                    if (this.f11624b) {
                        f(true, z7);
                    }
                    break;
                }
                break;
        }
    }

    public boolean h(h hVar, boolean z7) {
        int id = hVar.getId();
        HashSet hashSet = (HashSet) this.f11627e;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z7 && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            hVar.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id));
        if (hVar.isChecked()) {
            hVar.setChecked(false);
        }
        return zRemove;
    }

    public a(Context context, Looper looper, z zVar, int i8) {
        this.f11623a = i8;
        switch (i8) {
            case 2:
                this.f11626d = new e(context.getApplicationContext(), 8);
                this.f11627e = zVar.a(looper, null);
                this.f11628f = zVar.a(Looper.getMainLooper(), null);
                break;
            default:
                this.f11626d = new p025d0.a(context.getApplicationContext(), 11);
                this.f11627e = zVar.a(looper, null);
                this.f11628f = zVar.a(Looper.getMainLooper(), null);
                break;
        }
    }
}
