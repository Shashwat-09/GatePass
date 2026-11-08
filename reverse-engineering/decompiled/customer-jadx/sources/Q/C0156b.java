package Q;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.showmates.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Q.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0156b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f4870c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f4871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0155a f4872b;

    public C0156b() {
        this(f4870c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f4871a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public A3.b b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f4871a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new A3.b(accessibilityNodeProvider, 24);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f4871a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, R.e eVar) {
        this.f4871a.onInitializeAccessibilityNodeInfo(view, eVar.f5199a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f4871a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f4871a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i8, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z7 = false;
        int i9 = 0;
        while (true) {
            if (i9 < list.size()) {
                R.d dVar = (R.d) list.get(i9);
                if (dVar.a() == i8) {
                    Class cls = dVar.f5196c;
                    R.o oVar = dVar.f5197d;
                    if (oVar != null) {
                        if (cls != null) {
                            try {
                                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            } catch (Exception e2) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e2);
                            }
                        }
                        zPerformAccessibilityAction = oVar.b(view);
                        break;
                    }
                } else {
                    i9++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f4871a.performAccessibilityAction(view, i8, bundle);
        }
        if (zPerformAccessibilityAction || i8 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i10 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i10)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i11 = 0; clickableSpanArr != null && i11 < clickableSpanArr.length; i11++) {
                if (clickableSpan.equals(clickableSpanArr[i11])) {
                    clickableSpan.onClick(view);
                    z7 = true;
                    break;
                }
            }
        }
        return z7;
    }

    public void h(View view, int i8) {
        this.f4871a.sendAccessibilityEvent(view, i8);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f4871a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0156b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f4871a = accessibilityDelegate;
        this.f4872b = new C0155a(this);
    }
}
