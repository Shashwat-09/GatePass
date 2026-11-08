package E;

import android.app.Notification;
import android.app.Person;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import p095n.C0604a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {
    public static void a(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static T c(Person person) {
        CharSequence name = person.getName();
        IconCompat iconCompatD = person.getIcon() != null ? IconCompat.d(person.getIcon()) : null;
        String uri = person.getUri();
        String key = person.getKey();
        boolean zIsBot = person.isBot();
        boolean zIsImportant = person.isImportant();
        T t8 = new T();
        t8.f1401a = name;
        t8.f1402b = iconCompatD;
        t8.f1403c = uri;
        t8.f1404d = key;
        t8.f1405e = zIsBot;
        t8.f1406f = zIsImportant;
        return t8;
    }

    public static String[] d(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static long e(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static int f(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String g(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int i(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int j(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int k(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int l(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params m(C0604a0 c0604a0) {
        return c0604a0.getTextMetricsParams();
    }

    public static int n(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri o(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void p(TextView textView, int i8) {
        textView.setFirstBaselineToTopHeight(i8);
    }

    public static void q(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static boolean r(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static Person s(T t8) {
        Person.Builder name = new Person.Builder().setName(t8.f1401a);
        IconCompat iconCompat = t8.f1402b;
        return name.setIcon(iconCompat != null ? iconCompat.j(null) : null).setUri(t8.f1403c).setKey(t8.f1404d).setBot(t8.f1405e).setImportant(t8.f1406f).build();
    }
}
