package H;

import android.hardware.camera2.params.InputConfiguration;
import android.media.MediaCodec;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends y0 {
    public final N.b j = new N.b(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f907k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StringBuilder f908l = new StringBuilder();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f909m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f910n = new ArrayList();

    public final void a(E0 e5) {
        S s5 = e5.f917g;
        int i5 = s5.f991c;
        B.v0 v0Var = this.f1140b;
        if (i5 != -1) {
            this.f909m = true;
            int i6 = v0Var.f362P;
            List list = E0.j;
            if (list.indexOf(Integer.valueOf(i5)) < list.indexOf(Integer.valueOf(i6))) {
                i5 = i6;
            }
            v0Var.f362P = i5;
        }
        Range rangeA = s5.a();
        Range range = C0084l.f1096h;
        boolean zEquals = rangeA.equals(range);
        StringBuilder sb = this.f908l;
        if (!zEquals) {
            if (v0Var.j().equals(range)) {
                ((C0085l0) v0Var.f365S).t(S.j, rangeA);
            } else if (!v0Var.j().equals(rangeA)) {
                this.f907k = false;
                String str = "Different ExpectedFrameRateRange values; current = " + v0Var.j() + ", new = " + rangeA;
                J.i.c("ValidatingBuilder", str);
                sb.append(str);
            }
        }
        int iB = s5.b();
        if (iB != 0) {
            v0Var.getClass();
            if (iB != 0) {
                ((C0085l0) v0Var.f365S).t(U0.f1000E, Integer.valueOf(iB));
            }
        }
        int iC = s5.c();
        if (iC != 0) {
            v0Var.getClass();
            if (iC != 0) {
                ((C0085l0) v0Var.f365S).t(U0.f1001F, Integer.valueOf(iC));
            }
        }
        P0 p5 = s5.f994f;
        C0089n0 c0089n0 = (C0089n0) v0Var.f367U;
        HashSet hashSet = (HashSet) v0Var.f364R;
        c0089n0.f977a.putAll((Map) p5.f977a);
        this.f1141c.addAll(e5.f913c);
        this.f1142d.addAll(e5.f914d);
        v0Var.a(s5.f992d);
        this.f1143e.addAll(e5.f915e);
        B0 b5 = e5.f916f;
        if (b5 != null) {
            this.f910n.add(b5);
        }
        InputConfiguration inputConfiguration = e5.f919i;
        if (inputConfiguration != null) {
            this.f1145g = inputConfiguration;
        }
        ArrayList arrayList = e5.f911a;
        LinkedHashSet<C0080j> linkedHashSet = this.f1139a;
        linkedHashSet.addAll(arrayList);
        hashSet.addAll(Collections.unmodifiableList(s5.f989a));
        ArrayList arrayList2 = new ArrayList();
        for (C0080j c0080j : linkedHashSet) {
            arrayList2.add(c0080j.f1089a);
            Iterator it = c0080j.f1090b.iterator();
            while (it.hasNext()) {
                arrayList2.add((X) it.next());
            }
        }
        if (!arrayList2.containsAll(hashSet)) {
            J.i.a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
            this.f907k = false;
            sb.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i7 = e5.f918h;
        int i8 = this.f1146h;
        if (i7 != i8 && i7 != 0 && i8 != 0) {
            J.i.a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
            this.f907k = false;
            sb.append("Invalid configuration due to that two non-default session types are set");
        } else if (i7 != 0) {
            this.f1146h = i7;
        }
        C0080j c0080j2 = e5.f912b;
        if (c0080j2 != null) {
            C0080j c0080j3 = this.f1147i;
            if (c0080j3 == c0080j2 || c0080j3 == null) {
                this.f1147i = c0080j2;
            } else {
                J.i.a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                this.f907k = false;
                sb.append("Invalid configuration due to that two different postview output configs are set");
            }
        }
        v0Var.h(s5.f990b);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9 A[EDGE_INSN: B:37:0x00a9->B:38:0x00dc BREAK  A[LOOP:0: B:16:0x003c->B:47:?]] */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00a9, please report this as an issue */
    public final E0 b() {
        Range rangeJ;
        if (!this.f907k) {
            throw new IllegalArgumentException("Unsupported session configuration combination");
        }
        ArrayList arrayList = new ArrayList(this.f1139a);
        N.b bVar = this.j;
        if (bVar.f1717a) {
            Collections.sort(arrayList, new N.a(0, bVar));
        }
        int i5 = this.f1146h;
        B.v0 v0Var = this.f1140b;
        if (i5 == 1) {
            n4.g.e(v0Var, "repeatingConfigBuilder");
            if (arrayList.size() == 2 && !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    X x2 = ((C0080j) obj).f1089a;
                    n4.g.d(x2, "getSurface(...)");
                    if (n4.g.a(x2.j, MediaCodec.class)) {
                        HashSet hashSet = (HashSet) v0Var.f364R;
                        n4.g.d(hashSet, "getSurfaces(...)");
                        if (!hashSet.isEmpty()) {
                            Iterator it = hashSet.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    rangeJ = v0Var.j();
                                    if (rangeJ != null) {
                                        break;
                                    }
                                    if (((Number) rangeJ.getUpper()).intValue() >= 120) {
                                        rangeJ = null;
                                    } else {
                                        rangeJ = null;
                                    }
                                    if (rangeJ != null) {
                                        break;
                                    }
                                    Range range = new Range(30, rangeJ.getUpper());
                                    J.i.a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + rangeJ + " to " + range);
                                    ((C0085l0) v0Var.f365S).t(S.j, range);
                                    break;
                                }
                                X x5 = (X) it.next();
                                n4.g.b(x5);
                                if (n4.g.a(x5.j, MediaCodec.class)) {
                                    break;
                                }
                            }
                        } else {
                            rangeJ = v0Var.j();
                            if (rangeJ != null) {
                                break;
                            }
                            if (((Number) rangeJ.getUpper()).intValue() >= 120 || !n4.g.a(rangeJ.getLower(), rangeJ.getUpper())) {
                                rangeJ = null;
                            }
                            if (rangeJ != null) {
                                break;
                            }
                            Range range2 = new Range(30, rangeJ.getUpper());
                            J.i.a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + rangeJ + " to " + range2);
                            ((C0085l0) v0Var.f365S).t(S.j, range2);
                            break;
                        }
                    }
                }
            }
        }
        return new E0(arrayList, new ArrayList(this.f1141c), new ArrayList(this.f1142d), new ArrayList(this.f1143e), v0Var.i(), this.f910n.isEmpty() ? null : new B.Y(2, this), this.f1145g, this.f1146h, this.f1147i);
    }

    public final boolean c() {
        return this.f909m && this.f907k;
    }
}
