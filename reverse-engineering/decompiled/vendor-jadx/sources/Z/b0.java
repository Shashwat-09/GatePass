package Z;

import android.app.Person;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static c0 a(Person person) {
        CharSequence name = person.getName();
        IconCompat iconCompatB = person.getIcon() != null ? IconCompat.b(person.getIcon()) : null;
        String uri = person.getUri();
        String key = person.getKey();
        boolean zIsBot = person.isBot();
        boolean zIsImportant = person.isImportant();
        c0 c0Var = new c0();
        c0Var.f2620a = name;
        c0Var.f2621b = iconCompatB;
        c0Var.f2622c = uri;
        c0Var.f2623d = key;
        c0Var.f2624e = zIsBot;
        c0Var.f2625f = zIsImportant;
        return c0Var;
    }

    public static Person b(c0 c0Var) {
        Person.Builder name = new Person.Builder().setName(c0Var.f2620a);
        IconCompat iconCompat = c0Var.f2621b;
        Icon iconF = null;
        if (iconCompat != null) {
            iconCompat.getClass();
            iconF = p016d0.c.f(iconCompat, null);
        }
        return name.setIcon(iconF).setUri(c0Var.f2622c).setKey(c0Var.f2623d).setBot(c0Var.f2624e).setImportant(c0Var.f2625f).build();
    }
}
