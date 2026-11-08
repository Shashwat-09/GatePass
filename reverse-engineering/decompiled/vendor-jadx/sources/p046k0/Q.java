package p046k0;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p053m.C0385u;
import p067p0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f5813a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f5814b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f5815c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f5816d = new B();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f5817e = new D();

    public static Y a(View view) {
        if (f5813a == null) {
            f5813a = new WeakHashMap();
        }
        Y y5 = (Y) f5813a.get(view);
        if (y5 != null) {
            return y5;
        }
        Y y6 = new Y(view);
        f5813a.put(view, y6);
        return y6;
    }

    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = P.f5809d;
        P p5 = (P) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (p5 == null) {
            p5 = new P();
            p5.f5810a = null;
            p5.f5811b = null;
            p5.f5812c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, p5);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = p5.f5810a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = P.f5809d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (p5.f5810a == null) {
                            p5.f5810a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = P.f5809d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                p5.f5810a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    p5.f5810a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = p5.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (p5.f5811b == null) {
                    p5.f5811b = new SparseArray();
                }
                p5.f5811b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return K.a(view);
        }
        if (f5815c) {
            return null;
        }
        if (f5814b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f5814b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f5815c = true;
                return null;
            }
        }
        try {
            Object obj = f5814b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f5815c = true;
            return null;
        }
    }

    public static String[] d(C0385u c0385u) {
        return Build.VERSION.SDK_INT >= 31 ? M.a(c0385u) : (String[]) c0385u.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void e(View view, int i5) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i6 = Build.VERSION.SDK_INT;
            Object objB = null;
            if (i6 >= 28) {
                tag = J.b(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z5 = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z5) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z5 ? 32 : RecognitionOptions.PDF417);
                accessibilityEventObtain.setContentChangeTypes(i5);
                if (z5) {
                    List<CharSequence> text = accessibilityEventObtain.getText();
                    if (i6 >= 28) {
                        objB = J.b(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            objB = tag2;
                        }
                    }
                    text.add((CharSequence) objB);
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i5 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i5);
                        return;
                    } catch (AbstractMethodError e5) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e5);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i5);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            List<CharSequence> text2 = accessibilityEventObtain2.getText();
            if (i6 >= 28) {
                objB = J.b(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    objB = tag3;
                }
            }
            text2.add((CharSequence) objB);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0319f f(View view, C0319f c0319f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0319f + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return M.b(view, c0319f);
        }
        InterfaceC0334v interfaceC0334v = (InterfaceC0334v) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0335w interfaceC0335w = f5816d;
        if (interfaceC0334v == null) {
            if (view instanceof InterfaceC0335w) {
                interfaceC0335w = (InterfaceC0335w) view;
            }
            return interfaceC0335w.a(c0319f);
        }
        C0319f c0319fA = ((q) interfaceC0334v).a(view, c0319f);
        if (c0319fA == null) {
            return null;
        }
        if (view instanceof InterfaceC0335w) {
            interfaceC0335w = (InterfaceC0335w) view;
        }
        return interfaceC0335w.a(c0319fA);
    }

    public static void g(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            K.d(view, context, iArr, attributeSet, typedArray, i5, 0);
        }
    }

    public static void h(View view, C0315b c0315b) {
        if (c0315b == null && (c(view) instanceof C0314a)) {
            c0315b = new C0315b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0315b == null ? null : c0315b.f5826b);
    }

    public static void i(View view, CharSequence charSequence) {
        new C(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).f(view, charSequence);
        D d3 = f5817e;
        if (charSequence == null) {
            d3.f5804P.remove(view);
            view.removeOnAttachStateChangeListener(d3);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(d3);
        } else {
            d3.f5804P.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(d3);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(d3);
            }
        }
    }
}
