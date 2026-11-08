package io.flutter.plugins.firebase.messaging;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import p092u2.Y0;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        if (Y0.f7723a != null) {
            return false;
        }
        Context context = getContext();
        if (context != null && context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        Log.d("FLTFireContextHolder", "received application context.");
        Y0.f7723a = context;
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
