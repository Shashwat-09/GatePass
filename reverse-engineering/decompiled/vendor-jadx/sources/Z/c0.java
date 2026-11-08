package Z;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f2620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f2621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f2622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2625f;

    public static c0 a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        IconCompat iconCompatA = bundle2 != null ? IconCompat.a(bundle2) : null;
        String string = bundle.getString("uri");
        String string2 = bundle.getString("key");
        boolean z5 = bundle.getBoolean("isBot");
        boolean z6 = bundle.getBoolean("isImportant");
        c0 c0Var = new c0();
        c0Var.f2620a = charSequence;
        c0Var.f2621b = iconCompatA;
        c0Var.f2622c = string;
        c0Var.f2623d = string2;
        c0Var.f2624e = z5;
        c0Var.f2625f = z6;
        return c0Var;
    }

    public final Bundle b() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.f2620a);
        IconCompat iconCompat = this.f2621b;
        if (iconCompat != null) {
            bundle = new Bundle();
            switch (iconCompat.f3284a) {
                case androidx.swiperefreshlayout.widget.l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
                    bundle.putParcelable("obj", (Parcelable) iconCompat.f3285b);
                    break;
                case 0:
                default:
                    throw new IllegalArgumentException("Invalid icon");
                case 1:
                case 5:
                    bundle.putParcelable("obj", (Bitmap) iconCompat.f3285b);
                    break;
                case 2:
                case 4:
                case p071q.a.TAB_HIDDEN /* 6 */:
                    bundle.putString("obj", (String) iconCompat.f3285b);
                    break;
                case 3:
                    bundle.putByteArray("obj", (byte[]) iconCompat.f3285b);
                    break;
            }
            bundle.putInt("type", iconCompat.f3284a);
            bundle.putInt("int1", iconCompat.f3288e);
            bundle.putInt("int2", iconCompat.f3289f);
            bundle.putString("string1", iconCompat.j);
            ColorStateList colorStateList = iconCompat.f3290g;
            if (colorStateList != null) {
                bundle.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f3291h;
            if (mode != IconCompat.f3283k) {
                bundle.putString("tint_mode", mode.name());
            }
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", this.f2622c);
        bundle2.putString("key", this.f2623d);
        bundle2.putBoolean("isBot", this.f2624e);
        bundle2.putBoolean("isImportant", this.f2625f);
        return bundle2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        String str = this.f2623d;
        String str2 = c0Var.f2623d;
        if (str == null && str2 == null) {
            return Objects.equals(Objects.toString(this.f2620a), Objects.toString(c0Var.f2620a)) && Objects.equals(this.f2622c, c0Var.f2622c) && Boolean.valueOf(this.f2624e).equals(Boolean.valueOf(c0Var.f2624e)) && Boolean.valueOf(this.f2625f).equals(Boolean.valueOf(c0Var.f2625f));
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f2623d;
        return str != null ? str.hashCode() : Objects.hash(this.f2620a, this.f2622c, Boolean.valueOf(this.f2624e), Boolean.valueOf(this.f2625f));
    }
}
