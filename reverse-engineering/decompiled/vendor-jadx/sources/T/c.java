package T;

import B.E0;
import H.C;
import H.E;
import H.U0;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double f2162h = Math.sqrt(2.3703703703703702d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f2163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rational f2164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f2165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f2166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E0 f2167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f2168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f2169g;

    public c(E e5, HashSet hashSet) {
        Size sizeF = I.g.f(e5.m().l());
        C cM = e5.m();
        E0 e6 = new E0(cM, sizeF);
        this.f2169g = new HashMap();
        this.f2163a = sizeF;
        Rational rational = ((double) sizeF.getWidth()) / ((double) sizeF.getHeight()) > f2162h ? I.b.f1209c : I.b.f1207a;
        J.i.a("ResolutionsMerger", "The closer aspect ratio to the sensor size (" + sizeF + ") is " + rational + ".");
        this.f2164b = rational;
        Rational rational2 = I.b.f1207a;
        if (rational.equals(rational2)) {
            rational2 = I.b.f1209c;
        } else if (!rational.equals(I.b.f1209c)) {
            throw new IllegalArgumentException("Invalid sensor aspect-ratio: " + rational);
        }
        this.f2165c = rational2;
        this.f2168f = cM;
        this.f2166d = hashSet;
        this.f2167e = e6;
    }

    public static Rect a(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational rationalH = h(size2);
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rationalH2 = h(size);
        if (rationalH.floatValue() == rationalH2.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rationalH.floatValue() > rationalH2.floatValue()) {
                float f5 = width;
                float fFloatValue = f5 / rationalH.floatValue();
                float f6 = (height - fFloatValue) / 2.0f;
                rectF = new RectF(0.0f, f6, f5, fFloatValue + f6);
            } else {
                float f7 = height;
                float fFloatValue2 = rationalH.floatValue() * f7;
                float f8 = (width - fFloatValue2) / 2.0f;
                rectF = new RectF(f8, 0.0f, fFloatValue2 + f8, f7);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    public static boolean d(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    public static Rational h(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final a b(U0 u5, Rect rect, int i5, boolean z5) {
        boolean z6;
        Size size;
        Size size2;
        Pair pairCreate;
        if (I.g.c(i5)) {
            z6 = true;
            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
        } else {
            z6 = false;
        }
        if (z5) {
            Size sizeF = I.g.f(rect);
            Iterator it = c(u5).iterator();
            while (true) {
                if (!it.hasNext()) {
                    pairCreate = Pair.create(sizeF, sizeF);
                    break;
                }
                Size size3 = (Size) it.next();
                Size sizeF2 = I.g.f(a(size3, sizeF));
                if (!d(sizeF2, sizeF)) {
                    pairCreate = Pair.create(size3, sizeF2);
                    break;
                }
            }
            size = (Size) pairCreate.first;
            size2 = (Size) pairCreate.second;
        } else {
            Size sizeF3 = I.g.f(rect);
            List listC = c(u5);
            Iterator it2 = listC.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Iterator it3 = listC.iterator();
                    do {
                        if (!it3.hasNext()) {
                            size = sizeF3;
                            break;
                        }
                        size = (Size) it3.next();
                    } while (d(size, sizeF3));
                } else {
                    Size size4 = (Size) it2.next();
                    Rational rationalH = I.b.f1207a;
                    if (!I.b.a(rationalH, sizeF3)) {
                        rationalH = I.b.f1209c;
                        if (!I.b.a(rationalH, sizeF3)) {
                            rationalH = h(sizeF3);
                        }
                    }
                    if (!e(rationalH, size4) && !d(size4, sizeF3)) {
                        size = size4;
                        break;
                    }
                }
            }
            rect = a(sizeF3, size);
            size2 = size;
        }
        return z6 ? new a(new Rect(rect.top, rect.left, rect.bottom, rect.right), new Size(size2.getHeight(), size2.getWidth()), size) : new a(rect, size2, size);
    }

    public final List c(U0 u5) {
        Rational rationalH;
        if (!this.f2166d.contains(u5)) {
            throw new IllegalArgumentException("Invalid child config: " + u5);
        }
        HashMap map = this.f2169g;
        if (map.containsKey(u5)) {
            List list = (List) map.get(u5);
            Objects.requireNonNull(list);
            return list;
        }
        ArrayList arrayListO = this.f2167e.o(u5);
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        int size = arrayListO.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListO.get(i5);
            i5++;
            Size size2 = (Size) obj;
            Iterator it = map2.keySet().iterator();
            do {
                if (!it.hasNext()) {
                    rationalH = null;
                    break;
                }
                rationalH = (Rational) it.next();
            } while (!I.b.a(rationalH, size2));
            if (rationalH != null) {
                Size size3 = (Size) map2.get(rationalH);
                Objects.requireNonNull(size3);
                if (size2.getHeight() > size3.getHeight() || size2.getWidth() > size3.getWidth() || (size2.getWidth() == size3.getWidth() && size2.getHeight() == size3.getHeight())) {
                }
            } else {
                rationalH = h(size2);
            }
            arrayList.add(size2);
            map2.put(rationalH, size2);
        }
        map.put(u5, arrayList);
        return arrayList;
    }

    public final boolean e(Rational rational, Size size) {
        Rational rational2 = this.f2164b;
        if (rational2.equals(rational) || I.b.a(rational, size)) {
            return false;
        }
        float fFloatValue = rational2.floatValue();
        float fFloatValue2 = rational.floatValue();
        Rational rationalH = I.b.f1207a;
        if (!I.b.a(rationalH, size)) {
            rationalH = I.b.f1209c;
            if (!I.b.a(rationalH, size)) {
                rationalH = h(size);
            }
        }
        float fFloatValue3 = rationalH.floatValue();
        if (fFloatValue == fFloatValue2 || fFloatValue2 == fFloatValue3) {
            return false;
        }
        if (fFloatValue > fFloatValue2) {
            return fFloatValue2 < fFloatValue3;
        }
        return fFloatValue2 > fFloatValue3;
    }

    public final ArrayList f(List list, boolean z5) {
        int i5;
        List arrayList;
        HashMap map = new HashMap();
        Rational rational = I.b.f1207a;
        map.put(rational, new ArrayList());
        Rational rational2 = I.b.f1209c;
        map.put(rational2, new ArrayList());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(rational);
        arrayList2.add(rational2);
        Iterator it = list.iterator();
        while (true) {
            i5 = 0;
            if (!it.hasNext()) {
                break;
            }
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                int size2 = arrayList2.size();
                while (true) {
                    if (i5 >= size2) {
                        arrayList = null;
                        break;
                    }
                    Object obj = arrayList2.get(i5);
                    i5++;
                    Rational rational3 = (Rational) obj;
                    if (I.b.a(rational3, size)) {
                        arrayList = (List) map.get(rational3);
                        break;
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    Rational rationalH = h(size);
                    arrayList2.add(rationalH);
                    map.put(rationalH, arrayList);
                }
                arrayList.add(size);
            }
        }
        ArrayList arrayList3 = new ArrayList(map.keySet());
        Collections.sort(arrayList3, new b(0, h(this.f2163a)));
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        while (i5 < size3) {
            Object obj2 = arrayList3.get(i5);
            i5++;
            Rational rational4 = (Rational) obj2;
            if (!rational4.equals(I.b.f1209c) && !rational4.equals(I.b.f1207a)) {
                List list2 = (List) map.get(rational4);
                Objects.requireNonNull(list2);
                arrayList4.addAll(g(rational4, list2, z5));
            }
        }
        return arrayList4;
    }

    public final ArrayList g(Rational rational, List list, boolean z5) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (I.b.a(rational, size)) {
                arrayList2.add(size);
            }
        }
        Collections.sort(arrayList2, new I.c(true));
        HashSet hashSet = new HashSet(arrayList2);
        Iterator it2 = this.f2166d.iterator();
        while (true) {
            int i5 = 0;
            if (!it2.hasNext()) {
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                while (i5 < size2) {
                    Object obj = arrayList2.get(i5);
                    i5++;
                    Size size3 = (Size) obj;
                    if (!hashSet.contains(size3)) {
                        arrayList3.add(size3);
                    }
                }
                return arrayList3;
            }
            List<Size> listC = c((U0) it2.next());
            if (!z5) {
                ArrayList arrayList4 = new ArrayList();
                for (Size size4 : listC) {
                    if (!e(rational, size4)) {
                        arrayList4.add(size4);
                    }
                }
                listC = arrayList4;
            }
            if (listC.isEmpty()) {
                return new ArrayList();
            }
            if (listC.isEmpty() || arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
            } else {
                ArrayList arrayList5 = new ArrayList();
                int size5 = arrayList2.size();
                int i6 = 0;
                while (i6 < size5) {
                    Object obj2 = arrayList2.get(i6);
                    i6++;
                    Size size6 = (Size) obj2;
                    Iterator it3 = listC.iterator();
                    while (it3.hasNext()) {
                        if (!d((Size) it3.next(), size6)) {
                            arrayList5.add(size6);
                            break;
                        }
                    }
                }
                arrayList2 = arrayList5;
            }
            if (listC.isEmpty() || arrayList2.isEmpty()) {
                arrayList = new ArrayList();
            } else {
                ArrayList arrayList6 = arrayList2.isEmpty() ? arrayList2 : new ArrayList(new LinkedHashSet(arrayList2));
                arrayList = new ArrayList();
                int size7 = arrayList6.size();
                while (i5 < size7) {
                    Object obj3 = arrayList6.get(i5);
                    i5++;
                    Size size8 = (Size) obj3;
                    Iterator it4 = listC.iterator();
                    do {
                        if (!it4.hasNext()) {
                            arrayList.add(size8);
                            break;
                        }
                    } while (!d((Size) it4.next(), size8));
                }
                if (!arrayList.isEmpty()) {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            hashSet.retainAll(arrayList);
        }
    }
}
