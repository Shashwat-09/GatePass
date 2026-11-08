package p049l;

import W.l;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p020e0.a;
import p038i.y;

/* JADX INFO: loaded from: classes.dex */
public class D extends y implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f5919c;

    public D(Context context, n nVar) {
        super(context);
        if (nVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f5919c = nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return f(this.f5919c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f5919c.addIntentOptions(i5, i6, i7, componentName, intentArr, intent, i8, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i9 = 0; i9 < length; i9++) {
                menuItemArr[i9] = f(menuItemArr2[i9]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f5919c.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        l lVar = (l) this.f5054b;
        if (lVar != null) {
            lVar.clear();
        }
        this.f5919c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f5919c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i5) {
        return f(this.f5919c.findItem(i5));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i5) {
        return f(this.f5919c.getItem(i5));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f5919c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return this.f5919c.isShortcutKey(i5, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i5, int i6) {
        return this.f5919c.performIdentifierAction(i5, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        return this.f5919c.performShortcut(i5, keyEvent, i6);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i5) {
        if (((l) this.f5054b) != null) {
            int i6 = 0;
            while (true) {
                l lVar = (l) this.f5054b;
                if (i6 >= lVar.f2455R) {
                    break;
                }
                if (((a) lVar.g(i6)).getGroupId() == i5) {
                    ((l) this.f5054b).h(i6);
                    i6--;
                }
                i6++;
            }
        }
        this.f5919c.removeGroup(i5);
    }

    @Override // android.view.Menu
    public final void removeItem(int i5) {
        if (((l) this.f5054b) != null) {
            int i6 = 0;
            while (true) {
                l lVar = (l) this.f5054b;
                if (i6 >= lVar.f2455R) {
                    break;
                }
                if (((a) lVar.g(i6)).getItemId() == i5) {
                    ((l) this.f5054b).h(i6);
                    break;
                }
                i6++;
            }
        }
        this.f5919c.removeItem(i5);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        this.f5919c.setGroupCheckable(i5, z5, z6);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i5, boolean z5) {
        this.f5919c.setGroupEnabled(i5, z5);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i5, boolean z5) {
        this.f5919c.setGroupVisible(i5, z5);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f5919c.setQwertyMode(z5);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f5919c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5) {
        return this.f5919c.addSubMenu(i5);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        return this.f5919c.addSubMenu(i5, i6, i7, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5) {
        return f(this.f5919c.add(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return this.f5919c.addSubMenu(i5, i6, i7, i8);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return f(this.f5919c.a(i5, i6, i7, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return f(this.f5919c.add(i5, i6, i7, i8));
    }
}
