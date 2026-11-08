package io.flutter.plugin.editing;

import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class g implements SpellCheckerSession.SpellCheckerSessionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T.g f11824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextServicesManager f11825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SpellCheckerSession f11826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T5.h f11827d;

    public g(TextServicesManager textServicesManager, T.g gVar) {
        this.f11825b = textServicesManager;
        this.f11824a = gVar;
        gVar.f6256w = this;
    }

    public final void a(String str, String str2, T5.h hVar) {
        if (this.f11827d != null) {
            hVar.c("error", "Previous spell check request still pending.", null);
            return;
        }
        this.f11827d = hVar;
        Locale localeA = V5.a.a(str);
        if (this.f11826c == null) {
            this.f11826c = this.f11825b.newSpellCheckerSession(null, localeA, this, true);
        }
        this.f11826c.getSentenceSuggestions(new TextInfo[]{new TextInfo(str2)}, 5);
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSentenceSuggestions(SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        if (sentenceSuggestionsInfoArr.length == 0) {
            this.f11827d.a(new ArrayList());
            this.f11827d = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[0];
        if (sentenceSuggestionsInfo == null) {
            this.f11827d.a(new ArrayList());
            this.f11827d = null;
            return;
        }
        for (int i8 = 0; i8 < sentenceSuggestionsInfo.getSuggestionsCount(); i8++) {
            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i8);
            int suggestionsCount = suggestionsInfoAt.getSuggestionsCount();
            if (suggestionsCount > 0) {
                HashMap map = new HashMap();
                int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i8);
                int lengthAt = sentenceSuggestionsInfo.getLengthAt(i8) + offsetAt;
                map.put("startIndex", Integer.valueOf(offsetAt));
                map.put("endIndex", Integer.valueOf(lengthAt));
                ArrayList arrayList2 = new ArrayList();
                boolean z7 = false;
                for (int i9 = 0; i9 < suggestionsCount; i9++) {
                    String suggestionAt = suggestionsInfoAt.getSuggestionAt(i9);
                    if (!suggestionAt.isEmpty()) {
                        arrayList2.add(suggestionAt);
                        z7 = true;
                    }
                }
                if (z7) {
                    map.put("suggestions", arrayList2);
                    arrayList.add(map);
                }
            }
        }
        this.f11827d.a(arrayList);
        this.f11827d = null;
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }
}
