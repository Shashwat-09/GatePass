package p092u2;

import Z3.c;
import android.content.Context;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import n4.g;
import p004a4.i;
import p004a4.v;

/* JADX INFO: renamed from: u2.e7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0471e7 {
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    public static LinkedHashMap a(Context context, Uri uri, String str, String str2, boolean z5) throws IllegalAccessException, IOException, InvocationTargetException {
        LinkedHashMap linkedHashMap;
        g.e(context, "context");
        LinkedHashMap linkedHashMapD = v.d(new c("uri", uri.toString()));
        if (z5) {
            Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"title", "artist", "album", "duration", "_display_name", "_size", "date_added", "date_modified", "mime_type"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        if (str != null) {
                            linkedHashMap2.put("title", str);
                        }
                        if (str2 != null) {
                            linkedHashMap2.put("type", str2);
                        }
                        if (Build.VERSION.SDK_INT >= 33) {
                            linkedHashMap2.put("hasHapticChannels", Boolean.valueOf(RingtoneManager.hasHapticChannels(context, uri)));
                        }
                        for (c cVar : i.a(new c[]{new c("title", "mediaTitle"), new c("artist", "artist"), new c("album", "album"), new c("duration", "duration"), new c("_display_name", "displayName"), new c("_size", "size"), new c("date_added", "dateAdded"), new c("date_modified", "dateModified"), new c("mime_type", "mimeType")})) {
                            String str3 = (String) cVar.f2708P;
                            String str4 = (String) cVar.f2709Q;
                            int columnIndex = cursorQuery.getColumnIndex(str3);
                            if (columnIndex >= 0 && !cursorQuery.isNull(columnIndex)) {
                                linkedHashMap2.put(str4, i.a(new String[]{"duration", "size", "dateAdded", "dateModified"}).contains(str4) ? Long.valueOf(cursorQuery.getLong(columnIndex)) : cursorQuery.getString(columnIndex));
                            }
                        }
                        if (linkedHashMap2.isEmpty()) {
                            linkedHashMap = null;
                        } else {
                            linkedHashMap = linkedHashMap2;
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    cursorQuery.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC0460d6.a(cursorQuery, th);
                        throw th2;
                    }
                }
            } else {
                linkedHashMap = null;
            }
            if (linkedHashMap != null) {
                linkedHashMapD.putAll(linkedHashMap);
            }
        }
        return linkedHashMapD;
    }

    public static String b(Context context, Uri uri) throws IllegalAccessException, IOException, InvocationTargetException {
        g.e(context, "context");
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"is_ringtone", "is_notification", "is_alarm"}, null, null, null);
        String str = null;
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                int columnIndex = cursorQuery.getColumnIndex("is_ringtone");
                int columnIndex2 = cursorQuery.getColumnIndex("is_notification");
                int columnIndex3 = cursorQuery.getColumnIndex("is_alarm");
                if (columnIndex >= 0 && cursorQuery.getInt(columnIndex) == 1) {
                    str = "ringtone";
                } else if (columnIndex2 >= 0 && cursorQuery.getInt(columnIndex2) == 1) {
                    str = "notification";
                } else if (columnIndex3 >= 0 && cursorQuery.getInt(columnIndex3) == 1) {
                    str = "alarm";
                }
            }
            cursorQuery.close();
            return str;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0460d6.a(cursorQuery, th);
                throw th2;
            }
        }
    }
}
