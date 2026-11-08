package Q;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: Q.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0165k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f4898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f4899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f4900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f4902e;

    public C0165k(ViewGroup viewGroup) {
        this.f4900c = viewGroup;
    }

    public final boolean a(float f4, float f8, boolean z7) {
        ViewParent viewParentE;
        if (this.f4901d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedFling(this.f4900c, f4, f8, z7);
            } catch (AbstractMethodError e2) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e2);
            }
        }
        return false;
    }

    public final boolean b(float f4, float f8) {
        ViewParent viewParentE;
        if (this.f4901d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedPreFling(this.f4900c, f4, f8);
            } catch (AbstractMethodError e2) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e2);
            }
        }
        return false;
    }

    public final boolean c(int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i11;
        int i12;
        int[] iArr3;
        if (!this.f4901d || (viewParentE = e(i10)) == null) {
            return false;
        }
        if (i8 == 0 && i9 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f4900c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i11 = iArr2[0];
            i12 = iArr2[1];
        } else {
            i11 = 0;
            i12 = 0;
        }
        if (iArr == null) {
            if (this.f4902e == null) {
                this.f4902e = new int[2];
            }
            iArr3 = this.f4902e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof InterfaceC0166l) {
            ((InterfaceC0166l) viewParentE).f(viewGroup, i8, i9, iArr3, i10);
        } else if (i10 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i8, i9, iArr3);
            } catch (AbstractMethodError e2) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e2);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i11;
            iArr2[1] = iArr2[1] - i12;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i8, int i9, int i10, int i11, int[] iArr, int i12, int[] iArr2) {
        ViewParent viewParentE;
        int i13;
        int i14;
        int[] iArr3;
        if (this.f4901d && (viewParentE = e(i12)) != null) {
            if (i8 != 0 || i9 != 0 || i10 != 0 || i11 != 0) {
                ViewGroup viewGroup = this.f4900c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i13 = iArr[0];
                    i14 = iArr[1];
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                if (iArr2 == null) {
                    if (this.f4902e == null) {
                        this.f4902e = new int[2];
                    }
                    int[] iArr4 = this.f4902e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof InterfaceC0167m) {
                    ((InterfaceC0167m) viewParentE).a(viewGroup, i8, i9, i10, i11, i12, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i10;
                    iArr3[1] = iArr3[1] + i11;
                    if (viewParentE instanceof InterfaceC0166l) {
                        ((InterfaceC0166l) viewParentE).b(viewGroup, i8, i9, i10, i11, i12);
                    } else if (i12 == 0) {
                        try {
                            viewParentE.onNestedScroll(viewGroup, i8, i9, i10, i11);
                        } catch (AbstractMethodError e2) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e2);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i13;
                    iArr[1] = iArr[1] - i14;
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

    public final ViewParent e(int i8) {
        if (i8 == 0) {
            return this.f4898a;
        }
        if (i8 != 1) {
            return null;
        }
        return this.f4899b;
    }

    public final boolean f(int i8) {
        return e(i8) != null;
    }

    public final boolean g(int i8, int i9) {
        boolean zOnStartNestedScroll;
        if (!f(i9)) {
            if (this.f4901d) {
                View view = this.f4900c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z7 = parent instanceof InterfaceC0166l;
                    if (z7) {
                        zOnStartNestedScroll = ((InterfaceC0166l) parent).c(view2, view, i8, i9);
                    } else if (i9 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i8);
                        } catch (AbstractMethodError e2) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e2);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i9 == 0) {
                            this.f4898a = parent;
                        } else if (i9 == 1) {
                            this.f4899b = parent;
                        }
                        if (z7) {
                            ((InterfaceC0166l) parent).d(view2, view, i8, i9);
                        } else if (i9 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i8);
                            } catch (AbstractMethodError e8) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e8);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i8) {
        ViewParent viewParentE = e(i8);
        if (viewParentE != null) {
            boolean z7 = viewParentE instanceof InterfaceC0166l;
            ViewGroup viewGroup = this.f4900c;
            if (z7) {
                ((InterfaceC0166l) viewParentE).e(viewGroup, i8);
            } else if (i8 == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e2) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e2);
                }
            }
            if (i8 == 0) {
                this.f4898a = null;
            } else {
                if (i8 != 1) {
                    return;
                }
                this.f4899b = null;
            }
        }
    }
}
