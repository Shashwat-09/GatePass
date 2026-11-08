package p049l;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p001a0.a;
import p046k0.S;
import p046k0.U;

/* JADX INFO: loaded from: classes.dex */
public class n implements Menu {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f6009z = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f6011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f6014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f6015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f6016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f6018i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6019k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f6021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f6022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f6023o;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p f6031w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6033y;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6020l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6024p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6025q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6026r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6027s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6028t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f6029u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f6030v = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6032x = false;

    public n(Context context) {
        boolean zB;
        boolean z5 = false;
        this.f6010a = context;
        Resources resources = context.getResources();
        this.f6011b = resources;
        this.f6015f = new ArrayList();
        this.f6016g = new ArrayList();
        this.f6017h = true;
        this.f6018i = new ArrayList();
        this.j = new ArrayList();
        this.f6019k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int i5 = U.f5818a;
            if (Build.VERSION.SDK_INT >= 28) {
                zB = S.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zB = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zB) {
                z5 = true;
            }
        }
        this.f6013d = z5;
    }

    public final p a(int i5, int i6, int i7, CharSequence charSequence) {
        int i8;
        int i9 = ((-65536) & i7) >> 16;
        if (i9 < 0 || i9 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i10 = (f6009z[i9] << 16) | (65535 & i7);
        p pVar = new p(this, i5, i6, i7, i10, charSequence, this.f6020l);
        ArrayList arrayList = this.f6015f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((p) arrayList.get(size)).f6043d <= i10) {
                i8 = size + 1;
                arrayList.add(i8, pVar);
                p(true);
                return pVar;
            }
        }
        i8 = 0;
        arrayList.add(i8, pVar);
        p(true);
        return pVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        int i9;
        PackageManager packageManager = this.f6010a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i8 & 1) == 0) {
            removeGroup(i5);
        }
        for (int i10 = 0; i10 < size; i10++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i10);
            int i11 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i11 < 0 ? intent : intentArr[i11]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            p pVarA = a(i5, i6, i7, resolveInfo.loadLabel(packageManager));
            pVarA.setIcon(resolveInfo.loadIcon(packageManager));
            pVarA.f6046g = intent2;
            if (menuItemArr != null && (i9 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i9] = pVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(A a5, Context context) {
        this.f6030v.add(new WeakReference(a5));
        a5.h(context, this);
        this.f6019k = true;
    }

    public final void c(boolean z5) {
        if (this.f6028t) {
            return;
        }
        this.f6028t = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f6030v;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            A a5 = (A) weakReference.get();
            if (a5 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                a5.b(this, z5);
            }
        }
        this.f6028t = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        p pVar = this.f6031w;
        if (pVar != null) {
            d(pVar);
        }
        this.f6015f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f6022n = null;
        this.f6021m = null;
        this.f6023o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(p pVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f6030v;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f6031w == pVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                A a5 = (A) weakReference.get();
                if (a5 != null) {
                    zK = a5.k(pVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f6031w = null;
            }
        }
        return zK;
    }

    public boolean e(n nVar, MenuItem menuItem) {
        l lVar = this.f6014e;
        return lVar != null && lVar.e(nVar, menuItem);
    }

    public boolean f(p pVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f6030v;
        boolean zG = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            A a5 = (A) weakReference.get();
            if (a5 != null) {
                zG = a5.g(pVar);
                if (zG) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zG) {
            this.f6031w = pVar;
        }
        return zG;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i5) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f6015f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) arrayList.get(i6);
            if (pVar.f6040a == i5) {
                return pVar;
            }
            if (pVar.hasSubMenu() && (menuItemFindItem = pVar.f6053o.findItem(i5)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final p g(int i5, KeyEvent keyEvent) {
        ArrayList arrayList = this.f6029u;
        arrayList.clear();
        h(arrayList, i5, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (p) arrayList.get(0);
        }
        boolean zN = n();
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) arrayList.get(i6);
            char c4 = zN ? pVar.j : pVar.f6047h;
            char[] cArr = keyData.meta;
            if ((c4 == cArr[0] && (metaState & 2) == 0) || ((c4 == cArr[2] && (metaState & 2) != 0) || (zN && c4 == '\b' && i5 == 67))) {
                return pVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i5) {
        return (MenuItem) this.f6015f.get(i5);
    }

    public final void h(List list, int i5, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i5 == 67) {
            ArrayList arrayList = this.f6015f;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                p pVar = (p) arrayList.get(i6);
                if (pVar.hasSubMenu()) {
                    pVar.f6053o.h(list, i5, keyEvent);
                }
                char c4 = zN ? pVar.j : pVar.f6047h;
                if ((modifiers & 69647) == ((zN ? pVar.f6049k : pVar.f6048i) & 69647) && c4 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c4 == cArr[0] || c4 == cArr[2] || (zN && c4 == '\b' && i5 == 67)) && pVar.isEnabled()) {
                        list.add(pVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f6033y) {
            return true;
        }
        ArrayList arrayList = this.f6015f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (((p) arrayList.get(i5)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f6019k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f6030v;
            boolean zI = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                A a5 = (A) weakReference.get();
                if (a5 == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zI |= a5.i();
                }
            }
            ArrayList arrayList = this.f6018i;
            ArrayList arrayList2 = this.j;
            if (zI) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i5 = 0; i5 < size; i5++) {
                    p pVar = (p) arrayListL.get(i5);
                    if ((pVar.f6062x & 32) == 32) {
                        arrayList.add(pVar);
                    } else {
                        arrayList2.add(pVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f6019k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return g(i5, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z5 = this.f6017h;
        ArrayList arrayList = this.f6016g;
        if (!z5) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f6015f;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            p pVar = (p) arrayList2.get(i5);
            if (pVar.isVisible()) {
                arrayList.add(pVar);
            }
        }
        this.f6017h = false;
        this.f6019k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f6032x;
    }

    public boolean n() {
        return this.f6012c;
    }

    public boolean o() {
        return this.f6013d;
    }

    public final void p(boolean z5) {
        if (this.f6024p) {
            this.f6025q = true;
            if (z5) {
                this.f6026r = true;
                return;
            }
            return;
        }
        if (z5) {
            this.f6017h = true;
            this.f6019k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f6030v;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            A a5 = (A) weakReference.get();
            if (a5 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                a5.d();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i5, int i6) {
        return q(findItem(i5), null, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        p pVarG = g(i5, keyEvent);
        boolean zQ = pVarG != null ? q(pVarG, null, i6) : false;
        if ((i6 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, A a5, int i5) {
        q qVar;
        boolean zExpandActionView;
        q qVar2;
        boolean z5;
        G g5;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        A a6;
        p pVar = (p) menuItem;
        boolean zJ = false;
        if (pVar == null || !pVar.isEnabled()) {
            return false;
        }
        n nVar = pVar.f6052n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = pVar.f6054p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(pVar)) && !nVar.e(nVar, pVar)) {
            Intent intent = pVar.f6046g;
            if (intent != null) {
                try {
                    nVar.f6010a.startActivity(intent);
                } catch (ActivityNotFoundException e5) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e5);
                    qVar = pVar.f6037A;
                    if (qVar == null) {
                    }
                    zExpandActionView = false;
                    qVar2 = pVar.f6037A;
                    if (qVar2 == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (pVar.e()) {
                        zExpandActionView |= pVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (pVar.hasSubMenu()) {
                        if ((i5 & 4) == 0) {
                            c(false);
                        }
                        if (!pVar.hasSubMenu()) {
                            G g6 = new G(this.f6010a, this, pVar);
                            pVar.f6053o = g6;
                            g6.setHeaderTitle(pVar.f6044e);
                        }
                        g5 = pVar.f6053o;
                        if (z5) {
                            qVar2.f6065a.onPrepareSubMenu(g5);
                        }
                        copyOnWriteArrayList = this.f6030v;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (a5 != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                a6 = (A) weakReference.get();
                                if (a6 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = a6.j(g5);
                                }
                            }
                        }
                        zExpandActionView |= zJ;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i5 & 4) == 0) {
                            c(false);
                        }
                        if (!pVar.hasSubMenu()) {
                            G g7 = new G(this.f6010a, this, pVar);
                            pVar.f6053o = g7;
                            g7.setHeaderTitle(pVar.f6044e);
                        }
                        g5 = pVar.f6053o;
                        if (z5) {
                            qVar2.f6065a.onPrepareSubMenu(g5);
                        }
                        copyOnWriteArrayList = this.f6030v;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zJ = a5 != null ? a5.j(g5) : false;
                            while (r8.hasNext()) {
                                a6 = (A) weakReference.get();
                                if (a6 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = a6.j(g5);
                                }
                            }
                        }
                        zExpandActionView |= zJ;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                qVar = pVar.f6037A;
                if (qVar == null && qVar.f6065a.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        qVar2 = pVar.f6037A;
        if (qVar2 == null && qVar2.f6065a.hasSubMenu()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (pVar.e()) {
            zExpandActionView |= pVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (pVar.hasSubMenu() || z5) {
            if ((i5 & 4) == 0) {
                c(false);
            }
            if (!pVar.hasSubMenu()) {
                G g8 = new G(this.f6010a, this, pVar);
                pVar.f6053o = g8;
                g8.setHeaderTitle(pVar.f6044e);
            }
            g5 = pVar.f6053o;
            if (z5) {
                qVar2.f6065a.onPrepareSubMenu(g5);
            }
            copyOnWriteArrayList = this.f6030v;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (a5 != null) {
                }
                while (r8.hasNext()) {
                    a6 = (A) weakReference.get();
                    if (a6 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zJ) {
                        zJ = a6.j(g5);
                    }
                }
            }
            zExpandActionView |= zJ;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i5 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(A a5) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f6030v;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            A a6 = (A) weakReference.get();
            if (a6 == null || a6 == a5) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i5) {
        ArrayList arrayList = this.f6015f;
        int size = arrayList.size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (((p) arrayList.get(i7)).f6041b == i5) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 >= 0) {
            int size2 = arrayList.size() - i7;
            while (true) {
                int i8 = i6 + 1;
                if (i6 >= size2 || ((p) arrayList.get(i7)).f6041b != i5) {
                    break;
                }
                if (i7 >= 0) {
                    ArrayList arrayList2 = this.f6015f;
                    if (i7 < arrayList2.size()) {
                        arrayList2.remove(i7);
                    }
                }
                i6 = i8;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i5) {
        ArrayList arrayList = this.f6015f;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (((p) arrayList.get(i6)).f6040a == i5) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 >= 0) {
            ArrayList arrayList2 = this.f6015f;
            if (i6 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i6);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f6015f.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((G) item.getSubMenu()).s(bundle);
            }
        }
        int i6 = bundle.getInt("android:menu:expandedactionview");
        if (i6 <= 0 || (menuItemFindItem = findItem(i6)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        ArrayList arrayList = this.f6015f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) arrayList.get(i6);
            if (pVar.f6041b == i5) {
                pVar.f6062x = (pVar.f6062x & (-5)) | (z6 ? 4 : 0);
                pVar.setCheckable(z5);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z5) {
        this.f6032x = z5;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i5, boolean z5) {
        ArrayList arrayList = this.f6015f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) arrayList.get(i6);
            if (pVar.f6041b == i5) {
                pVar.setEnabled(z5);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i5, boolean z5) {
        ArrayList arrayList = this.f6015f;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i6 = 0; i6 < size; i6++) {
            p pVar = (p) arrayList.get(i6);
            if (pVar.f6041b == i5) {
                int i7 = pVar.f6062x;
                int i8 = (i7 & (-9)) | (z5 ? 0 : 8);
                pVar.f6062x = i8;
                if (i7 != i8) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f6012c = z5;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f6015f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f6015f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((G) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i5, CharSequence charSequence, int i6, Drawable drawable, View view) {
        if (view != null) {
            this.f6023o = view;
            this.f6021m = null;
            this.f6022n = null;
        } else {
            if (i5 > 0) {
                this.f6021m = this.f6011b.getText(i5);
            } else if (charSequence != null) {
                this.f6021m = charSequence;
            }
            if (i6 > 0) {
                this.f6022n = a.b(this.f6010a, i6);
            } else if (drawable != null) {
                this.f6022n = drawable;
            }
            this.f6023o = null;
        }
        p(false);
    }

    public final void v() {
        this.f6024p = false;
        if (this.f6025q) {
            this.f6025q = false;
            p(this.f6026r);
        }
    }

    public final void w() {
        if (this.f6024p) {
            return;
        }
        this.f6024p = true;
        this.f6025q = false;
        this.f6026r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5) {
        return a(0, 0, 0, this.f6011b.getString(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5) {
        return addSubMenu(0, 0, 0, this.f6011b.getString(i5));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return a(i5, i6, i7, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        p pVarA = a(i5, i6, i7, charSequence);
        G g5 = new G(this.f6010a, this, pVarA);
        pVarA.f6053o = g5;
        g5.setHeaderTitle(pVarA.f6044e);
        return g5;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return a(i5, i6, i7, this.f6011b.getString(i8));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return addSubMenu(i5, i6, i7, this.f6011b.getString(i8));
    }

    public n k() {
        return this;
    }
}
