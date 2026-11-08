package p045k;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.pichillilorenzo.flutter_inappwebview_android.R;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f5741f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f5743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f5744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f5745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f5746e;

    public e(Context context, int i5) {
        super(context);
        this.f5742a = i5;
    }

    public final void a(Configuration configuration) {
        if (this.f5746e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f5745d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f5745d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f5743b == null) {
            this.f5743b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f5743b.setTo(theme);
            }
        }
        this.f5743b.applyStyle(this.f5742a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f5746e == null) {
            Configuration configuration = this.f5745d;
            if (configuration == null) {
                this.f5746e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f5741f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f5741f = configuration2;
                    }
                    if (configuration.equals(f5741f)) {
                        this.f5746e = super.getResources();
                    }
                }
                this.f5746e = d.a(this, this.f5745d).getResources();
            }
        }
        return this.f5746e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f5744c == null) {
            this.f5744c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f5744c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f5743b;
        if (theme != null) {
            return theme;
        }
        if (this.f5742a == 0) {
            this.f5742a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f5743b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i5) {
        if (this.f5742a != i5) {
            this.f5742a = i5;
            b();
        }
    }
}
