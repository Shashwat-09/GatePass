package p046k0;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f5809d = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f5810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray f5811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference f5812c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f5810a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View viewA = a(viewGroup.getChildAt(childCount));
                if (viewA != null) {
                    return viewA;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList == null || (size = arrayList.size() - 1) < 0) {
            return null;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }
}
