package com.dexterous.flutterlocalnotifications;

import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.dexterous.flutterlocalnotifications.models.RepeatInterval;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f9246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f9247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f9248c;

    static {
        int[] iArr = new int[NotificationStyle.values().length];
        f9248c = iArr;
        try {
            iArr[NotificationStyle.BigPicture.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9248c[NotificationStyle.BigText.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9248c[NotificationStyle.Inbox.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f9248c[NotificationStyle.Messaging.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f9248c[NotificationStyle.Media.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[IconSource.values().length];
        f9247b = iArr2;
        try {
            iArr2[IconSource.DrawableResource.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f9247b[IconSource.BitmapFilePath.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f9247b[IconSource.ContentUri.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f9247b[IconSource.FlutterBitmapAsset.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f9247b[IconSource.ByteArray.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr3 = new int[RepeatInterval.values().length];
        f9246a = iArr3;
        try {
            iArr3[RepeatInterval.EveryMinute.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f9246a[RepeatInterval.Hourly.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f9246a[RepeatInterval.Daily.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f9246a[RepeatInterval.Weekly.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
