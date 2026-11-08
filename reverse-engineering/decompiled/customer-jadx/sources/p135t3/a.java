package p135t3;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f15054c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f15055d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f15056a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f15057b;

    public a(Context context) {
        this.f15057b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public final String a(String str) {
        ReentrantLock reentrantLock = this.f15056a;
        reentrantLock.lock();
        try {
            return this.f15057b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
