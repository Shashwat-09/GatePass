package p092u2;

import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.OperationApplicationException;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.ContactsContract;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n4.g;
import p004a4.j;
import p004a4.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class X5 {
    public static void a(ContentResolver contentResolver, long j, List list) throws RemoteException, OperationApplicationException {
        g.e(list, "rawContactIds");
        List listD = k.d(ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("contact_id = ? AND mimetype = ?", new String[]{String.valueOf(j), "vnd.android.cursor.item/photo"}).build());
        if (!listD.isEmpty()) {
            ArrayList arrayListK = j.k(listD, 200);
            int size = arrayListK.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListK.get(i5);
                i5++;
                contentResolver.applyBatch("com.android.contacts", new ArrayList<>((List) obj));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uriWithAppendedPath = Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, ((Number) it.next()).longValue()), "display_photo");
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriWithAppendedPath, "rw");
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                try {
                    FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                    try {
                        fileOutputStreamCreateOutputStream.write(new byte[0]);
                        fileOutputStreamCreateOutputStream.close();
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC0460d6.a(fileOutputStreamCreateOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC0460d6.a(assetFileDescriptorOpenAssetFileDescriptor, th3);
                        throw th4;
                    }
                }
            }
            contentResolver.delete(uriWithAppendedPath, null, null);
        }
    }
}
