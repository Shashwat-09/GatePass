package p098n2;

import F.c;
import Q5.b;
import T5.h;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.s;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.mime.MimeTypes;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public class a implements o, b, R5.a, s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f13441A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f13442B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f13443C = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Q5.a f13444v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Context f13445w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Activity f13446x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f13447y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h f13448z;

    /* JADX WARN: Code duplicated, block: B:86:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b0  */
    public final void a() {
        boolean zExists;
        boolean z7;
        Uri uriD;
        String str;
        boolean zStartsWith;
        String str2 = this.f13441A;
        int i8 = 0;
        if (str2 == null) {
            zExists = false;
        } else {
            zExists = q7.a.m(str2) ? true : new File(str2).exists();
        }
        if (!zExists) {
            b("The file path is unavailable", -4);
            return;
        }
        Context context = this.f13445w;
        String str3 = this.f13441A;
        if (q7.a.m(str3)) {
            try {
                context.getContentResolver().openInputStream(Uri.parse(str3));
            } catch (SecurityException unused) {
                z7 = true;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            z7 = false;
        } else {
            z7 = !new File(str3).canRead();
        }
        if (z7) {
            int i9 = Build.VERSION.SDK_INT;
            if (i9 < 30) {
                if (!(c.a(this.f13446x, "android.permission.READ_EXTERNAL_STORAGE") == 0)) {
                    b("Permission denied: android.permission.READ_EXTERNAL_STORAGE", -3);
                    return;
                }
            } else if (i9 >= 33) {
                String str4 = this.f13441A;
                String str5 = this.f13442B;
                if (!q7.a.m(str4)) {
                    String[] strArr = {Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_ALARMS).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_AUDIOBOOKS).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_NOTIFICATIONS).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PODCASTS).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_RECORDINGS).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_RINGTONES).getPath(), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_SCREENSHOTS).getPath()};
                    int i10 = 0;
                    while (true) {
                        if (i10 >= 13) {
                            zStartsWith = false;
                            break;
                        } else {
                            if (str4.contains(strArr[i10])) {
                                zStartsWith = true;
                                break;
                            }
                            i10++;
                        }
                    }
                } else {
                    File file = new File(str4);
                    if (!file.exists()) {
                        zStartsWith = false;
                        break;
                    } else {
                        try {
                            zStartsWith = file.getCanonicalPath().startsWith(Environment.getExternalStorageDirectory().getCanonicalPath());
                        } catch (Exception unused2) {
                            zStartsWith = false;
                            break;
                        }
                    }
                }
                if (zStartsWith && (str5.contains("image/") || str5.contains("video/") || str5.contains("audio/"))) {
                    if (this.f13442B.contains("image/")) {
                        if (!(c.a(this.f13446x, "android.permission.READ_MEDIA_IMAGES") == 0) && !Environment.isExternalStorageManager()) {
                            b("Permission denied: android.permission.READ_MEDIA_IMAGES", -3);
                            return;
                        }
                    }
                    if (this.f13442B.contains("video/")) {
                        if (!(c.a(this.f13446x, "android.permission.READ_MEDIA_VIDEO") == 0) && !Environment.isExternalStorageManager()) {
                            b("Permission denied: android.permission.READ_MEDIA_VIDEO", -3);
                            return;
                        }
                    }
                    if (this.f13442B.contains("audio/")) {
                        if (!(c.a(this.f13446x, "android.permission.READ_MEDIA_AUDIO") == 0) && !Environment.isExternalStorageManager()) {
                            b("Permission denied: android.permission.READ_MEDIA_AUDIO", -3);
                            return;
                        }
                    }
                } else if (!Environment.isExternalStorageManager()) {
                    b("Permission denied: android.permission.MANAGE_EXTERNAL_STORAGE", -3);
                    return;
                }
            } else if (!Environment.isExternalStorageManager()) {
                b("Permission denied: android.permission.MANAGE_EXTERNAL_STORAGE", -3);
                return;
            }
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        Context context2 = this.f13445w;
        String strSubstring = this.f13441A;
        if (q7.a.m(strSubstring)) {
            uriD = Uri.parse(strSubstring);
        } else if (!strSubstring.contains("/Android/data/") || strSubstring.contains(context2.getPackageName())) {
            uriD = FileProvider.d(context2, context2.getPackageName() + ".fileProvider.com.crazecoder.openfile", new File(strSubstring));
        } else {
            StringBuilder sb = new StringBuilder("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata%2F");
            if (strSubstring.endsWith("/")) {
                strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
            }
            sb.append(strSubstring.replace("/storage/emulated/0/", StringUtils.EMPTY).replace("Android/data/", StringUtils.EMPTY).replace("/", "%2F"));
            uriD = Uri.parse(sb.toString());
        }
        intent.setDataAndType(uriD, this.f13442B);
        intent.addFlags(268435459);
        Iterator<ResolveInfo> it = (Build.VERSION.SDK_INT >= 33 ? this.f13446x.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L)) : this.f13446x.getPackageManager().queryIntentActivities(intent, 65536)).iterator();
        while (it.hasNext()) {
            this.f13446x.grantUriPermission(it.next().activityInfo.packageName, uriD, 3);
        }
        try {
            this.f13446x.startActivity(intent);
            str = "done";
        } catch (ActivityNotFoundException unused3) {
            i8 = -1;
            str = "No APP found to open this file。";
        } catch (Exception unused4) {
            str = "File opened incorrectly。";
            i8 = -4;
        }
        b(str, i8);
    }

    public final void b(String str, int i8) {
        if (this.f13448z == null || this.f13443C) {
            return;
        }
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(i8));
        map.put("message", str);
        h hVar = this.f13448z;
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        hVar.a(jSONObject.toString());
        this.f13443C = true;
    }

    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        Uri data;
        if (intent != null && i8 == 273 && (data = intent.getData()) != null) {
            this.f13445w.getContentResolver().takePersistableUriPermission(data, 3);
            a();
        }
        return false;
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        s1 s1Var = (s1) bVar;
        this.f13446x = (Activity) s1Var.f13225v;
        s1Var.a(this);
        if (this.f13447y == null) {
            this.f13447y = new q(this.f13444v.f5170c, "open_file");
        }
        this.f13447y.b(this);
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        this.f13444v = aVar;
        this.f13445w = aVar.f5168a;
        if (this.f13447y == null) {
            this.f13447y = new q(aVar.f5170c, "open_file");
        }
        this.f13447y.b(this);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f13444v = null;
        q qVar = this.f13447y;
        if (qVar == null) {
            return;
        }
        qVar.b(null);
        this.f13447y = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        String type;
        byte b8 = 0;
        this.f13443C = false;
        if (!nVar.f6768a.equals("open_file")) {
            ((h) pVar).b();
            this.f13443C = true;
            return;
        }
        this.f13448z = (h) pVar;
        if (nVar.b("file_path")) {
            String path = (String) nVar.a("file_path");
            if (path == null) {
                path = null;
            } else if (!q7.a.m(path)) {
                File file = new File(path);
                try {
                    path = file.getCanonicalPath();
                } catch (IOException unused) {
                    path = file.getPath();
                }
            }
            this.f13441A = path;
        }
        if (!nVar.b("type") || nVar.a("type") == null) {
            Context context = this.f13445w;
            String str = this.f13441A;
            if (!q7.a.m(str)) {
                String[] strArrSplit = str.split("\\.");
                String lowerCase = strArrSplit[strArrSplit.length - 1].toLowerCase();
                lowerCase.getClass();
                switch (lowerCase.hashCode()) {
                    case -1137141488:
                        if (!lowerCase.equals("torrent")) {
                            b8 = -1;
                        }
                        break;
                    case 99:
                        b8 = !lowerCase.equals("c") ? (byte) -1 : (byte) 1;
                        break;
                    case 104:
                        b8 = !lowerCase.equals("h") ? (byte) -1 : (byte) 2;
                        break;
                    case 122:
                        b8 = !lowerCase.equals("z") ? (byte) -1 : (byte) 3;
                        break;
                    case 3315:
                        b8 = !lowerCase.equals("gz") ? (byte) -1 : (byte) 4;
                        break;
                    case 3401:
                        b8 = !lowerCase.equals("js") ? (byte) -1 : (byte) 5;
                        break;
                    case 3633:
                        b8 = !lowerCase.equals("rc") ? (byte) -1 : (byte) 6;
                        break;
                    case 3669:
                        b8 = !lowerCase.equals("sh") ? (byte) -1 : (byte) 7;
                        break;
                    case 52316:
                        b8 = !lowerCase.equals("3gp") ? (byte) -1 : (byte) 8;
                        break;
                    case 96796:
                        b8 = !lowerCase.equals("apk") ? (byte) -1 : (byte) 9;
                        break;
                    case 96884:
                        b8 = !lowerCase.equals("asf") ? (byte) -1 : (byte) 10;
                        break;
                    case 96980:
                        b8 = !lowerCase.equals("avi") ? (byte) -1 : (byte) 11;
                        break;
                    case 97543:
                        b8 = !lowerCase.equals("bin") ? (byte) -1 : (byte) 12;
                        break;
                    case 97669:
                        b8 = !lowerCase.equals("bmp") ? (byte) -1 : (byte) 13;
                        break;
                    case 98723:
                        b8 = !lowerCase.equals("cpp") ? (byte) -1 : (byte) 14;
                        break;
                    case 98822:
                        b8 = !lowerCase.equals("csv") ? (byte) -1 : (byte) 15;
                        break;
                    case 99640:
                        b8 = !lowerCase.equals("doc") ? (byte) -1 : (byte) 16;
                        break;
                    case 100882:
                        b8 = !lowerCase.equals("exe") ? (byte) -1 : (byte) 17;
                        break;
                    case 102340:
                        b8 = !lowerCase.equals("gif") ? (byte) -1 : (byte) 18;
                        break;
                    case 102575:
                        b8 = !lowerCase.equals("gpx") ? (byte) -1 : (byte) 19;
                        break;
                    case 103649:
                        b8 = !lowerCase.equals("htm") ? (byte) -1 : (byte) 20;
                        break;
                    case 104987:
                        b8 = !lowerCase.equals("jar") ? (byte) -1 : (byte) 21;
                        break;
                    case 105441:
                        b8 = !lowerCase.equals("jpg") ? (byte) -1 : (byte) 22;
                        break;
                    case 106314:
                        b8 = !lowerCase.equals("kml") ? (byte) -1 : (byte) 23;
                        break;
                    case 106447:
                        b8 = !lowerCase.equals("m3u") ? (byte) -1 : (byte) 24;
                        break;
                    case 106458:
                        b8 = !lowerCase.equals("m4a") ? (byte) -1 : (byte) 25;
                        break;
                    case 106459:
                        b8 = !lowerCase.equals("m4b") ? (byte) -1 : (byte) 26;
                        break;
                    case 106473:
                        b8 = !lowerCase.equals("m4p") ? (byte) -1 : (byte) 27;
                        break;
                    case 106478:
                        b8 = !lowerCase.equals("m4u") ? (byte) -1 : (byte) 28;
                        break;
                    case 106479:
                        b8 = !lowerCase.equals("m4v") ? (byte) -1 : (byte) 29;
                        break;
                    case 107332:
                        b8 = !lowerCase.equals("log") ? (byte) -1 : (byte) 30;
                        break;
                    case 108271:
                        b8 = !lowerCase.equals("mp2") ? (byte) -1 : (byte) 31;
                        break;
                    case 108272:
                        b8 = !lowerCase.equals("mp3") ? (byte) -1 : (byte) 32;
                        break;
                    case 108273:
                        b8 = !lowerCase.equals("mp4") ? (byte) -1 : (byte) 33;
                        break;
                    case 108308:
                        b8 = !lowerCase.equals("mov") ? (byte) -1 : (byte) 34;
                        break;
                    case 108320:
                        b8 = !lowerCase.equals("mpc") ? (byte) -1 : (byte) 35;
                        break;
                    case 108322:
                        b8 = !lowerCase.equals("mpe") ? (byte) -1 : (byte) 36;
                        break;
                    case 108324:
                        b8 = !lowerCase.equals("mpg") ? (byte) -1 : (byte) 37;
                        break;
                    case 108417:
                        b8 = !lowerCase.equals("msg") ? (byte) -1 : (byte) 38;
                        break;
                    case 109967:
                        b8 = !lowerCase.equals("ogg") ? (byte) -1 : (byte) 39;
                        break;
                    case 110834:
                        b8 = !lowerCase.equals("pdf") ? (byte) -1 : (byte) 40;
                        break;
                    case 111145:
                        b8 = !lowerCase.equals("png") ? (byte) -1 : (byte) 41;
                        break;
                    case 111219:
                        b8 = !lowerCase.equals("pps") ? (byte) -1 : (byte) 42;
                        break;
                    case 111220:
                        b8 = !lowerCase.equals("ppt") ? (byte) -1 : (byte) 43;
                        break;
                    case 113252:
                        b8 = !lowerCase.equals("rtf") ? (byte) -1 : (byte) 44;
                        break;
                    case 114597:
                        b8 = !lowerCase.equals("tar") ? (byte) -1 : (byte) 45;
                        break;
                    case 114791:
                        b8 = !lowerCase.equals("tgz") ? (byte) -1 : (byte) 46;
                        break;
                    case 115312:
                        b8 = !lowerCase.equals("txt") ? (byte) -1 : (byte) 47;
                        break;
                    case 117484:
                        b8 = !lowerCase.equals("wav") ? (byte) -1 : (byte) 48;
                        break;
                    case 117835:
                        b8 = !lowerCase.equals("wma") ? (byte) -1 : (byte) 49;
                        break;
                    case 117856:
                        b8 = !lowerCase.equals("wmv") ? (byte) -1 : (byte) 50;
                        break;
                    case 117946:
                        b8 = !lowerCase.equals("wps") ? (byte) -1 : (byte) 51;
                        break;
                    case 118783:
                        b8 = !lowerCase.equals("xls") ? (byte) -1 : (byte) 52;
                        break;
                    case 118807:
                        b8 = !lowerCase.equals("xml") ? (byte) -1 : (byte) 53;
                        break;
                    case 120609:
                        b8 = !lowerCase.equals("zip") ? (byte) -1 : (byte) 54;
                        break;
                    case 3059492:
                        b8 = !lowerCase.equals("conf") ? (byte) -1 : (byte) 55;
                        break;
                    case 3088960:
                        b8 = !lowerCase.equals("docx") ? (byte) -1 : (byte) 56;
                        break;
                    case 3183070:
                        b8 = !lowerCase.equals("gtar") ? (byte) -1 : (byte) 57;
                        break;
                    case 3213227:
                        b8 = !lowerCase.equals("html") ? (byte) -1 : (byte) 58;
                        break;
                    case 3254818:
                        b8 = !lowerCase.equals("java") ? (byte) -1 : (byte) 59;
                        break;
                    case 3268712:
                        b8 = !lowerCase.equals("jpeg") ? (byte) -1 : (byte) 60;
                        break;
                    case 3358085:
                        b8 = !lowerCase.equals("mpeg") ? (byte) -1 : (byte) 61;
                        break;
                    case 3358096:
                        b8 = !lowerCase.equals("mpg4") ? (byte) -1 : (byte) 62;
                        break;
                    case 3358141:
                        b8 = !lowerCase.equals("mpga") ? (byte) -1 : (byte) 63;
                        break;
                    case 3447940:
                        b8 = !lowerCase.equals("pptx") ? (byte) -1 : (byte) 64;
                        break;
                    case 3449699:
                        b8 = !lowerCase.equals("prop") ? (byte) -1 : (byte) 65;
                        break;
                    case 3504679:
                        b8 = !lowerCase.equals("rmvb") ? (byte) -1 : (byte) 66;
                        break;
                    case 3682393:
                        b8 = !lowerCase.equals("xlsx") ? (byte) -1 : (byte) 67;
                        break;
                    case 94742904:
                        b8 = !lowerCase.equals("class") ? (byte) -1 : (byte) 68;
                        break;
                    default:
                        b8 = -1;
                        break;
                }
                type = "audio/x-mpeg";
                switch (b8) {
                    case 0:
                        type = "application/x-bittorrent";
                        break;
                    case 1:
                    case 2:
                    case 6:
                    case 7:
                    case 14:
                    case 30:
                    case 47:
                    case 53:
                    case 55:
                    case 59:
                    case 65:
                        type = MimeTypes.PLAIN_TEXT;
                        break;
                    case 3:
                        type = "application/x-compress";
                        break;
                    case 4:
                        type = "application/x-gzip";
                        break;
                    case 5:
                        type = "application/x-javascript";
                        break;
                    case 8:
                        type = "video/3gpp";
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        type = "application/vnd.android.package-archive";
                        break;
                    case 10:
                        type = "video/x-ms-asf";
                        break;
                    case 11:
                        type = "video/x-msvideo";
                        break;
                    case 12:
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    case 68:
                        type = MimeTypes.OCTET_STREAM;
                        break;
                    case 13:
                        type = "image/bmp";
                        break;
                    case 15:
                    case 52:
                        type = "application/vnd.ms-excel";
                        break;
                    case 16:
                        type = "application/msword";
                        break;
                    case 18:
                        type = "image/gif";
                        break;
                    case 19:
                        type = "application/gpx+xml";
                        break;
                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    case 58:
                        type = "text/html";
                        break;
                    case 21:
                        type = "application/java-archive";
                        break;
                    case 22:
                    case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                        type = "image/jpeg";
                        break;
                    case 23:
                        type = "application/vnd.google-earth.kml+xml";
                        break;
                    case 24:
                        type = "audio/x-mpegurl";
                        break;
                    case 25:
                    case 26:
                    case 27:
                        type = "audio/mp4a-latm";
                        break;
                    case 28:
                        type = "video/vnd.mpegurl";
                        break;
                    case 29:
                        type = "video/x-m4v";
                        break;
                    case 31:
                    case 32:
                        break;
                    case 33:
                    case 62:
                        type = "video/mp4";
                        break;
                    case 34:
                        type = "video/quicktime";
                        break;
                    case 35:
                        type = "application/vnd.mpohun.certificate";
                        break;
                    case 36:
                    case 37:
                    case 61:
                        type = "video/mpeg";
                        break;
                    case 38:
                        type = "application/vnd.ms-outlook";
                        break;
                    case 39:
                        type = "audio/ogg";
                        break;
                    case 40:
                        type = "application/pdf";
                        break;
                    case 41:
                        type = "image/png";
                        break;
                    case 42:
                    case 43:
                        type = "application/vnd.ms-powerpoint";
                        break;
                    case 44:
                        type = "application/rtf";
                        break;
                    case 45:
                        type = "application/x-tar";
                        break;
                    case 46:
                        type = "application/x-compressed";
                        break;
                    case 48:
                        type = "audio/x-wav";
                        break;
                    case 49:
                        type = "audio/x-ms-wma";
                        break;
                    case 50:
                        type = "audio/x-ms-wmv";
                        break;
                    case 51:
                        type = "application/vnd.ms-works";
                        break;
                    case 54:
                        type = "application/x-zip-compressed";
                        break;
                    case 56:
                        type = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                        break;
                    case 57:
                        type = "application/x-gtar";
                        break;
                    case 63:
                        type = "audio/mpeg";
                        break;
                    case 64:
                        type = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                        break;
                    case 66:
                        type = "audio/x-pn-realaudio";
                        break;
                    case 67:
                        type = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                        break;
                    default:
                        type = "*/*";
                        break;
                }
            } else {
                type = context.getContentResolver().getType(Uri.parse(str));
            }
            this.f13442B = type;
        } else {
            this.f13442B = (String) nVar.a("type");
        }
        a();
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        onAttachedToActivity(bVar);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
    }
}
