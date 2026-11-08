package A2;

import P2.H;
import P2.t;
import P2.w;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakReference f369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashSet f371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f372y;

    public j(View view, Handler handler, HashSet hashSet, String str) {
        p166x6.h.f(handler, "handler");
        p166x6.h.f(hashSet, "listenerSet");
        this.f369v = new WeakReference(view);
        this.f371x = hashSet;
        this.f372y = str;
        handler.postDelayed(this, 200L);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public final void a(i iVar, View view, B2.a aVar) {
        boolean z7;
        View viewA = iVar.a();
        if (viewA == null) {
            return;
        }
        String str = iVar.f368b;
        View.OnClickListener onClickListenerE = B2.e.e(viewA);
        if (onClickListenerE instanceof b) {
            p166x6.h.d(onClickListenerE, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener");
            if (((b) onClickListenerE).f345z) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        HashSet hashSet = this.f371x;
        if (hashSet.contains(str) || z7) {
            return;
        }
        b bVar = null;
        if (!U2.a.b(d.class)) {
            try {
                b bVar2 = new b();
                bVar2.f341v = aVar;
                bVar2.f342w = new WeakReference(viewA);
                bVar2.f343x = new WeakReference(view);
                bVar2.f344y = B2.e.e(viewA);
                bVar2.f345z = true;
                bVar = bVar2;
            } catch (Throwable th) {
                U2.a.a(th, d.class);
            }
        }
        viewA.setOnClickListener(bVar);
        hashSet.add(str);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public final void b(i iVar, View view, B2.a aVar) {
        boolean z7;
        AdapterView adapterView = (AdapterView) iVar.a();
        if (adapterView == null) {
            return;
        }
        String str = iVar.f368b;
        AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
        if (onItemClickListener instanceof c) {
            p166x6.h.d(onItemClickListener, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener");
            if (((c) onItemClickListener).f350z) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        HashSet hashSet = this.f371x;
        if (hashSet.contains(str) || z7) {
            return;
        }
        c cVar = null;
        if (!U2.a.b(d.class)) {
            try {
                c cVar2 = new c();
                cVar2.f346v = aVar;
                cVar2.f347w = new WeakReference(adapterView);
                cVar2.f348x = new WeakReference(view);
                cVar2.f349y = adapterView.getOnItemClickListener();
                cVar2.f350z = true;
                cVar = cVar2;
            } catch (Throwable th) {
                U2.a.a(th, d.class);
            }
        }
        adapterView.setOnItemClickListener(cVar);
        hashSet.add(str);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public final void c(i iVar, View view, B2.a aVar) {
        boolean z7;
        View viewA = iVar.a();
        if (viewA == null) {
            return;
        }
        String str = iVar.f368b;
        View.OnTouchListener onTouchListenerF = B2.e.f(viewA);
        if (onTouchListenerF instanceof l) {
            p166x6.h.d(onTouchListenerF, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener");
            if (((l) onTouchListenerF).f384z) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        HashSet hashSet = this.f371x;
        if (hashSet.contains(str) || z7) {
            return;
        }
        l lVar = null;
        if (!U2.a.b(m.class)) {
            try {
                lVar = new l(aVar, view, viewA);
            } catch (Throwable th) {
                U2.a.a(th, m.class);
            }
        }
        viewA.setOnTouchListener(lVar);
        hashSet.add(str);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final void d() {
        boolean zEquals;
        View view;
        ArrayList arrayList = this.f370w;
        if (arrayList != null) {
            WeakReference weakReference = this.f369v;
            if (weakReference.get() != null) {
                int size = arrayList.size();
                int i8 = 0;
                int i9 = 0;
                while (i9 < size) {
                    B2.a aVar = (B2.a) arrayList.get(i9);
                    View view2 = (View) weakReference.get();
                    if (aVar != null) {
                        String str = aVar.f558d;
                        if (view2 != null) {
                            int length = str.length();
                            String str2 = this.f372y;
                            if (length == 0 || str.equals(str2)) {
                                List listUnmodifiableList = Collections.unmodifiableList(aVar.f556b);
                                p166x6.h.e(listUnmodifiableList, "unmodifiableList(path)");
                                if (listUnmodifiableList.size() <= 25) {
                                    ArrayList arrayListG = E3.a.g(view2, listUnmodifiableList, i8, -1, str2);
                                    int size2 = arrayListG.size();
                                    int i10 = i8;
                                    while (i10 < size2) {
                                        int i11 = i10 + 1;
                                        i iVar = (i) arrayListG.get(i10);
                                        try {
                                            View viewA = iVar.a();
                                            if (viewA != null) {
                                                B2.e eVar = B2.e.f572a;
                                                if (!U2.a.b(B2.e.class)) {
                                                    View view3 = viewA;
                                                    while (true) {
                                                        if (view3 != null) {
                                                            try {
                                                                B2.e eVar2 = B2.e.f572a;
                                                                if (U2.a.b(eVar2)) {
                                                                    zEquals = false;
                                                                } else {
                                                                    try {
                                                                        zEquals = view3.getClass().getName().equals("com.facebook.react.ReactRootView");
                                                                    } catch (Throwable th) {
                                                                        U2.a.a(th, eVar2);
                                                                        zEquals = false;
                                                                    }
                                                                }
                                                                if (zEquals) {
                                                                    view = view3;
                                                                    break;
                                                                } else {
                                                                    Object parent = view3.getParent();
                                                                    if (parent instanceof View) {
                                                                        view3 = (View) parent;
                                                                    }
                                                                }
                                                            } catch (Throwable th2) {
                                                                U2.a.a(th2, B2.e.class);
                                                            }
                                                        }
                                                        view = null;
                                                        break;
                                                    }
                                                } else {
                                                    view = null;
                                                    break;
                                                }
                                                if (view != null && B2.e.f572a.l(viewA, view)) {
                                                    c(iVar, view2, aVar);
                                                } else if (!E6.p.F(viewA.getClass().getName(), "com.facebook.react")) {
                                                    if (!(viewA instanceof AdapterView)) {
                                                        a(iVar, view2, aVar);
                                                    } else if (viewA instanceof ListView) {
                                                        b(iVar, view2, aVar);
                                                    }
                                                }
                                            }
                                        } catch (Exception e2) {
                                            H.E(U2.a.b(k.class) ? null : "A2.k", e2);
                                        }
                                        i10 = i11;
                                    }
                                }
                            }
                        }
                    }
                    i9++;
                    i8 = 0;
                }
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (U2.a.b(this)) {
                return;
            }
            try {
                t tVarB = w.b(p155w2.r.b());
                if (tVarB != null && tVarB.f4547g) {
                    JSONArray jSONArray = tVarB.f4548h;
                    ArrayList arrayList = new ArrayList();
                    if (jSONArray != null) {
                        try {
                            int length = jSONArray.length();
                            for (int i8 = 0; i8 < length; i8++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i8);
                                p166x6.h.e(jSONObject, "array.getJSONObject(i)");
                                arrayList.add(J2.e.g(jSONObject));
                            }
                        } catch (IllegalArgumentException | JSONException unused) {
                        }
                    }
                    this.f370w = arrayList;
                    View view = (View) this.f369v.get();
                    if (view == null) {
                        return;
                    }
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnGlobalLayoutListener(this);
                        viewTreeObserver.addOnScrollChangedListener(this);
                    }
                    d();
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }
}
