package p090u;

import Z3.d;
import Z3.f;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import m4.a;
import n4.g;
import p004a4.i;
import p004a4.s;
import p038i.J;
import p092u2.AbstractC0475f1;
import p094v.j;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Range f7092e = new Range(120, 120);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f7093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f7094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f7095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f7096d;

    public b0(j jVar) {
        g.e(jVar, "characteristics");
        this.f7093a = jVar;
        final int i5 = 0;
        this.f7094b = new f(new a(this) { // from class: u.a0

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ b0 f7084Q;

            {
                this.f7084Q = this;
            }

            @Override // m4.a
            public final Object a() {
                switch (i5) {
                    case 0:
                        int[] iArr = (int[]) this.f7084Q.f7093a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z5 = false;
                        if (iArr != null) {
                            for (int i6 : iArr) {
                                if (i6 == 9) {
                                    z5 = true;
                                }
                            }
                        }
                        return Boolean.valueOf(z5);
                    case 1:
                        List list = (List) this.f7084Q.f7096d.a();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = O.a.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = O.a.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((J) this.f7084Q.f7093a.c().f6328a).f4924Q).getHighSpeedVideoSizes();
                        return highSpeedVideoSizes != null ? i.e(highSpeedVideoSizes) : s.f2927P;
                }
            }
        });
        final int i6 = 1;
        this.f7095c = new f(new a(this) { // from class: u.a0

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ b0 f7084Q;

            {
                this.f7084Q = this;
            }

            @Override // m4.a
            public final Object a() {
                switch (i6) {
                    case 0:
                        int[] iArr = (int[]) this.f7084Q.f7093a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z5 = false;
                        if (iArr != null) {
                            for (int i7 : iArr) {
                                if (i7 == 9) {
                                    z5 = true;
                                }
                            }
                        }
                        return Boolean.valueOf(z5);
                    case 1:
                        List list = (List) this.f7084Q.f7096d.a();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = O.a.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = O.a.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((J) this.f7084Q.f7093a.c().f6328a).f4924Q).getHighSpeedVideoSizes();
                        return highSpeedVideoSizes != null ? i.e(highSpeedVideoSizes) : s.f2927P;
                }
            }
        });
        final int i7 = 2;
        this.f7096d = new f(new a(this) { // from class: u.a0

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ b0 f7084Q;

            {
                this.f7084Q = this;
            }

            @Override // m4.a
            public final Object a() {
                switch (i7) {
                    case 0:
                        int[] iArr = (int[]) this.f7084Q.f7093a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z5 = false;
                        if (iArr != null) {
                            for (int i8 : iArr) {
                                if (i8 == 9) {
                                    z5 = true;
                                }
                            }
                        }
                        return Boolean.valueOf(z5);
                    case 1:
                        List list = (List) this.f7084Q.f7096d.a();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = O.a.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = O.a.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((J) this.f7084Q.f7093a.c().f6328a).f4924Q).getHighSpeedVideoSizes();
                        return highSpeedVideoSizes != null ? i.e(highSpeedVideoSizes) : s.f2927P;
                }
            }
        });
    }

    public static List a(List list) {
        if (list.isEmpty()) {
            return s.f2927P;
        }
        ArrayList arrayListT = p004a4.j.t((Collection) p004a4.j.n(list));
        Iterator it = p004a4.j.l(list).iterator();
        while (it.hasNext()) {
            arrayListT.retainAll((List) it.next());
        }
        return arrayListT;
    }

    public final Range[] b(List list) {
        g.e(list, "surfaceSizes");
        int size = list.size();
        if (1 <= size && size < 3 && p004a4.j.s(new LinkedHashSet(list)).size() == 1) {
            List listC = c((Size) list.get(0));
            if (listC.isEmpty()) {
                listC = null;
            }
            if (listC != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listC) {
                        Range range = (Range) obj;
                        if (g.a(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    listC = arrayList;
                }
                return (Range[]) listC.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final List c(Size size) {
        Object objA;
        try {
            objA = ((StreamConfigurationMap) ((J) this.f7093a.c().f6328a).f4924Q).getHighSpeedVideoFpsRangesFor(size);
        } catch (Throwable th) {
            objA = AbstractC0475f1.a(th);
        }
        if (objA instanceof d) {
            objA = null;
        }
        Range[] rangeArr = (Range[]) objA;
        return rangeArr != null ? p004a4.j.s(i.e(rangeArr)) : s.f2927P;
    }
}
