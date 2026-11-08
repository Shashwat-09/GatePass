package com.google.gson;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f10244d = new i(StringUtils.EMPTY, StringUtils.EMPTY, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10247c;

    static {
        new i("\n", "  ", true);
    }

    public i(String str, String str2, boolean z7) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f10245a = str;
        this.f10246b = str2;
        this.f10247c = z7;
    }
}
