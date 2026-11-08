package i1;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f5062a = p004a4.A.b("name", "phone", "email", "address", "organization", "website", "socialMedia", "event", "relation", "note", "favorite", "ringtone", "sendToVoicemail", "timestamp", "photoThumbnail");

    public static String[] a(Set set, boolean z5) {
        n4.g.e(set, "properties");
        p010b4.c cVarB = p004a4.k.b();
        cVarB.add("_id");
        cVarB.add("display_name");
        if (set.contains("favorite")) {
            cVarB.add("starred");
        }
        if (set.contains("ringtone")) {
            cVarB.add("custom_ringtone");
        }
        if (set.contains("sendToVoicemail")) {
            cVarB.add("send_to_voicemail");
        }
        if (set.contains("timestamp")) {
            cVarB.add("contact_last_updated_timestamp");
        }
        if (set.contains("identifiers")) {
            cVarB.add("lookup");
        }
        if (z5) {
            cVarB.add("photo_thumb_uri");
        }
        return (String[]) p004a4.k.a(cVarB).toArray(new String[0]);
    }

    public static p010b4.c b(Set set) {
        n4.g.e(set, "properties");
        p010b4.c cVarB = p004a4.k.b();
        cVarB.add("contact_id");
        cVarB.add("mimetype");
        cVarB.add("_id");
        cVarB.add("raw_contact_id");
        if (set.contains("photoThumbnail")) {
            cVarB.add("data15");
        }
        if (set.contains("name")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data4", "data2", "data5", "data3", "data6", "data7", "data9", "data8", "data1"}));
        }
        if (set.contains("phone")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data4", "data2", "data3", "is_primary"}));
        }
        if (set.contains("email")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data2", "data3", "is_primary"}));
        }
        if (set.contains("address")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data2", "data3"}));
        }
        if (set.contains("organization")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data4", "data5", "data6", "data7", "data8", "data9"}));
        }
        if (set.contains("website")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data2", "data3"}));
        }
        if (set.contains("socialMedia")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data5", "data6"}));
        }
        if (set.contains("event")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data2", "data3"}));
        }
        if (set.contains("relation")) {
            cVarB.addAll(p004a4.i.a(new String[]{"data1", "data2", "data3"}));
        }
        if (set.contains("note")) {
            cVarB.add("data1");
        }
        return p004a4.k.a(cVarB);
    }

    public static p010b4.j c(Set set) {
        n4.g.e(set, "properties");
        p010b4.j jVar = new p010b4.j();
        if (set.contains("photoThumbnail")) {
            jVar.add("vnd.android.cursor.item/photo");
        }
        if (set.contains("name")) {
            jVar.add("vnd.android.cursor.item/name");
            jVar.add("vnd.android.cursor.item/nickname");
        }
        if (set.contains("phone")) {
            jVar.add("vnd.android.cursor.item/phone_v2");
        }
        if (set.contains("email")) {
            jVar.add("vnd.android.cursor.item/email_v2");
        }
        if (set.contains("address")) {
            jVar.add("vnd.android.cursor.item/postal-address_v2");
        }
        if (set.contains("organization")) {
            jVar.add("vnd.android.cursor.item/organization");
        }
        if (set.contains("website")) {
            jVar.add("vnd.android.cursor.item/website");
        }
        if (set.contains("socialMedia")) {
            jVar.add("vnd.android.cursor.item/im");
        }
        if (set.contains("event")) {
            jVar.add("vnd.android.cursor.item/contact_event");
        }
        if (set.contains("relation")) {
            jVar.add("vnd.android.cursor.item/relation");
        }
        if (set.contains("note")) {
            jVar.add("vnd.android.cursor.item/note");
        }
        p010b4.g gVar = jVar.f3863P;
        gVar.b();
        return gVar.f3854X > 0 ? jVar : p010b4.j.f3862Q;
    }

    public static List d(List list, m4.l lVar) {
        return p004a4.j.q(list, new T.b(1, lVar));
    }
}
