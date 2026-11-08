package com.dexterous.flutterlocalnotifications;

import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.dexterous.flutterlocalnotifications.models.RepeatInterval;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f3926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f3927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f3928c;

    static {
        int[] iArr = new int[NotificationStyle.values().length];
        f3928c = iArr;
        try {
            iArr[NotificationStyle.BigPicture.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f3928c[NotificationStyle.BigText.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f3928c[NotificationStyle.Inbox.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f3928c[NotificationStyle.Messaging.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f3928c[NotificationStyle.Media.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[IconSource.values().length];
        f3927b = iArr2;
        try {
            iArr2[IconSource.DrawableResource.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f3927b[IconSource.BitmapFilePath.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f3927b[IconSource.ContentUri.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f3927b[IconSource.FlutterBitmapAsset.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f3927b[IconSource.ByteArray.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr3 = new int[RepeatInterval.values().length];
        f3926a = iArr3;
        try {
            iArr3[RepeatInterval.EveryMinute.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f3926a[RepeatInterval.Hourly.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f3926a[RepeatInterval.Daily.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f3926a[RepeatInterval.Weekly.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
