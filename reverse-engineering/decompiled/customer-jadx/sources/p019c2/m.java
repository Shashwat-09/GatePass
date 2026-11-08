package p019c2;

import J1.d;
import J5.n;
import T.g;
import Z1.j;
import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import l6.k;
import p003a2.a;
import p094m6.o;

/* JADX INFO: loaded from: classes.dex */
public final class m implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile m f8998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f8999d = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f9000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f9001b = new CopyOnWriteArrayList();

    public m(k kVar) {
        this.f9000a = kVar;
        if (kVar != null) {
            kVar.d(new g(this, 24));
        }
    }

    @Override // p003a2.a
    public final void a(n nVar) {
        synchronized (f8999d) {
            try {
                if (this.f9000a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (l lVar : this.f9001b) {
                    if (lVar.f8996b == nVar) {
                        arrayList.add(lVar);
                    }
                }
                this.f9001b.removeAll(arrayList);
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    Activity activity = ((l) obj).f8995a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f9001b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((l) it.next()).f8995a.equals(activity)) {
                                }
                            }
                        }
                    }
                    a aVar = this.f9000a;
                    if (aVar != null) {
                        ((k) aVar).b(activity);
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
    @Override // p003a2.a
    public final void b(Context context, d dVar, n nVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        k kVar = null;
        iBinder = null;
        IBinder iBinder = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        o oVar = o.f12940v;
        if (activity != null) {
            ReentrantLock reentrantLock = f8999d;
            reentrantLock.lock();
            try {
                a aVar = this.f9000a;
                if (aVar == null) {
                    nVar.accept(new j(oVar));
                    reentrantLock.unlock();
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.f9001b;
                boolean z7 = false;
                if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (((l) it.next()).f8995a.equals(activity)) {
                            z7 = true;
                            break;
                        }
                    }
                }
                l lVar = new l(activity, dVar, nVar);
                copyOnWriteArrayList.add(lVar);
                if (z7) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!activity.equals(((l) next).f8995a));
                    l lVar2 = (l) next;
                    j jVar = lVar2 != null ? lVar2.f8997c : null;
                    if (jVar != null) {
                        lVar.f8997c = jVar;
                        lVar.f8996b.accept(jVar);
                    }
                } else {
                    k kVar2 = (k) aVar;
                    Window window = activity.getWindow();
                    if (window != null && (attributes = window.getAttributes()) != null) {
                        iBinder = attributes.token;
                    }
                    if (iBinder != null) {
                        kVar2.c(iBinder, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new j(kVar2, activity));
                    }
                }
                reentrantLock.unlock();
                kVar = k.f12700a;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (kVar == null) {
            nVar.accept(new j(oVar));
        }
    }
}
