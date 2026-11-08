package V0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p129s4.L;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f6944c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6945a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6946b = -1;

    public final boolean a(String str) {
        Matcher matcher = f6944c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = p132t0.D.f14842a;
            int i8 = Integer.parseInt(strGroup, 16);
            int i9 = Integer.parseInt(matcher.group(2), 16);
            if (i8 <= 0 && i9 <= 0) {
                return false;
            }
            this.f6945a = i8;
            this.f6946b = i9;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    public final void b(p116q0.E e2) {
        p116q0.D d8;
        e2.getClass();
        p129s4.H hJ = L.j();
        p116q0.D[] dArr = e2.f14042a;
        int length = dArr.length;
        int i8 = 0;
        while (true) {
            p116q0.D d9 = null;
            if (i8 >= length) {
                break;
            }
            p116q0.D d10 = dArr[i8];
            if (p068j1.e.class.isAssignableFrom(d10.getClass())) {
                p116q0.D d11 = (p116q0.D) p068j1.e.class.cast(d10);
                if (((p068j1.e) d11).f12397c.equals("iTunSMPB")) {
                    d9 = d11;
                }
            }
            if (d9 != null) {
                hJ.b(d9);
            }
            i8++;
        }
        p129s4.I iListIterator = hJ.g().listIterator(0);
        while (iListIterator.hasNext()) {
            if (a(((p068j1.e) iListIterator.next()).f12398d)) {
                return;
            }
        }
        p129s4.H hJ2 = L.j();
        for (p116q0.D d12 : dArr) {
            if (p068j1.k.class.isAssignableFrom(d12.getClass())) {
                d8 = (p116q0.D) p068j1.k.class.cast(d12);
                p068j1.k kVar = (p068j1.k) d8;
                if (!(kVar.f12410b.equals("com.apple.iTunes") && kVar.f12411c.equals("iTunSMPB"))) {
                    d8 = null;
                }
            } else {
                d8 = null;
            }
            if (d8 != null) {
                hJ2.b(d8);
            }
        }
        p129s4.I iListIterator2 = hJ2.g().listIterator(0);
        while (iListIterator2.hasNext() && !a(((p068j1.k) iListIterator2.next()).f12412d)) {
        }
    }
}
