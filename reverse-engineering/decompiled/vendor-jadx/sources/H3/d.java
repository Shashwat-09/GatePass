package H3;

import Q3.q;
import Q3.s;
import android.app.Activity;
import androidx.lifecycle.AbstractC0200p;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class d implements N3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f1179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f1180b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f1181c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f1182d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f1183e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f1184f;

    public d(Activity activity, AbstractC0200p abstractC0200p) {
        new HashSet();
        this.f1184f = new HashSet();
        this.f1179a = activity;
        new HiddenLifecycleReference(abstractC0200p);
    }

    public final void a(q qVar) {
        this.f1181c.add(qVar);
    }

    public final void b(s sVar) {
        this.f1180b.add(sVar);
    }

    public final void c(q qVar) {
        this.f1181c.remove(qVar);
    }
}
