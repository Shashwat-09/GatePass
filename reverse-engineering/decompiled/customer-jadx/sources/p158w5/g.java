package p158w5;

import E3.a;
import F6.InterfaceC0054v;
import K2.e;
import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.provider.DocumentsContract;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l6.k;
import org.apache.tika.metadata.TikaCoreProperties;
import p094m6.o;
import p107o6.f;
import p116q0.AbstractC0665l;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class g extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ c f15872A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Activity f15873B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f15874C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ boolean f15875D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ String f15876E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Intent f15877z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Intent intent, c cVar, Activity activity, int i8, boolean z7, String str, f fVar) {
        super(2, fVar);
        this.f15877z = intent;
        this.f15872A = cVar;
        this.f15873B = activity;
        this.f15874C = i8;
        this.f15875D = z7;
        this.f15876E = str;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) throws Throwable {
        g gVar = (g) k((InterfaceC0054v) obj, (f) obj2);
        k kVar = k.f12700a;
        gVar.m(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new g(this.f15877z, this.f15872A, this.f15873B, this.f15874C, this.f15875D, this.f15876E, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        String strI;
        List listO;
        String strI2;
        String strConcat;
        List listO2;
        a.l(obj);
        k kVar = k.f12700a;
        c cVar = this.f15872A;
        Intent intent = this.f15877z;
        if (intent == null) {
            cVar.b("unknown_activity", "Unknown activity error, please fill an issue.");
            return kVar;
        }
        ArrayList arrayList = new ArrayList();
        ClipData clipData = intent.getClipData();
        int i8 = this.f15874C;
        boolean z7 = this.f15875D;
        int i9 = 0;
        Activity activity = this.f15873B;
        if (clipData != null) {
            ClipData clipData2 = intent.getClipData();
            p166x6.h.c(clipData2);
            int itemCount = clipData2.getItemCount();
            while (i9 < itemCount) {
                ClipData clipData3 = intent.getClipData();
                p166x6.h.c(clipData3);
                Uri uri = clipData3.getItemAt(i9).getUri();
                p166x6.h.c(uri);
                h.a(activity, h.b(activity, uri, i8), z7, arrayList);
                i9++;
            }
            cVar.c(arrayList);
            return kVar;
        }
        if (intent.getData() == null) {
            Bundle extras = intent.getExtras();
            if (extras == null || !extras.containsKey("selectedItems")) {
                cVar.b("unknown_activity", "Unknown activity error, please fill an issue.");
                return kVar;
            }
            Bundle extras2 = intent.getExtras();
            p166x6.h.c(extras2);
            ArrayList parcelableArrayList = Build.VERSION.SDK_INT >= 33 ? extras2.getParcelableArrayList("selectedItems", Parcelable.class) : extras2.getParcelableArrayList("selectedItems");
            if (parcelableArrayList != null) {
                ArrayList arrayList2 = new ArrayList();
                int size = parcelableArrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = parcelableArrayList.get(i10);
                    i10++;
                    if (obj2 instanceof Uri) {
                        arrayList2.add(obj2);
                    }
                }
                int size2 = arrayList2.size();
                while (i9 < size2) {
                    Object obj3 = arrayList2.get(i9);
                    i9++;
                    h.a(activity, (Uri) obj3, z7, arrayList);
                }
            }
            cVar.c(arrayList);
            return kVar;
        }
        Uri data = intent.getData();
        p166x6.h.c(data);
        Uri uriB = h.b(activity, data, i8);
        if (!this.f15876E.equals("dir")) {
            h.a(activity, uriB, z7, arrayList);
            if (arrayList.isEmpty()) {
                cVar.b("unknown_path", "Failed to retrieve path.");
                return kVar;
            }
            cVar.c(arrayList);
            return kVar;
        }
        Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uriB, DocumentsContract.getTreeDocumentId(uriB));
        p166x6.h.e(uriBuildDocumentUriUsingTree, "buildDocumentUriUsingTree(...)");
        p166x6.h.f(activity, "context");
        int i11 = Build.VERSION.SDK_INT;
        Collection collectionV = o.f12940v;
        if (i11 >= 30 || !p166x6.h.a(uriBuildDocumentUriUsingTree.getAuthority(), "com.android.providers.downloads.documents")) {
            String treeDocumentId = DocumentsContract.getTreeDocumentId(uriBuildDocumentUriUsingTree);
            p166x6.h.c(treeDocumentId);
            List listU = E6.h.U(treeDocumentId, new String[]{TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER}, 0, 6);
            if (listU.size() > 1) {
                String str = (String) listU.get(0);
                String str2 = (String) listU.get(1);
                if ("primary".equalsIgnoreCase(str)) {
                    strI = Environment.getExternalStorageDirectory() + "/" + str2;
                } else {
                    strI = AbstractC0665l.g("/storage/", str, "/", str2);
                }
            } else {
                strI = Environment.getExternalStorageDirectory() + "/" + p094m6.g.T(listU);
            }
            String str3 = File.separator;
            p166x6.h.e(str3, "separator");
            if (E6.p.A(strI, str3)) {
                strI = E6.h.I(strI);
            }
            String treeDocumentId2 = DocumentsContract.getTreeDocumentId(uriBuildDocumentUriUsingTree);
            p166x6.h.c(treeDocumentId2);
            Pattern patternCompile = Pattern.compile(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            p166x6.h.e(patternCompile, "compile(...)");
            E6.h.S(0);
            Matcher matcher = patternCompile.matcher(treeDocumentId2);
            if (matcher.find()) {
                ArrayList arrayList3 = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList3.add(treeDocumentId2.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList3.add(treeDocumentId2.subSequence(iEnd, treeDocumentId2.length()).toString());
                listO = arrayList3;
            } else {
                listO = e.o(treeDocumentId2.toString());
            }
            if (!listO.isEmpty()) {
                ListIterator listIterator = listO.listIterator(listO.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collectionV = p094m6.g.V(listIterator.nextIndex() + 1, listO);
                        break;
                    }
                }
            }
            String[] strArr = (String[]) collectionV.toArray(new String[0]);
            if (strArr.length >= 2) {
                strI2 = strArr[1];
            } else {
                strI2 = File.separator;
                p166x6.h.e(strI2, "separator");
            }
            String str4 = File.separator;
            p166x6.h.e(str4, "separator");
            if (E6.p.A(strI2, str4)) {
                strI2 = E6.h.I(strI2);
            }
            if (strI2.length() <= 0 || strI.endsWith(strI2)) {
                strConcat = strI;
            } else {
                strConcat = E6.p.F(strI2, str4) ? strI.concat(strI2) : AbstractC0665l.f(strI, str4, strI2);
            }
        } else {
            String documentId = DocumentsContract.getDocumentId(uriBuildDocumentUriUsingTree);
            strConcat = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
            if (!p166x6.h.a(documentId, "downloads")) {
                p166x6.h.c(documentId);
                Pattern patternCompile2 = Pattern.compile("^ms[df]:.*");
                p166x6.h.e(patternCompile2, "compile(...)");
                if (patternCompile2.matcher(documentId).matches()) {
                    strConcat = AbstractC0665l.f(strConcat, "/", h.f(activity, uriBuildDocumentUriUsingTree));
                } else if (E6.p.F(documentId, "raw:")) {
                    Pattern patternCompile3 = Pattern.compile(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                    p166x6.h.e(patternCompile3, "compile(...)");
                    E6.h.S(0);
                    Matcher matcher2 = patternCompile3.matcher(documentId);
                    if (matcher2.find()) {
                        ArrayList arrayList4 = new ArrayList(10);
                        int iEnd2 = 0;
                        do {
                            arrayList4.add(documentId.subSequence(iEnd2, matcher2.start()).toString());
                            iEnd2 = matcher2.end();
                        } while (matcher2.find());
                        arrayList4.add(documentId.subSequence(iEnd2, documentId.length()).toString());
                        listO2 = arrayList4;
                    } else {
                        listO2 = e.o(documentId.toString());
                    }
                    if (!listO2.isEmpty()) {
                        ListIterator listIterator2 = listO2.listIterator(listO2.size());
                        while (listIterator2.hasPrevious()) {
                            if (((String) listIterator2.previous()).length() != 0) {
                                collectionV = p094m6.g.V(listIterator2.nextIndex() + 1, listO2);
                                break;
                            }
                        }
                    }
                    strConcat = ((String[]) collectionV.toArray(new String[0]))[1];
                } else {
                    strConcat = null;
                }
            }
        }
        if (strConcat != null) {
            cVar.c(strConcat);
            return kVar;
        }
        cVar.b("unknown_path", "Failed to retrieve directory path.");
        return kVar;
    }
}
