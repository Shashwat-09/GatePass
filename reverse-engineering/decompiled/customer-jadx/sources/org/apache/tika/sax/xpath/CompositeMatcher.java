package org.apache.tika.sax.xpath;

/* JADX INFO: loaded from: classes.dex */
public class CompositeMatcher extends Matcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Matcher f13695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Matcher f13696b;

    public CompositeMatcher(Matcher matcher, Matcher matcher2) {
        this.f13695a = matcher;
        this.f13696b = matcher2;
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public Matcher descend(String str, String str2) {
        Matcher matcherDescend = this.f13695a.descend(str, str2);
        Matcher matcherDescend2 = this.f13696b.descend(str, str2);
        Matcher matcher = Matcher.FAIL;
        if (matcherDescend == matcher) {
            return matcherDescend2;
        }
        if (matcherDescend2 == matcher) {
            return matcherDescend;
        }
        return (this.f13695a == matcherDescend && this.f13696b == matcherDescend2) ? this : new CompositeMatcher(matcherDescend, matcherDescend2);
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesAttribute(String str, String str2) {
        return this.f13695a.matchesAttribute(str, str2) || this.f13696b.matchesAttribute(str, str2);
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesElement() {
        return this.f13695a.matchesElement() || this.f13696b.matchesElement();
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesText() {
        return this.f13695a.matchesText() || this.f13696b.matchesText();
    }
}
