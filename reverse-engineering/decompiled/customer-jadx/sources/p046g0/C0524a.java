package p046g0;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import p053h0.d;

/* JADX INFO: renamed from: g0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0524a implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f10967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10968i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10969k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f10970l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f10971m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f10972n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10973o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final N f10974p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10975q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10976r;

    public C0524a(N n7) {
        n7.G();
        C0548z c0548z = n7.f10901v;
        if (c0548z != null) {
            c0548z.f11114B.getClassLoader();
        }
        this.f10960a = new ArrayList();
        this.f10973o = false;
        this.f10976r = -1;
        this.f10974p = n7;
    }

    @Override // p046g0.K
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (N.J(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f10966g) {
            return true;
        }
        this.f10974p.f10884d.add(this);
        return true;
    }

    public final void b(W w8) {
        this.f10960a.add(w8);
        w8.f10945d = this.f10961b;
        w8.f10946e = this.f10962c;
        w8.f10947f = this.f10963d;
        w8.f10948g = this.f10964e;
    }

    public final void c(int i8) {
        if (this.f10966g) {
            if (N.J(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i8);
            }
            ArrayList arrayList = this.f10960a;
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                W w8 = (W) arrayList.get(i9);
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = w8.f10943b;
                if (abstractComponentCallbacksC0546x != null) {
                    abstractComponentCallbacksC0546x.f11077M += i8;
                    if (N.J(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + w8.f10943b + " to " + w8.f10943b.f11077M);
                    }
                }
            }
        }
    }

    public final int d(boolean z7) {
        if (this.f10975q) {
            throw new IllegalStateException("commit already called");
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new Y());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f10975q = true;
        boolean z8 = this.f10966g;
        N n7 = this.f10974p;
        if (z8) {
            this.f10976r = n7.j.getAndIncrement();
        } else {
            this.f10976r = -1;
        }
        n7.x(this, z7);
        return this.f10976r;
    }

    public final void e(int i8, AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, String str, int i9) {
        String str2 = abstractComponentCallbacksC0546x.f11097h0;
        if (str2 != null) {
            d.c(abstractComponentCallbacksC0546x, str2);
        }
        Class<?> cls = abstractComponentCallbacksC0546x.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC0546x.f11084T;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC0546x + ": was " + abstractComponentCallbacksC0546x.f11084T + " now " + str);
            }
            abstractComponentCallbacksC0546x.f11084T = str;
        }
        if (i8 != 0) {
            if (i8 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC0546x + " with tag " + str + " to container view with no id");
            }
            int i10 = abstractComponentCallbacksC0546x.f11082R;
            if (i10 != 0 && i10 != i8) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC0546x + ": was " + abstractComponentCallbacksC0546x.f11082R + " now " + i8);
            }
            abstractComponentCallbacksC0546x.f11082R = i8;
            abstractComponentCallbacksC0546x.f11083S = i8;
        }
        b(new W(i9, abstractComponentCallbacksC0546x));
        abstractComponentCallbacksC0546x.f11078N = this.f10974p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z7) {
        String str2;
        if (z7) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f10967h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f10976r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f10975q);
            if (this.f10965f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f10965f));
            }
            if (this.f10961b != 0 || this.f10962c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f10961b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f10962c));
            }
            if (this.f10963d != 0 || this.f10964e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f10963d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f10964e));
            }
            if (this.f10968i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f10968i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.f10969k != 0 || this.f10970l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f10969k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f10970l);
            }
        }
        ArrayList arrayList = this.f10960a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            W w8 = (W) arrayList.get(i8);
            switch (w8.f10942a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + w8.f10942a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i8);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(StringUtils.SPACE);
            printWriter.println(w8.f10943b);
            if (z7) {
                if (w8.f10945d != 0 || w8.f10946e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(w8.f10945d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(w8.f10946e));
                }
                if (w8.f10947f != 0 || w8.f10948g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(w8.f10947f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(w8.f10948g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f10976r >= 0) {
            sb.append(" #");
            sb.append(this.f10976r);
        }
        if (this.f10967h != null) {
            sb.append(StringUtils.SPACE);
            sb.append(this.f10967h);
        }
        sb.append("}");
        return sb.toString();
    }
}
