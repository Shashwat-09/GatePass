package p046k0;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: k0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0330q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f5883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f5884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f5885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f5887e;

    public C0330q(ViewGroup viewGroup) {
        this.f5885c = viewGroup;
    }

    public final boolean a(float f5, float f6, boolean z5) {
        ViewParent viewParentE;
        if (this.f5886d && (viewParentE = e(0)) != null) {
            try {
                return V.a(viewParentE, this.f5885c, f5, f6, z5);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e5);
            }
        }
        return false;
    }

    public final boolean b(float f5, float f6) {
        ViewParent viewParentE;
        if (this.f5886d && (viewParentE = e(0)) != null) {
            try {
                return V.b(viewParentE, this.f5885c, f5, f6);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e5);
            }
        }
        return false;
    }

    public final boolean c(int i5, int i6, int[] iArr, int[] iArr2, int i7) {
        ViewParent viewParentE;
        int i8;
        int i9;
        if (!this.f5886d || (viewParentE = e(i7)) == null) {
            return false;
        }
        if (i5 == 0 && i6 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f5885c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i8 = iArr2[0];
            i9 = iArr2[1];
        } else {
            i8 = 0;
            i9 = 0;
        }
        if (iArr == null) {
            if (this.f5887e == null) {
                this.f5887e = new int[2];
            }
            iArr = this.f5887e;
        }
        int[] iArr3 = iArr;
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof r) {
            ((r) viewParentE).onNestedPreScroll(viewGroup, i5, i6, iArr3, i7);
        } else if (i7 == 0) {
            try {
                V.c(viewParentE, viewGroup, i5, i6, iArr3);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e5);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i8;
            iArr2[1] = iArr2[1] - i9;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        ViewParent viewParentE;
        int i10;
        int i11;
        int[] iArr3;
        if (this.f5886d && (viewParentE = e(i9)) != null) {
            if (i5 != 0 || i6 != 0 || i7 != 0 || i8 != 0) {
                ViewGroup viewGroup = this.f5885c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i10 = iArr[0];
                    i11 = iArr[1];
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (iArr2 == null) {
                    if (this.f5887e == null) {
                        this.f5887e = new int[2];
                    }
                    int[] iArr4 = this.f5887e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof InterfaceC0331s) {
                    ((InterfaceC0331s) viewParentE).onNestedScroll(viewGroup, i5, i6, i7, i8, i9, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i7;
                    iArr3[1] = iArr3[1] + i8;
                    if (viewParentE instanceof r) {
                        ((r) viewParentE).onNestedScroll(viewGroup, i5, i6, i7, i8, i9);
                    } else if (i9 == 0) {
                        try {
                            V.d(viewParentE, viewGroup, i5, i6, i7, i8);
                        } catch (AbstractMethodError e5) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e5);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i10;
                    iArr[1] = iArr[1] - i11;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i5) {
        if (i5 == 0) {
            return this.f5883a;
        }
        if (i5 != 1) {
            return null;
        }
        return this.f5884b;
    }

    public final boolean f(int i5) {
        return e(i5) != null;
    }

    public final boolean g(int i5, int i6) {
        boolean zF;
        if (!f(i6)) {
            if (this.f5886d) {
                ViewGroup viewGroup = this.f5885c;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z5 = parent instanceof r;
                    if (z5) {
                        zF = ((r) parent).onStartNestedScroll(view, viewGroup, i5, i6);
                    } else if (i6 == 0) {
                        try {
                            zF = V.f(parent, view, viewGroup, i5);
                        } catch (AbstractMethodError e5) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e5);
                            zF = false;
                        }
                    } else {
                        zF = false;
                    }
                    if (zF) {
                        if (i6 == 0) {
                            this.f5883a = parent;
                        } else if (i6 == 1) {
                            this.f5884b = parent;
                        }
                        if (z5) {
                            ((r) parent).onNestedScrollAccepted(view, viewGroup, i5, i6);
                        } else if (i6 == 0) {
                            try {
                                V.e(parent, view, viewGroup, i5);
                            } catch (AbstractMethodError e6) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e6);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i5) {
        ViewParent viewParentE = e(i5);
        if (viewParentE != null) {
            boolean z5 = viewParentE instanceof r;
            ViewGroup viewGroup = this.f5885c;
            if (z5) {
                ((r) viewParentE).onStopNestedScroll(viewGroup, i5);
            } else if (i5 == 0) {
                try {
                    V.g(viewParentE, viewGroup);
                } catch (AbstractMethodError e5) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e5);
                }
            }
            if (i5 == 0) {
                this.f5883a = null;
            } else {
                if (i5 != 1) {
                    return;
                }
                this.f5884b = null;
            }
        }
    }
}
