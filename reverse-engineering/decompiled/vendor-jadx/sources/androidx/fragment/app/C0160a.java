package androidx.fragment.app;

import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0160a implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f3441h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3442i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3443k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f3444l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f3445m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f3446n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3447o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final O f3448p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3449q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3450r;

    public C0160a(O o3) {
        o3.F();
        C0183y c0183y = o3.f3384v;
        if (c0183y != null) {
            c0183y.f3568Q.getClassLoader();
        }
        this.f3434a = new ArrayList();
        this.f3447o = false;
        this.f3450r = -1;
        this.f3448p = o3;
    }

    @Override // androidx.fragment.app.L
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (O.I(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f3440g) {
            return true;
        }
        this.f3448p.f3367d.add(this);
        return true;
    }

    public final void b(X x2) {
        this.f3434a.add(x2);
        x2.f3426d = this.f3435b;
        x2.f3427e = this.f3436c;
        x2.f3428f = this.f3437d;
        x2.f3429g = this.f3438e;
    }

    public final void c(int i5) {
        if (this.f3440g) {
            if (O.I(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i5);
            }
            ArrayList arrayList = this.f3434a;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                X x2 = (X) arrayList.get(i6);
                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = x2.f3424b;
                if (abstractComponentCallbacksC0179u != null) {
                    abstractComponentCallbacksC0179u.f3542g0 += i5;
                    if (O.I(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + x2.f3424b + " to " + x2.f3424b.f3542g0);
                    }
                }
            }
        }
    }

    public final int d(boolean z5) {
        if (this.f3449q) {
            throw new IllegalStateException("commit already called");
        }
        if (O.I(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new Z());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f3449q = true;
        boolean z6 = this.f3440g;
        O o3 = this.f3448p;
        if (z6) {
            this.f3450r = o3.j.getAndIncrement();
        } else {
            this.f3450r = -1;
        }
        o3.x(this, z5);
        return this.f3450r;
    }

    public final void e(int i5, AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, String str) {
        String str2 = abstractComponentCallbacksC0179u.f3561z0;
        if (str2 != null) {
            x0.d.c(abstractComponentCallbacksC0179u, str2);
        }
        Class<?> cls = abstractComponentCallbacksC0179u.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC0179u.f3549n0;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC0179u + ": was " + abstractComponentCallbacksC0179u.f3549n0 + " now " + str);
            }
            abstractComponentCallbacksC0179u.f3549n0 = str;
        }
        if (i5 != 0) {
            if (i5 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC0179u + " with tag " + str + " to container view with no id");
            }
            int i6 = abstractComponentCallbacksC0179u.f3547l0;
            if (i6 != 0 && i6 != i5) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC0179u + ": was " + abstractComponentCallbacksC0179u.f3547l0 + " now " + i5);
            }
            abstractComponentCallbacksC0179u.f3547l0 = i5;
            abstractComponentCallbacksC0179u.f3548m0 = i5;
        }
        b(new X(1, abstractComponentCallbacksC0179u));
        abstractComponentCallbacksC0179u.f3543h0 = this.f3448p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z5) {
        String str2;
        if (z5) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f3441h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f3450r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f3449q);
            if (this.f3439f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f3439f));
            }
            if (this.f3435b != 0 || this.f3436c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3435b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3436c));
            }
            if (this.f3437d != 0 || this.f3438e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3437d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3438e));
            }
            if (this.f3442i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3442i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.f3443k != 0 || this.f3444l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3443k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f3444l);
            }
        }
        ArrayList arrayList = this.f3434a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            X x2 = (X) arrayList.get(i5);
            switch (x2.f3423a) {
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
                case p071q.a.TAB_HIDDEN /* 6 */:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + x2.f3423a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i5);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(x2.f3424b);
            if (z5) {
                if (x2.f3426d != 0 || x2.f3427e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(x2.f3426d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(x2.f3427e));
                }
                if (x2.f3428f != 0 || x2.f3429g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(x2.f3428f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(x2.f3429g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(RecognitionOptions.ITF);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f3450r >= 0) {
            sb.append(" #");
            sb.append(this.f3450r);
        }
        if (this.f3441h != null) {
            sb.append(" ");
            sb.append(this.f3441h);
        }
        sb.append("}");
        return sb.toString();
    }
}
