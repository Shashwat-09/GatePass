package p087m;

import E.K;
import Q.L;
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
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class l implements Menu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f12783y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f12785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f12788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f12790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f12792i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12793k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f12795m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f12796n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f12797o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f12804v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12806x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12794l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12798p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12799q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12800r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12801s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f12802t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f12803u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12805w = false;

    public l(Context context) {
        boolean zR;
        boolean z7 = false;
        this.f12784a = context;
        Resources resources = context.getResources();
        this.f12785b = resources;
        this.f12789f = new ArrayList();
        this.f12790g = new ArrayList();
        this.f12791h = true;
        this.f12792i = new ArrayList();
        this.j = new ArrayList();
        this.f12793k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = L.f4843a;
            if (Build.VERSION.SDK_INT >= 28) {
                zR = K.r(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zR = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zR) {
                z7 = true;
            }
        }
        this.f12787d = z7;
    }

    public final n a(int i8, int i9, int i10, CharSequence charSequence) {
        int i11;
        int i12 = ((-65536) & i10) >> 16;
        if (i12 < 0 || i12 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i13 = (f12783y[i12] << 16) | (65535 & i10);
        n nVar = new n(this, i8, i9, i10, i13, charSequence, this.f12794l);
        ArrayList arrayList = this.f12789f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((n) arrayList.get(size)).f12816d <= i13) {
                i11 = size + 1;
                arrayList.add(i11, nVar);
                p(true);
                return nVar;
            }
        }
        i11 = 0;
        arrayList.add(i11, nVar);
        p(true);
        return nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i8, int i9, int i10, ComponentName componentName, Intent[] intentArr, Intent intent, int i11, MenuItem[] menuItemArr) {
        int i12;
        PackageManager packageManager = this.f12784a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i11 & 1) == 0) {
            removeGroup(i8);
        }
        for (int i13 = 0; i13 < size; i13++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i13);
            int i14 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i14 < 0 ? intent : intentArr[i14]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            n nVarA = a(i8, i9, i10, resolveInfo.loadLabel(packageManager));
            nVarA.setIcon(resolveInfo.loadIcon(packageManager));
            nVarA.f12819g = intent2;
            if (menuItemArr != null && (i12 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i12] = nVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(y yVar, Context context) {
        this.f12803u.add(new WeakReference(yVar));
        yVar.c(context, this);
        this.f12793k = true;
    }

    public final void c(boolean z7) {
        if (this.f12801s) {
            return;
        }
        this.f12801s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12803u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar = (y) weakReference.get();
            if (yVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                yVar.a(this, z7);
            }
        }
        this.f12801s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        n nVar = this.f12804v;
        if (nVar != null) {
            d(nVar);
        }
        this.f12789f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f12796n = null;
        this.f12795m = null;
        this.f12797o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12803u;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f12804v == nVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                y yVar = (y) weakReference.get();
                if (yVar != null) {
                    zK = yVar.k(nVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f12804v = null;
            }
        }
        return zK;
    }

    public boolean e(l lVar, MenuItem menuItem) {
        j jVar = this.f12788e;
        return jVar != null && jVar.l(lVar, menuItem);
    }

    public boolean f(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12803u;
        boolean zI = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar = (y) weakReference.get();
            if (yVar != null) {
                zI = yVar.i(nVar);
                if (zI) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zI) {
            this.f12804v = nVar;
        }
        return zI;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i8) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f12789f;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f12813a == i8) {
                return nVar;
            }
            if (nVar.hasSubMenu() && (menuItemFindItem = nVar.f12826o.findItem(i8)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final n g(int i8, KeyEvent keyEvent) {
        ArrayList arrayList = this.f12802t;
        arrayList.clear();
        h(arrayList, i8, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (n) arrayList.get(0);
        }
        boolean zN = n();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            char c8 = zN ? nVar.j : nVar.f12820h;
            char[] cArr = keyData.meta;
            if ((c8 == cArr[0] && (metaState & 2) == 0) || ((c8 == cArr[2] && (metaState & 2) != 0) || (zN && c8 == '\b' && i8 == 67))) {
                return nVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i8) {
        return (MenuItem) this.f12789f.get(i8);
    }

    public final void h(List list, int i8, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i8 == 67) {
            ArrayList arrayList = this.f12789f;
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                n nVar = (n) arrayList.get(i9);
                if (nVar.hasSubMenu()) {
                    nVar.f12826o.h(list, i8, keyEvent);
                }
                char c8 = zN ? nVar.j : nVar.f12820h;
                if ((modifiers & 69647) == ((zN ? nVar.f12822k : nVar.f12821i) & 69647) && c8 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c8 == cArr[0] || c8 == cArr[2] || (zN && c8 == '\b' && i8 == 67)) && nVar.isEnabled()) {
                        list.add(nVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f12806x) {
            return true;
        }
        ArrayList arrayList = this.f12789f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (((n) arrayList.get(i8)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f12793k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12803u;
            boolean zD = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                y yVar = (y) weakReference.get();
                if (yVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zD |= yVar.d();
                }
            }
            ArrayList arrayList = this.f12792i;
            ArrayList arrayList2 = this.j;
            if (zD) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i8 = 0; i8 < size; i8++) {
                    n nVar = (n) arrayListL.get(i8);
                    if ((nVar.f12835x & 32) == 32) {
                        arrayList.add(nVar);
                    } else {
                        arrayList2.add(nVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f12793k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i8, KeyEvent keyEvent) {
        return g(i8, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z7 = this.f12791h;
        ArrayList arrayList = this.f12790g;
        if (!z7) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f12789f;
        int size = arrayList2.size();
        for (int i8 = 0; i8 < size; i8++) {
            n nVar = (n) arrayList2.get(i8);
            if (nVar.isVisible()) {
                arrayList.add(nVar);
            }
        }
        this.f12791h = false;
        this.f12793k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f12805w;
    }

    public boolean n() {
        return this.f12786c;
    }

    public boolean o() {
        return this.f12787d;
    }

    public final void p(boolean z7) {
        if (this.f12798p) {
            this.f12799q = true;
            if (z7) {
                this.f12800r = true;
                return;
            }
            return;
        }
        if (z7) {
            this.f12791h = true;
            this.f12793k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12803u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar = (y) weakReference.get();
            if (yVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                yVar.g();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i8, int i9) {
        return q(findItem(i8), null, i9);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i8, KeyEvent keyEvent, int i9) {
        n nVarG = g(i8, keyEvent);
        boolean zQ = nVarG != null ? q(nVarG, null, i9) : false;
        if ((i9 & 2) != 0) {
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
    public final boolean q(MenuItem menuItem, y yVar, int i8) {
        o oVar;
        boolean zExpandActionView;
        o oVar2;
        boolean z7;
        E e2;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        y yVar2;
        n nVar = (n) menuItem;
        boolean zJ = false;
        if (nVar == null || !nVar.isEnabled()) {
            return false;
        }
        l lVar = nVar.f12825n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = nVar.f12827p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(nVar)) && !lVar.e(lVar, nVar)) {
            Intent intent = nVar.f12819g;
            if (intent != null) {
                try {
                    lVar.f12784a.startActivity(intent);
                } catch (ActivityNotFoundException e8) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e8);
                    oVar = nVar.f12810A;
                    if (oVar == null) {
                    }
                    zExpandActionView = false;
                    oVar2 = nVar.f12810A;
                    if (oVar2 == null) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (nVar.e()) {
                        zExpandActionView |= nVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (nVar.hasSubMenu()) {
                        if ((i8 & 4) == 0) {
                            c(false);
                        }
                        if (!nVar.hasSubMenu()) {
                            E e9 = new E(this.f12784a, this, nVar);
                            nVar.f12826o = e9;
                            e9.setHeaderTitle(nVar.f12817e);
                        }
                        e2 = nVar.f12826o;
                        if (z7) {
                            oVar2.f12838a.onPrepareSubMenu(e2);
                        }
                        copyOnWriteArrayList = this.f12803u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (yVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                yVar2 = (y) weakReference.get();
                                if (yVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = yVar2.j(e2);
                                }
                            }
                        }
                        zExpandActionView |= zJ;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i8 & 4) == 0) {
                            c(false);
                        }
                        if (!nVar.hasSubMenu()) {
                            E e10 = new E(this.f12784a, this, nVar);
                            nVar.f12826o = e10;
                            e10.setHeaderTitle(nVar.f12817e);
                        }
                        e2 = nVar.f12826o;
                        if (z7) {
                            oVar2.f12838a.onPrepareSubMenu(e2);
                        }
                        copyOnWriteArrayList = this.f12803u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zJ = yVar != null ? yVar.j(e2) : false;
                            while (r8.hasNext()) {
                                yVar2 = (y) weakReference.get();
                                if (yVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = yVar2.j(e2);
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
                oVar = nVar.f12810A;
                if (oVar == null && oVar.f12838a.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        oVar2 = nVar.f12810A;
        if (oVar2 == null && oVar2.f12838a.hasSubMenu()) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (nVar.e()) {
            zExpandActionView |= nVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (nVar.hasSubMenu() || z7) {
            if ((i8 & 4) == 0) {
                c(false);
            }
            if (!nVar.hasSubMenu()) {
                E e11 = new E(this.f12784a, this, nVar);
                nVar.f12826o = e11;
                e11.setHeaderTitle(nVar.f12817e);
            }
            e2 = nVar.f12826o;
            if (z7) {
                oVar2.f12838a.onPrepareSubMenu(e2);
            }
            copyOnWriteArrayList = this.f12803u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (yVar != null) {
                }
                while (r8.hasNext()) {
                    yVar2 = (y) weakReference.get();
                    if (yVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zJ) {
                        zJ = yVar2.j(e2);
                    }
                }
            }
            zExpandActionView |= zJ;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i8 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(y yVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12803u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            y yVar2 = (y) weakReference.get();
            if (yVar2 == null || yVar2 == yVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i8) {
        ArrayList arrayList = this.f12789f;
        int size = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (((n) arrayList.get(i10)).f12814b == i8) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 >= 0) {
            int size2 = arrayList.size() - i10;
            while (true) {
                int i11 = i9 + 1;
                if (i9 >= size2 || ((n) arrayList.get(i10)).f12814b != i8) {
                    break;
                }
                if (i10 >= 0) {
                    ArrayList arrayList2 = this.f12789f;
                    if (i10 < arrayList2.size()) {
                        arrayList2.remove(i10);
                    }
                }
                i9 = i11;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i8) {
        ArrayList arrayList = this.f12789f;
        int size = arrayList.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                i9 = -1;
                break;
            } else if (((n) arrayList.get(i9)).f12813a == i8) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 >= 0) {
            ArrayList arrayList2 = this.f12789f;
            if (i9 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i9);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f12789f.size();
        for (int i8 = 0; i8 < size; i8++) {
            MenuItem item = getItem(i8);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((E) item.getSubMenu()).s(bundle);
            }
        }
        int i9 = bundle.getInt("android:menu:expandedactionview");
        if (i9 <= 0 || (menuItemFindItem = findItem(i9)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i8, boolean z7, boolean z8) {
        ArrayList arrayList = this.f12789f;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f12814b == i8) {
                nVar.f12835x = (nVar.f12835x & (-5)) | (z8 ? 4 : 0);
                nVar.setCheckable(z7);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z7) {
        this.f12805w = z7;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i8, boolean z7) {
        ArrayList arrayList = this.f12789f;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f12814b == i8) {
                nVar.setEnabled(z7);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i8, boolean z7) {
        ArrayList arrayList = this.f12789f;
        int size = arrayList.size();
        boolean z8 = false;
        for (int i9 = 0; i9 < size; i9++) {
            n nVar = (n) arrayList.get(i9);
            if (nVar.f12814b == i8) {
                int i10 = nVar.f12835x;
                int i11 = (i10 & (-9)) | (z7 ? 0 : 8);
                nVar.f12835x = i11;
                if (i10 != i11) {
                    z8 = true;
                }
            }
        }
        if (z8) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z7) {
        this.f12786c = z7;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f12789f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f12789f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i8 = 0; i8 < size; i8++) {
            MenuItem item = getItem(i8);
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
                ((E) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i8, CharSequence charSequence, int i9, Drawable drawable, View view) {
        if (view != null) {
            this.f12797o = view;
            this.f12795m = null;
            this.f12796n = null;
        } else {
            if (i8 > 0) {
                this.f12795m = this.f12785b.getText(i8);
            } else if (charSequence != null) {
                this.f12795m = charSequence;
            }
            if (i9 > 0) {
                this.f12796n = this.f12784a.getDrawable(i9);
            } else if (drawable != null) {
                this.f12796n = drawable;
            }
            this.f12797o = null;
        }
        p(false);
    }

    public final void v() {
        this.f12798p = false;
        if (this.f12799q) {
            this.f12799q = false;
            p(this.f12800r);
        }
    }

    public final void w() {
        if (this.f12798p) {
            return;
        }
        this.f12798p = true;
        this.f12799q = false;
        this.f12800r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8) {
        return a(0, 0, 0, this.f12785b.getString(i8));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8) {
        return addSubMenu(0, 0, 0, this.f12785b.getString(i8));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, CharSequence charSequence) {
        return a(i8, i9, i10, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, CharSequence charSequence) {
        n nVarA = a(i8, i9, i10, charSequence);
        E e2 = new E(this.f12784a, this, nVarA);
        nVarA.f12826o = e2;
        e2.setHeaderTitle(nVarA.f12817e);
        return e2;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, int i11) {
        return a(i8, i9, i10, this.f12785b.getString(i11));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, int i11) {
        return addSubMenu(i8, i9, i10, this.f12785b.getString(i11));
    }

    public l k() {
        return this;
    }
}
