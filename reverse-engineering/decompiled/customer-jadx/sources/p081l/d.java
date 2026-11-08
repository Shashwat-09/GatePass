package p081l;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f12568f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f12570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f12571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f12572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f12573e;

    public d(Context context, int i8) {
        super(context);
        this.f12569a = i8;
    }

    public final void a(Configuration configuration) {
        if (this.f12573e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f12572d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f12572d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f12570b == null) {
            this.f12570b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f12570b.setTo(theme);
            }
        }
        this.f12570b.applyStyle(this.f12569a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f12573e == null) {
            Configuration configuration = this.f12572d;
            if (configuration == null) {
                this.f12573e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f12568f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f12568f = configuration2;
                    }
                    if (configuration.equals(f12568f)) {
                        this.f12573e = super.getResources();
                    }
                }
                this.f12573e = c.a(this, this.f12572d).getResources();
            }
        }
        return this.f12573e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f12571c == null) {
            this.f12571c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f12571c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f12570b;
        if (theme != null) {
            return theme;
        }
        if (this.f12569a == 0) {
            this.f12569a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f12570b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i8) {
        if (this.f12569a != i8) {
            this.f12569a = i8;
            b();
        }
    }
}
