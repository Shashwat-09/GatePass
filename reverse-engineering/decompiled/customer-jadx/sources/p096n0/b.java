package p096n0;

import G0.e;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f13297f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f13298g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f13300b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13301c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f13302d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f13303e;

    public b(Context context) {
        this.f13299a = context;
        this.f13303e = new e(this, context.getMainLooper(), 3);
    }

    public static b a(Context context) {
        b bVar;
        synchronized (f13297f) {
            try {
                if (f13298g == null) {
                    f13298g = new b(context.getApplicationContext());
                }
                bVar = f13298g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f13300b) {
            try {
                a aVar = new a(broadcastReceiver, intentFilter);
                ArrayList arrayList = (ArrayList) this.f13300b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f13300b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(aVar);
                for (int i8 = 0; i8 < intentFilter.countActions(); i8++) {
                    String action = intentFilter.getAction(i8);
                    ArrayList arrayList2 = (ArrayList) this.f13301c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f13301c.put(action, arrayList2);
                    }
                    arrayList2.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent) {
        String str;
        synchronized (this.f13300b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f13299a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z7 = (intent.getFlags() & 8) != 0;
                if (z7) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.f13301c.get(intent.getAction());
                if (arrayList != null) {
                    if (z7) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i8 = 0;
                    while (i8 < arrayList.size()) {
                        a aVar = (a) arrayList.get(i8);
                        if (z7) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + aVar.f13293a);
                        }
                        if (aVar.f13295c) {
                            if (z7) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList;
                        } else {
                            int iMatch = aVar.f13293a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z7) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(aVar);
                                aVar.f13295c = true;
                            } else {
                                arrayList = arrayList;
                                if (z7) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = "action";
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : "type";
                                    } else {
                                        str = "data";
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i8++;
                        arrayList = arrayList;
                    }
                    if (arrayList2 != null) {
                        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                            ((a) arrayList2.get(i9)).f13295c = false;
                        }
                        this.f13302d.add(new p048g3.e((Object) intent, (Object) arrayList2, 5, false));
                        if (!this.f13303e.hasMessages(1)) {
                            this.f13303e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f13300b) {
            try {
                ArrayList arrayList = (ArrayList) this.f13300b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a aVar = (a) arrayList.get(size);
                    aVar.f13296d = true;
                    for (int i8 = 0; i8 < aVar.f13293a.countActions(); i8++) {
                        String action = aVar.f13293a.getAction(i8);
                        ArrayList arrayList2 = (ArrayList) this.f13301c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                a aVar2 = (a) arrayList2.get(size2);
                                if (aVar2.f13294b == broadcastReceiver) {
                                    aVar2.f13296d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f13301c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
