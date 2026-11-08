package E;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f1401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f1402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f1404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1406f;

    public static T a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        IconCompat iconCompatC = bundle2 != null ? IconCompat.c(bundle2) : null;
        String string = bundle.getString("uri");
        String string2 = bundle.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        boolean z7 = bundle.getBoolean("isBot");
        boolean z8 = bundle.getBoolean("isImportant");
        T t8 = new T();
        t8.f1401a = charSequence;
        t8.f1402b = iconCompatC;
        t8.f1403c = string;
        t8.f1404d = string2;
        t8.f1405e = z7;
        t8.f1406f = z8;
        return t8;
    }

    public final Bundle b() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.f1401a);
        IconCompat iconCompat = this.f1402b;
        if (iconCompat != null) {
            bundle = new Bundle();
            switch (iconCompat.f8401a) {
                case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                    bundle.putParcelable("obj", (Parcelable) iconCompat.f8402b);
                    break;
                case 0:
                default:
                    throw new IllegalArgumentException("Invalid icon");
                case 1:
                case 5:
                    bundle.putParcelable("obj", (Bitmap) iconCompat.f8402b);
                    break;
                case 2:
                case 4:
                case 6:
                    bundle.putString("obj", (String) iconCompat.f8402b);
                    break;
                case 3:
                    bundle.putByteArray("obj", (byte[]) iconCompat.f8402b);
                    break;
            }
            bundle.putInt("type", iconCompat.f8401a);
            bundle.putInt("int1", iconCompat.f8405e);
            bundle.putInt("int2", iconCompat.f8406f);
            bundle.putString("string1", iconCompat.j);
            ColorStateList colorStateList = iconCompat.f8407g;
            if (colorStateList != null) {
                bundle.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f8408h;
            if (mode != IconCompat.f8400k) {
                bundle.putString("tint_mode", mode.name());
            }
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", this.f1403c);
        bundle2.putString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, this.f1404d);
        bundle2.putBoolean("isBot", this.f1405e);
        bundle2.putBoolean("isImportant", this.f1406f);
        return bundle2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof T)) {
            return false;
        }
        T t8 = (T) obj;
        String str = this.f1404d;
        String str2 = t8.f1404d;
        if (str == null && str2 == null) {
            return Objects.equals(Objects.toString(this.f1401a), Objects.toString(t8.f1401a)) && Objects.equals(this.f1403c, t8.f1403c) && Boolean.valueOf(this.f1405e).equals(Boolean.valueOf(t8.f1405e)) && Boolean.valueOf(this.f1406f).equals(Boolean.valueOf(t8.f1406f));
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f1404d;
        return str != null ? str.hashCode() : Objects.hash(this.f1401a, this.f1403c, Boolean.valueOf(this.f1405e), Boolean.valueOf(this.f1406f));
    }
}
