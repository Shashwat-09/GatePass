package p167y2;

import B2.e;
import E6.h;
import U2.a;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.b;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HashMap f16762z = new HashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f16765x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashSet f16763v = new LinkedHashSet();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f16764w = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicBoolean f16766y = new AtomicBoolean(false);

    public d(Activity activity) {
        this.f16765x = new WeakReference(activity);
    }

    /* JADX INFO: Removed unreachable split cross block B:23:0x0032 */
    public final void a(View view) {
        if (a.b(this)) {
            return;
        }
        try {
            p085l3.d dVar = new p085l3.d(view, 23, this);
            if (!a.b(this)) {
                try {
                    if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                        dVar.run();
                    } else {
                        this.f16764w.post(dVar);
                    }
                } catch (Throwable th) {
                    a.a(th, this);
                }
            }
        } catch (Throwable th2) {
            a.a(th2, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00be  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106 A[Catch: all -> 0x0102, TRY_LEAVE, TryCatch #0 {all -> 0x0102, blocks: (B:5:0x000a, B:8:0x002e, B:10:0x0034, B:13:0x003e, B:14:0x005b, B:16:0x0061, B:19:0x0075, B:21:0x008f, B:28:0x009f, B:31:0x00a8, B:38:0x00b8, B:44:0x00d6, B:37:0x00b4, B:47:0x00de, B:54:0x00f3, B:56:0x00f9, B:60:0x0106, B:72:0x0138, B:73:0x013c, B:80:0x0151, B:82:0x0157, B:79:0x014d, B:53:0x00ef, B:27:0x009b, B:83:0x0160, B:34:0x00b0, B:41:0x00c0, B:63:0x010e, B:65:0x0119, B:67:0x0123, B:69:0x012d, B:24:0x0097, B:76:0x0144, B:50:0x00e6), top: B:87:0x000a, inners: #1, #2, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x010c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119 A[Catch: all -> 0x0137, TryCatch #3 {all -> 0x0137, blocks: (B:63:0x010e, B:65:0x0119, B:67:0x0123, B:69:0x012d), top: B:93:0x010e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0123 A[Catch: all -> 0x0137, TryCatch #3 {all -> 0x0137, blocks: (B:63:0x010e, B:65:0x0119, B:67:0x0123, B:69:0x012d), top: B:93:0x010e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0142  */
    /* JADX WARN: Code duplicated, block: B:91:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0144 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void b(View view) {
        String strReplaceAll;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewGroup viewGroupH;
        ArrayList arrayListA;
        int size;
        View view2;
        String str2;
        boolean zMatches;
        LinkedHashSet linkedHashSet = this.f16763v;
        if (a.b(this)) {
            return;
        }
        try {
            String lowerCase = h.Z(((EditText) view).getText().toString()).toString().toLowerCase();
            p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase()");
            if (lowerCase.length() != 0 && !linkedHashSet.contains(lowerCase) && lowerCase.length() <= 100) {
                linkedHashSet.add(lowerCase);
                HashMap map = new HashMap();
                ArrayList arrayListA2 = b.a(view);
                CopyOnWriteArraySet copyOnWriteArraySet = c.f16758d;
                ArrayList arrayList3 = null;
                for (c cVar : new HashSet(c.a())) {
                    if ("r2".equals(cVar.b())) {
                        Pattern patternCompile = Pattern.compile("[^\\d.]");
                        p166x6.h.e(patternCompile, "compile(...)");
                        strReplaceAll = patternCompile.matcher(lowerCase).replaceAll(StringUtils.EMPTY);
                        p166x6.h.e(strReplaceAll, "replaceAll(...)");
                    } else {
                        strReplaceAll = lowerCase;
                    }
                    if (a.b(cVar)) {
                        str = null;
                    } else {
                        try {
                            str = cVar.f16760b;
                        } catch (Throwable th) {
                            a.a(th, cVar);
                            str = null;
                        }
                    }
                    int i8 = 0;
                    if (str.length() > 0) {
                        if (a.b(cVar)) {
                            str2 = null;
                            if (a.b(b.class)) {
                                zMatches = false;
                                if (!zMatches) {
                                }
                            } else {
                                try {
                                    p166x6.h.f(str2, "rule");
                                    Pattern patternCompile2 = Pattern.compile(str2);
                                    p166x6.h.e(patternCompile2, "compile(...)");
                                    zMatches = patternCompile2.matcher(strReplaceAll).matches();
                                } catch (Throwable th2) {
                                    a.a(th2, b.class);
                                    zMatches = false;
                                }
                                if (!zMatches) {
                                }
                            }
                        } else {
                            try {
                                str2 = cVar.f16760b;
                            } catch (Throwable th3) {
                                a.a(th3, cVar);
                                str2 = null;
                            }
                            if (a.b(b.class)) {
                                zMatches = false;
                                if (!zMatches) {
                                }
                            } else {
                                p166x6.h.f(str2, "rule");
                                Pattern patternCompile3 = Pattern.compile(str2);
                                p166x6.h.e(patternCompile3, "compile(...)");
                                zMatches = patternCompile3.matcher(strReplaceAll).matches();
                                if (!zMatches) {
                                }
                            }
                        }
                    }
                    if (a.b(cVar)) {
                        arrayList = null;
                        if (b.c(arrayListA2, arrayList)) {
                            a.a(cVar.b(), strReplaceAll, map);
                        } else {
                            if (arrayList3 == null) {
                                if (a.b(b.class)) {
                                    arrayList3 = null;
                                } else {
                                    try {
                                        arrayList3 = new ArrayList();
                                        viewGroupH = e.h(view);
                                        if (viewGroupH != null) {
                                            arrayListA = e.a(viewGroupH);
                                            size = arrayListA.size();
                                            while (i8 < size) {
                                                Object obj = arrayListA.get(i8);
                                                i8++;
                                                view2 = (View) obj;
                                                if (view != view2) {
                                                    arrayList3.addAll(b.f16757a.b(view2));
                                                }
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        a.a(th4, b.class);
                                        arrayList3 = null;
                                    }
                                }
                            }
                            if (a.b(cVar)) {
                                arrayList2 = null;
                            } else {
                                try {
                                    arrayList2 = new ArrayList(cVar.f16761c);
                                } catch (Throwable th5) {
                                    a.a(th5, cVar);
                                    arrayList2 = null;
                                }
                            }
                            if (b.c(arrayList3, arrayList2)) {
                                a.a(cVar.b(), strReplaceAll, map);
                            }
                        }
                    } else {
                        try {
                            arrayList = new ArrayList(cVar.f16761c);
                        } catch (Throwable th6) {
                            a.a(th6, cVar);
                            arrayList = null;
                        }
                        if (b.c(arrayListA2, arrayList)) {
                            a.a(cVar.b(), strReplaceAll, map);
                        } else {
                            if (arrayList3 == null) {
                                if (a.b(b.class)) {
                                    arrayList3 = null;
                                } else {
                                    arrayList3 = new ArrayList();
                                    viewGroupH = e.h(view);
                                    if (viewGroupH != null) {
                                        arrayListA = e.a(viewGroupH);
                                        size = arrayListA.size();
                                        while (i8 < size) {
                                            Object obj2 = arrayListA.get(i8);
                                            i8++;
                                            view2 = (View) obj2;
                                            if (view != view2) {
                                                arrayList3.addAll(b.f16757a.b(view2));
                                            }
                                        }
                                    }
                                }
                            }
                            if (a.b(cVar)) {
                                arrayList2 = null;
                            } else {
                                arrayList2 = new ArrayList(cVar.f16761c);
                            }
                            if (b.c(arrayList3, arrayList2)) {
                                a.a(cVar.b(), strReplaceAll, map);
                            }
                        }
                    }
                }
                b.k(map);
            }
        } catch (Throwable th7) {
            a.a(th7, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (a.b(this)) {
            return;
        }
        if (view != null) {
            try {
                a(view);
            } catch (Throwable th) {
                a.a(th, this);
                return;
            }
        }
        if (view2 != null) {
            a(view2);
        }
    }
}
