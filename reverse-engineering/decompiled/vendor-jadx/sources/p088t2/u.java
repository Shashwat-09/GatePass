package p088t2;

import C2.i;
import I2.e;
import W1.a;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Selection;
import android.util.Log;
import p032g3.m;
import p032g3.n;
import p049l.z;
import p079r3.d;
import p079r3.h;
import p081s0.s;
import p090u.f0;
import u0.b;

/* JADX INFO: loaded from: classes.dex */
public final class u implements a, n, z, e, C2.e, C2.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static u f6931P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ u f6932Q = new u();

    public static boolean a(b bVar, Editable editable, int i5, int i6, boolean z5) {
        int iMin;
        if (editable != null && i5 >= 0 && i6 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z5) {
                    int iMax = Math.max(i5, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z6 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z6) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z6) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z6 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i6, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z7 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z7) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z7) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z7 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i5, 0);
                    iMin = Math.min(selectionEnd + i6, editable.length());
                }
                s[] sVarArr = (s[]) editable.getSpans(selectionStart, iMin, s.class);
                if (sVarArr != null && sVarArr.length > 0) {
                    for (s sVar : sVarArr) {
                        int spanStart = editable.getSpanStart(sVar);
                        int spanEnd = editable.getSpanEnd(sVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p032g3.n
    public Object F() {
        return new m();
    }

    @Override // C2.e
    public void H(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }

    @Override // W1.a
    public long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        return new d(f0Var.d(h.class));
    }

    @Override // C2.a
    public /* synthetic */ Object h(i iVar) {
        return null;
    }

    @Override // p049l.z
    public boolean r(p049l.n nVar) {
        return false;
    }

    @Override // p049l.z
    public void b(p049l.n nVar, boolean z5) {
    }
}
