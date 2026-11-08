package io.flutter.plugin.editing;

import P3.o;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h implements SpellCheckerSession.SpellCheckerSessionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p075q3.c f5201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextServicesManager f5202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SpellCheckerSession f5203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f5204d;

    public h(TextServicesManager textServicesManager, p075q3.c cVar) {
        this.f5202b = textServicesManager;
        this.f5201a = cVar;
        cVar.f6699Q = this;
    }

    public final void a(String str, String str2, o oVar) {
        if (this.f5204d != null) {
            oVar.error("error", "Previous spell check request still pending.", null);
            return;
        }
        this.f5204d = oVar;
        Locale localeA = R3.a.a(str);
        if (this.f5203c == null) {
            this.f5203c = this.f5202b.newSpellCheckerSession(null, localeA, this, true);
        }
        this.f5203c.getSentenceSuggestions(new TextInfo[]{new TextInfo(str2)}, 5);
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSentenceSuggestions(SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        if (sentenceSuggestionsInfoArr.length == 0) {
            this.f5204d.success(new ArrayList());
            this.f5204d = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[0];
        if (sentenceSuggestionsInfo == null) {
            this.f5204d.success(new ArrayList());
            this.f5204d = null;
            return;
        }
        for (int i5 = 0; i5 < sentenceSuggestionsInfo.getSuggestionsCount(); i5++) {
            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5);
            int suggestionsCount = suggestionsInfoAt.getSuggestionsCount();
            if (suggestionsCount > 0) {
                HashMap map = new HashMap();
                int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i5);
                int lengthAt = sentenceSuggestionsInfo.getLengthAt(i5) + offsetAt;
                map.put("startIndex", Integer.valueOf(offsetAt));
                map.put("endIndex", Integer.valueOf(lengthAt));
                ArrayList arrayList2 = new ArrayList();
                boolean z5 = false;
                for (int i6 = 0; i6 < suggestionsCount; i6++) {
                    String suggestionAt = suggestionsInfoAt.getSuggestionAt(i6);
                    if (!suggestionAt.equals("")) {
                        arrayList2.add(suggestionAt);
                        z5 = true;
                    }
                }
                if (z5) {
                    map.put("suggestions", arrayList2);
                    arrayList.add(map);
                }
            }
        }
        this.f5204d.success(arrayList);
        this.f5204d = null;
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }
}
