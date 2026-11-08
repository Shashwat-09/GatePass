package p172z0;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: renamed from: z0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0781c extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f17115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f17116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0782d f17117c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0781c(C0782d c0782d, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f17117c = c0782d;
        this.f17115a = contentResolver;
        this.f17116b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7) {
        C0782d c0782d = this.f17117c;
        c0782d.a(C0780b.c(c0782d.f17118a, c0782d.f17126i, c0782d.f17125h));
    }
}
