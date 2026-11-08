package Q;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.showmates.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p095n.C0640t;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f4837a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f4838b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f4839c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f4840d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0176w f4841e = new C0176w();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ViewTreeObserverOnGlobalLayoutListenerC0178y f4842f = new ViewTreeObserverOnGlobalLayoutListenerC0178y();

    public static P a(View view) {
        if (f4837a == null) {
            f4837a = new WeakHashMap();
        }
        P p2 = (P) f4837a.get(view);
        if (p2 != null) {
            return p2;
        }
        P p7 = new P(view);
        f4837a.put(view, p7);
        return p7;
    }

    public static void b(View view, j0 j0Var) {
        int i8 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsF = j0Var.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = i8 >= 30 ? H.a(view, windowInsetsF) : A.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            j0.g(windowInsetsA, view);
        }
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = J.f4833d;
        J j = (J) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (j == null) {
            j = new J();
            j.f4834a = null;
            j.f4835b = null;
            j.f4836c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, j);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = j.f4834a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = J.f4833d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (j.f4834a == null) {
                            j.f4834a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = J.f4833d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                j.f4834a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    j.f4834a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = j.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (j.f4835b == null) {
                    j.f4835b = new SparseArray();
                }
                j.f4835b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return G.a(view);
        }
        if (f4839c) {
            return null;
        }
        if (f4838b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f4838b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f4839c = true;
                return null;
            }
        }
        try {
            Object obj = f4838b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f4839c = true;
            return null;
        }
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] f(C0640t c0640t) {
        return Build.VERSION.SDK_INT >= 31 ? I.a(c0640t) : (String[]) c0640t.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i8) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i9 = Build.VERSION.SDK_INT;
            Object objA = null;
            if (i9 >= 28) {
                tag = F.a(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z7 = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z7) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z7 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i8);
                if (z7) {
                    List<CharSequence> text = accessibilityEventObtain.getText();
                    if (i9 >= 28) {
                        objA = F.a(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            objA = tag2;
                        }
                    }
                    text.add((CharSequence) objA);
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i8 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i8);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i8);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            List<CharSequence> text2 = accessibilityEventObtain2.getText();
            if (i9 >= 28) {
                objA = F.a(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    objA = tag3;
                }
            }
            text2.add((CharSequence) objA);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0160f h(View view, C0160f c0160f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0160f + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return I.b(view, c0160f);
        }
        T.k kVar = (T.k) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0169o interfaceC0169o = f4841e;
        if (kVar == null) {
            if (view instanceof InterfaceC0169o) {
                interfaceC0169o = (InterfaceC0169o) view;
            }
            return interfaceC0169o.a(c0160f);
        }
        C0160f c0160fA = T.k.a(view, c0160f);
        if (c0160fA == null) {
            return null;
        }
        if (view instanceof InterfaceC0169o) {
            interfaceC0169o = (InterfaceC0169o) view;
        }
        return interfaceC0169o.a(c0160fA);
    }

    public static void i(View view, int i8) {
        ArrayList arrayListE = e(view);
        for (int i9 = 0; i9 < arrayListE.size(); i9++) {
            if (((R.d) arrayListE.get(i9)).a() == i8) {
                arrayListE.remove(i9);
                return;
            }
        }
    }

    public static void j(View view, R.d dVar, R.o oVar) {
        C0156b c0156b;
        R.d dVar2 = new R.d(null, dVar.f5195b, null, oVar, dVar.f5196c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        if (accessibilityDelegateD == null) {
            c0156b = null;
        } else {
            c0156b = accessibilityDelegateD instanceof C0155a ? ((C0155a) accessibilityDelegateD).f4868a : new C0156b(accessibilityDelegateD);
        }
        if (c0156b == null) {
            c0156b = new C0156b();
        }
        l(view, c0156b);
        i(view, dVar2.a());
        e(view).add(dVar2);
        g(view, 0);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i8) {
        if (Build.VERSION.SDK_INT >= 29) {
            G.b(view, context, iArr, attributeSet, typedArray, i8, 0);
        }
    }

    public static void l(View view, C0156b c0156b) {
        if (c0156b == null && (d(view) instanceof C0155a)) {
            c0156b = new C0156b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0156b == null ? null : c0156b.f4872b);
    }

    public static void m(View view, CharSequence charSequence) {
        new C0177x(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).d(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC0178y viewTreeObserverOnGlobalLayoutListenerC0178y = f4842f;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC0178y.f4918v.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0178y);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0178y);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC0178y.f4918v.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0178y);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0178y);
            }
        }
    }
}
