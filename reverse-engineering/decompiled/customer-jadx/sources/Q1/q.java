package Q1;

import Q.K;
import android.widget.FrameLayout;
import com.showmates.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f5117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f5118c;

    static {
        a aVar = new a();
        aVar.f5058R = new ArrayList();
        aVar.f5061U = false;
        aVar.f5062V = 0;
        aVar.f5059S = false;
        aVar.I(new i(2));
        aVar.I(new g());
        aVar.I(new i(1));
        f5116a = aVar;
        f5117b = new ThreadLocal();
        f5118c = new ArrayList();
    }

    public static void a(FrameLayout frameLayout, m mVar) {
        ArrayList arrayList = f5118c;
        if (arrayList.contains(frameLayout)) {
            return;
        }
        WeakHashMap weakHashMap = K.f4837a;
        if (frameLayout.isLaidOut()) {
            arrayList.add(frameLayout);
            if (mVar == null) {
                mVar = f5116a;
            }
            m mVarClone = mVar.clone();
            ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
            if (arrayList2 != null && arrayList2.size() > 0) {
                int size = arrayList2.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList2.get(i8);
                    i8++;
                    ((m) obj).w(frameLayout);
                }
            }
            if (mVarClone != null) {
                mVarClone.j(frameLayout, true);
            }
            if (frameLayout.getTag(R.id.transition_current_scene) != null) {
                throw new ClassCastException();
            }
            frameLayout.setTag(R.id.transition_current_scene, null);
            if (mVarClone != null) {
                p pVar = new p();
                pVar.f5114v = mVarClone;
                pVar.f5115w = frameLayout;
                frameLayout.addOnAttachStateChangeListener(pVar);
                frameLayout.getViewTreeObserver().addOnPreDrawListener(pVar);
            }
        }
    }

    public static p131t.e b() {
        p131t.e eVar;
        ThreadLocal threadLocal = f5117b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (p131t.e) weakReference.get()) != null) {
            return eVar;
        }
        p131t.e eVar2 = new p131t.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
