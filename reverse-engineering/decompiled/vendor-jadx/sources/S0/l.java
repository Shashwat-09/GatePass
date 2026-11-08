package S0;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import p004a4.s;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Q0.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile l f2143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f2144d = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f2146b = new CopyOnWriteArrayList();

    public l(j jVar) {
        this.f2145a = jVar;
        if (jVar != null) {
            jVar.d(new H3.i(22, this));
        }
    }

    @Override // Q0.a
    public final void a(C3.l lVar) {
        synchronized (f2144d) {
            try {
                if (this.f2145a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (k kVar : this.f2146b) {
                    if (kVar.f2141b == lVar) {
                        arrayList.add(kVar);
                    }
                }
                this.f2146b.removeAll(arrayList);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    Activity activity = ((k) obj).f2140a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f2146b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((k) it.next()).f2140a.equals(activity)) {
                                }
                            }
                        }
                    }
                    a aVar = this.f2145a;
                    if (aVar != null) {
                        ((j) aVar).b(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Q0.a
    public final void b(Context context, C0.d dVar, C3.l lVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        Z3.i iVar = null;
        iBinder = null;
        IBinder iBinder = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        s sVar = s.f2927P;
        if (activity != null) {
            ReentrantLock reentrantLock = f2144d;
            reentrantLock.lock();
            try {
                a aVar = this.f2145a;
                if (aVar == null) {
                    lVar.accept(new P0.k(sVar));
                    reentrantLock.unlock();
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.f2146b;
                boolean z5 = false;
                if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (((k) it.next()).f2140a.equals(activity)) {
                            z5 = true;
                            break;
                        }
                    }
                }
                k kVar = new k(activity, dVar, lVar);
                copyOnWriteArrayList.add(kVar);
                if (z5) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!activity.equals(((k) next).f2140a));
                    k kVar2 = (k) next;
                    P0.k kVar3 = kVar2 != null ? kVar2.f2142c : null;
                    if (kVar3 != null) {
                        kVar.f2142c = kVar3;
                        kVar.f2141b.accept(kVar3);
                    }
                } else {
                    j jVar = (j) aVar;
                    Window window = activity.getWindow();
                    if (window != null && (attributes = window.getAttributes()) != null) {
                        iBinder = attributes.token;
                    }
                    if (iBinder != null) {
                        jVar.c(iBinder, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new i(jVar, activity));
                    }
                }
                reentrantLock.unlock();
                iVar = Z3.i.f2718a;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (iVar == null) {
            lVar.accept(new P0.k(sVar));
        }
    }
}
