package p087m;

import K.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p059i.t;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public class B extends t implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f12702c;

    public B(Context context, l lVar) {
        super(context);
        if (lVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f12702c = lVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return f(this.f12702c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i8, int i9, int i10, ComponentName componentName, Intent[] intentArr, Intent intent, int i11, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f12702c.addIntentOptions(i8, i9, i10, componentName, intentArr, intent, i11, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i12 = 0; i12 < length; i12++) {
                menuItemArr[i12] = f(menuItemArr2[i12]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f12702c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        i iVar = (i) this.f11500b;
        if (iVar != null) {
            iVar.clear();
        }
        this.f12702c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f12702c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i8) {
        return f(this.f12702c.findItem(i8));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i8) {
        return f(this.f12702c.getItem(i8));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f12702c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i8, KeyEvent keyEvent) {
        return this.f12702c.isShortcutKey(i8, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i8, int i9) {
        return this.f12702c.performIdentifierAction(i8, i9);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i8, KeyEvent keyEvent, int i9) {
        return this.f12702c.performShortcut(i8, keyEvent, i9);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i8) {
        if (((i) this.f11500b) != null) {
            int i9 = 0;
            while (true) {
                i iVar = (i) this.f11500b;
                if (i9 >= iVar.f14831x) {
                    break;
                }
                if (((a) iVar.f(i9)).getGroupId() == i8) {
                    ((i) this.f11500b).g(i9);
                    i9--;
                }
                i9++;
            }
        }
        this.f12702c.removeGroup(i8);
    }

    @Override // android.view.Menu
    public final void removeItem(int i8) {
        if (((i) this.f11500b) != null) {
            int i9 = 0;
            while (true) {
                i iVar = (i) this.f11500b;
                if (i9 >= iVar.f14831x) {
                    break;
                }
                if (((a) iVar.f(i9)).getItemId() == i8) {
                    ((i) this.f11500b).g(i9);
                    break;
                }
                i9++;
            }
        }
        this.f12702c.removeItem(i8);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i8, boolean z7, boolean z8) {
        this.f12702c.setGroupCheckable(i8, z7, z8);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i8, boolean z7) {
        this.f12702c.setGroupEnabled(i8, z7);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i8, boolean z7) {
        this.f12702c.setGroupVisible(i8, z7);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z7) {
        this.f12702c.setQwertyMode(z7);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f12702c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8) {
        return this.f12702c.addSubMenu(i8);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8) {
        return f(this.f12702c.add(i8));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, CharSequence charSequence) {
        return this.f12702c.addSubMenu(i8, i9, i10, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, CharSequence charSequence) {
        return f(this.f12702c.a(i8, i9, i10, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, int i11) {
        return this.f12702c.addSubMenu(i8, i9, i10, i11);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i9, int i10, int i11) {
        return f(this.f12702c.add(i8, i9, i10, i11));
    }
}
