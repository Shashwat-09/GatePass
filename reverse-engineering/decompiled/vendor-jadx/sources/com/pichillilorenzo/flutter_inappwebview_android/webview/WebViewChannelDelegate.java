package com.pichillilorenzo.flutter_inappwebview_android.webview;

import J0.d;
import J0.p;
import J0.y;
import K0.AbstractC0121j;
import K0.C0113b;
import K0.F;
import K0.H;
import Q3.l;
import Q3.n;
import Q3.o;
import android.content.Context;
import android.net.Uri;
import android.webkit.ValueCallback;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceContract;
import com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity;
import com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings;
import com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobSettings;
import com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.ClientCertChallenge;
import com.pichillilorenzo.flutter_inappwebview_android.types.ClientCertResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.ContentWorld;
import com.pichillilorenzo.flutter_inappwebview_android.types.CreateWindowAction;
import com.pichillilorenzo.flutter_inappwebview_android.types.CustomSchemeResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.DownloadStartRequest;
import com.pichillilorenzo.flutter_inappwebview_android.types.GeolocationPermissionShowPromptResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.HitTestResult;
import com.pichillilorenzo.flutter_inappwebview_android.types.HttpAuthResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.HttpAuthenticationChallenge;
import com.pichillilorenzo.flutter_inappwebview_android.types.JsAlertResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.JsBeforeUnloadResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.JsConfirmResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.JsPromptResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.NavigationAction;
import com.pichillilorenzo.flutter_inappwebview_android.types.NavigationActionPolicy;
import com.pichillilorenzo.flutter_inappwebview_android.types.PermissionResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.SafeBrowsingResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustAuthResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustChallenge;
import com.pichillilorenzo.flutter_inappwebview_android.types.SslCertificateExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.SyncBaseCallbackResultImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.URLRequest;
import com.pichillilorenzo.flutter_inappwebview_android.types.UserScript;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePortCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceErrorExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceResponseExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings;
import com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel;
import com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public class WebViewChannelDelegate extends ChannelDelegateImpl {
    static final String LOG_TAG = "WebViewChannelDelegate";
    private InAppWebView webView;

    /* JADX INFO: renamed from: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate$8, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass8 {
        static final /* synthetic */ int[] $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods;

        static {
            int[] iArr = new int[WebViewChannelDelegateMethods.values().length];
            $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods = iArr;
            try {
                iArr[WebViewChannelDelegateMethods.getUrl.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getTitle.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getProgress.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.loadUrl.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.postUrl.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.loadData.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.loadFile.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.evaluateJavascript.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.injectJavascriptFileFromUrl.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.injectCSSCode.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.injectCSSFileFromUrl.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.reload.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.goBack.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.canGoBack.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.goForward.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.canGoForward.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.goBackOrForward.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.canGoBackOrForward.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.stopLoading.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.isLoading.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.takeScreenshot.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.setSettings.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getSettings.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.close.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.show.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.hide.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.isHidden.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getCopyBackForwardList.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.startSafeBrowsing.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.clearCache.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.clearSslPreferences.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.findAll.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.findNext.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.clearMatches.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.scrollTo.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.scrollBy.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.pause.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.resume.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.pauseTimers.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.resumeTimers.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.printCurrentPage.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getContentHeight.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getContentWidth.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.zoomBy.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getOriginalUrl.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getZoomScale.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getSelectedText.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getHitTestResult.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.pageDown.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.pageUp.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.saveWebArchive.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.zoomIn.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.zoomOut.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.clearFocus.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.setContextMenu.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.requestFocusNodeHref.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.requestImageRef.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getScrollX.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getScrollY.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.getCertificate.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.clearHistory.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.addUserScript.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.removeUserScript.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.removeUserScriptsByGroupName.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.removeAllUserScripts.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.callAsyncJavaScript.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.isSecureContext.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.createWebMessageChannel.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.postWebMessage.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.addWebMessageListener.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.canScrollVertically.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.canScrollHorizontally.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.isInFullscreen.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.clearFormData.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
        }
    }

    public static class CallJsHandlerCallback extends BaseCallbackResultImpl<Object> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public Object decodeResult(Object obj) {
            return obj;
        }
    }

    public static class CreateWindowCallback extends BaseCallbackResultImpl<Boolean> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public Boolean decodeResult(Object obj) {
            return Boolean.valueOf((obj instanceof Boolean) && ((Boolean) obj).booleanValue());
        }
    }

    public static class FormResubmissionCallback extends BaseCallbackResultImpl<Integer> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public Integer decodeResult(Object obj) {
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
            return null;
        }
    }

    public static class GeolocationPermissionsShowPromptCallback extends BaseCallbackResultImpl<GeolocationPermissionShowPromptResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public GeolocationPermissionShowPromptResponse decodeResult(Object obj) {
            return GeolocationPermissionShowPromptResponse.fromMap((Map) obj);
        }
    }

    public static class JsAlertCallback extends BaseCallbackResultImpl<JsAlertResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public JsAlertResponse decodeResult(Object obj) {
            return JsAlertResponse.fromMap((Map) obj);
        }
    }

    public static class JsBeforeUnloadCallback extends BaseCallbackResultImpl<JsBeforeUnloadResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public JsBeforeUnloadResponse decodeResult(Object obj) {
            return JsBeforeUnloadResponse.fromMap((Map) obj);
        }
    }

    public static class JsConfirmCallback extends BaseCallbackResultImpl<JsConfirmResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public JsConfirmResponse decodeResult(Object obj) {
            return JsConfirmResponse.fromMap((Map) obj);
        }
    }

    public static class JsPromptCallback extends BaseCallbackResultImpl<JsPromptResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public JsPromptResponse decodeResult(Object obj) {
            return JsPromptResponse.fromMap((Map) obj);
        }
    }

    public static class LoadResourceWithCustomSchemeCallback extends BaseCallbackResultImpl<CustomSchemeResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public CustomSchemeResponse decodeResult(Object obj) {
            return CustomSchemeResponse.fromMap((Map) obj);
        }
    }

    public static class PermissionRequestCallback extends BaseCallbackResultImpl<PermissionResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public PermissionResponse decodeResult(Object obj) {
            return PermissionResponse.fromMap((Map) obj);
        }
    }

    public static class PrintRequestCallback extends BaseCallbackResultImpl<Boolean> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public Boolean decodeResult(Object obj) {
            return Boolean.valueOf((obj instanceof Boolean) && ((Boolean) obj).booleanValue());
        }
    }

    public static class ReceivedClientCertRequestCallback extends BaseCallbackResultImpl<ClientCertResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public ClientCertResponse decodeResult(Object obj) {
            return ClientCertResponse.fromMap((Map) obj);
        }
    }

    public static class ReceivedHttpAuthRequestCallback extends BaseCallbackResultImpl<HttpAuthResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public HttpAuthResponse decodeResult(Object obj) {
            return HttpAuthResponse.fromMap((Map) obj);
        }
    }

    public static class ReceivedServerTrustAuthRequestCallback extends BaseCallbackResultImpl<ServerTrustAuthResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public ServerTrustAuthResponse decodeResult(Object obj) {
            return ServerTrustAuthResponse.fromMap((Map) obj);
        }
    }

    public static class RenderProcessResponsiveCallback extends BaseCallbackResultImpl<Integer> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public Integer decodeResult(Object obj) {
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
            return null;
        }
    }

    public static class RenderProcessUnresponsiveCallback extends BaseCallbackResultImpl<Integer> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public Integer decodeResult(Object obj) {
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
            return null;
        }
    }

    public static class SafeBrowsingHitCallback extends BaseCallbackResultImpl<SafeBrowsingResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public SafeBrowsingResponse decodeResult(Object obj) {
            return SafeBrowsingResponse.fromMap((Map) obj);
        }
    }

    public static class ShouldInterceptRequestCallback extends BaseCallbackResultImpl<WebResourceResponseExt> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public WebResourceResponseExt decodeResult(Object obj) {
            return WebResourceResponseExt.fromMap((Map) obj);
        }
    }

    public static class ShouldOverrideUrlLoadingCallback extends BaseCallbackResultImpl<NavigationActionPolicy> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public NavigationActionPolicy decodeResult(Object obj) {
            return NavigationActionPolicy.fromValue(obj instanceof Integer ? ((Integer) obj).intValue() : NavigationActionPolicy.CANCEL.rawValue());
        }
    }

    public static class SyncLoadResourceWithCustomSchemeCallback extends SyncBaseCallbackResultImpl<CustomSchemeResponse> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public CustomSchemeResponse decodeResult(Object obj) {
            return new LoadResourceWithCustomSchemeCallback().decodeResult(obj);
        }
    }

    public static class SyncShouldInterceptRequestCallback extends SyncBaseCallbackResultImpl<WebResourceResponseExt> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public WebResourceResponseExt decodeResult(Object obj) {
            return new ShouldInterceptRequestCallback().decodeResult(obj);
        }
    }

    public WebViewChannelDelegate(InAppWebView inAppWebView, o oVar) {
        super(oVar);
        this.webView = inAppWebView;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.webView = null;
    }

    public void onCallJsHandler(String str, String str2, CallJsHandlerCallback callJsHandlerCallback) {
        o channel = getChannel();
        if (channel == null) {
            callJsHandlerCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("handlerName", str);
        map.put("args", str2);
        channel.a("onCallJsHandler", map, callJsHandlerCallback);
    }

    public void onCloseWindow() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onCloseWindow", new HashMap(), null);
    }

    public void onConsoleMessage(String str, int i5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("message", str);
        map.put("messageLevel", Integer.valueOf(i5));
        channel.a("onConsoleMessage", map, null);
    }

    public void onContextMenuActionItemClicked(int i5, String str) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(i5));
        map.put("androidId", Integer.valueOf(i5));
        map.put("iosId", null);
        map.put("title", str);
        channel.a("onContextMenuActionItemClicked", map, null);
    }

    public void onCreateContextMenu(HitTestResult hitTestResult) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onCreateContextMenu", hitTestResult.toMap(), null);
    }

    public void onCreateWindow(CreateWindowAction createWindowAction, CreateWindowCallback createWindowCallback) {
        o channel = getChannel();
        if (channel == null) {
            createWindowCallback.defaultBehaviour(null);
        } else {
            channel.a("onCreateWindow", createWindowAction.toMap(), createWindowCallback);
        }
    }

    public void onDownloadStartRequest(DownloadStartRequest downloadStartRequest) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onDownloadStartRequest", downloadStartRequest.toMap(), null);
    }

    public void onEnterFullscreen() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onEnterFullscreen", new HashMap(), null);
    }

    public void onExitFullscreen() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onExitFullscreen", new HashMap(), null);
    }

    @Deprecated
    public void onFindResultReceived(int i5, int i6, boolean z5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("activeMatchOrdinal", Integer.valueOf(i5));
        map.put("numberOfMatches", Integer.valueOf(i6));
        map.put("isDoneCounting", Boolean.valueOf(z5));
        channel.a("onFindResultReceived", map, null);
    }

    public void onFormResubmission(String str, FormResubmissionCallback formResubmissionCallback) {
        o channel = getChannel();
        if (channel == null) {
            formResubmissionCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        channel.a("onFormResubmission", map, formResubmissionCallback);
    }

    public void onGeolocationPermissionsHidePrompt() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onGeolocationPermissionsHidePrompt", new HashMap(), null);
    }

    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissionsShowPromptCallback geolocationPermissionsShowPromptCallback) {
        o channel = getChannel();
        if (channel == null) {
            geolocationPermissionsShowPromptCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("origin", str);
        channel.a("onGeolocationPermissionsShowPrompt", map, geolocationPermissionsShowPromptCallback);
    }

    public void onHideContextMenu() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onHideContextMenu", new HashMap(), null);
    }

    public void onJsAlert(String str, String str2, Boolean bool, JsAlertCallback jsAlertCallback) {
        o channel = getChannel();
        if (channel == null) {
            jsAlertCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("message", str2);
        map.put("isMainFrame", bool);
        channel.a("onJsAlert", map, jsAlertCallback);
    }

    public void onJsBeforeUnload(String str, String str2, JsBeforeUnloadCallback jsBeforeUnloadCallback) {
        o channel = getChannel();
        if (channel == null) {
            jsBeforeUnloadCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("message", str2);
        channel.a("onJsBeforeUnload", map, jsBeforeUnloadCallback);
    }

    public void onJsConfirm(String str, String str2, Boolean bool, JsConfirmCallback jsConfirmCallback) {
        o channel = getChannel();
        if (channel == null) {
            jsConfirmCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("message", str2);
        map.put("isMainFrame", bool);
        channel.a("onJsConfirm", map, jsConfirmCallback);
    }

    public void onJsPrompt(String str, String str2, String str3, Boolean bool, JsPromptCallback jsPromptCallback) {
        o channel = getChannel();
        if (channel == null) {
            jsPromptCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("message", str2);
        map.put("defaultValue", str3);
        map.put("isMainFrame", bool);
        channel.a("onJsPrompt", map, jsPromptCallback);
    }

    public void onLoadResourceWithCustomScheme(WebResourceRequestExt webResourceRequestExt, LoadResourceWithCustomSchemeCallback loadResourceWithCustomSchemeCallback) {
        o channel = getChannel();
        if (channel == null) {
            loadResourceWithCustomSchemeCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("request", webResourceRequestExt.toMap());
        channel.a("onLoadResourceWithCustomScheme", map, loadResourceWithCustomSchemeCallback);
    }

    public void onLoadStart(String str) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        channel.a("onLoadStart", map, null);
    }

    public void onLoadStop(String str) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        channel.a("onLoadStop", map, null);
    }

    public void onLongPressHitTestResult(HitTestResult hitTestResult) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onLongPressHitTestResult", hitTestResult.toMap(), null);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, final n nVar) {
        try {
            switch (AnonymousClass8.$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods[WebViewChannelDelegateMethods.valueOf(lVar.f2048a).ordinal()]) {
                case 1:
                    InAppWebView inAppWebView = this.webView;
                    nVar.success(inAppWebView != null ? inAppWebView.getUrl() : null);
                    return;
                case 2:
                    InAppWebView inAppWebView2 = this.webView;
                    nVar.success(inAppWebView2 != null ? inAppWebView2.getTitle() : null);
                    return;
                case 3:
                    InAppWebView inAppWebView3 = this.webView;
                    nVar.success(inAppWebView3 != null ? Integer.valueOf(inAppWebView3.getProgress()) : null);
                    return;
                case 4:
                    if (this.webView != null) {
                        this.webView.loadUrl(URLRequest.fromMap((Map) lVar.a("urlRequest")));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 5:
                    if (this.webView != null) {
                        this.webView.postUrl((String) lVar.a("url"), (byte[]) lVar.a("postData"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case a.TAB_HIDDEN /* 6 */:
                    if (this.webView != null) {
                        this.webView.loadDataWithBaseURL((String) lVar.a("baseUrl"), (String) lVar.a("data"), (String) lVar.a("mimeType"), (String) lVar.a("encoding"), (String) lVar.a("historyUrl"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 7:
                    if (this.webView != null) {
                        try {
                            this.webView.loadFile((String) lVar.a("assetFilePath"));
                        } catch (IOException e5) {
                            e5.printStackTrace();
                            nVar.error(LOG_TAG, e5.getMessage(), null);
                            return;
                        }
                        break;
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case RecognitionOptions.CODABAR /* 8 */:
                    if (this.webView != null) {
                        this.webView.evaluateJavascript((String) lVar.a("source"), ContentWorld.fromMap((Map) lVar.a("contentWorld")), new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate.1
                            @Override // android.webkit.ValueCallback
                            public void onReceiveValue(String str) {
                                nVar.success(str);
                            }
                        });
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 9:
                    if (this.webView != null) {
                        this.webView.injectJavascriptFileFromUrl((String) lVar.a("urlFile"), (Map) lVar.a("scriptHtmlTagAttributes"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 10:
                    if (this.webView != null) {
                        this.webView.injectCSSCode((String) lVar.a("source"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 11:
                    if (this.webView != null) {
                        this.webView.injectCSSFileFromUrl((String) lVar.a("urlFile"), (Map) lVar.a("cssLinkHtmlTagAttributes"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 12:
                    InAppWebView inAppWebView4 = this.webView;
                    if (inAppWebView4 != null) {
                        inAppWebView4.reload();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 13:
                    InAppWebView inAppWebView5 = this.webView;
                    if (inAppWebView5 != null) {
                        inAppWebView5.goBack();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 14:
                    InAppWebView inAppWebView6 = this.webView;
                    nVar.success(Boolean.valueOf(inAppWebView6 != null && inAppWebView6.canGoBack()));
                    return;
                case 15:
                    InAppWebView inAppWebView7 = this.webView;
                    if (inAppWebView7 != null) {
                        inAppWebView7.goForward();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    InAppWebView inAppWebView8 = this.webView;
                    nVar.success(Boolean.valueOf(inAppWebView8 != null && inAppWebView8.canGoForward()));
                    return;
                case 17:
                    InAppWebView inAppWebView9 = this.webView;
                    if (inAppWebView9 != null) {
                        inAppWebView9.goBackOrForward(((Integer) lVar.a("steps")).intValue());
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 18:
                    InAppWebView inAppWebView10 = this.webView;
                    nVar.success(Boolean.valueOf(inAppWebView10 != null && inAppWebView10.canGoBackOrForward(((Integer) lVar.a("steps")).intValue())));
                    return;
                case 19:
                    InAppWebView inAppWebView11 = this.webView;
                    if (inAppWebView11 != null) {
                        inAppWebView11.stopLoading();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 20:
                    InAppWebView inAppWebView12 = this.webView;
                    nVar.success(Boolean.valueOf(inAppWebView12 != null && inAppWebView12.isLoading()));
                    return;
                case 21:
                    if (this.webView != null) {
                        this.webView.takeScreenshot((Map) lVar.a("screenshotConfiguration"), nVar);
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 22:
                    InAppWebView inAppWebView13 = this.webView;
                    if (inAppWebView13 != null && (inAppWebView13.getInAppBrowserDelegate() instanceof InAppBrowserActivity)) {
                        InAppBrowserActivity inAppBrowserActivity = (InAppBrowserActivity) this.webView.getInAppBrowserDelegate();
                        InAppBrowserSettings inAppBrowserSettings = new InAppBrowserSettings();
                        HashMap<String, Object> map = (HashMap) lVar.a("settings");
                        inAppBrowserSettings.parse2((Map<String, Object>) map);
                        inAppBrowserActivity.setSettings(inAppBrowserSettings, map);
                    } else if (this.webView != null) {
                        InAppWebViewSettings inAppWebViewSettings = new InAppWebViewSettings();
                        HashMap<String, Object> map2 = (HashMap) lVar.a("settings");
                        inAppWebViewSettings.parse2((Map<String, Object>) map2);
                        this.webView.setSettings(inAppWebViewSettings, map2);
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 23:
                    InAppWebView inAppWebView14 = this.webView;
                    if (inAppWebView14 != null && (inAppWebView14.getInAppBrowserDelegate() instanceof InAppBrowserActivity)) {
                        nVar.success(((InAppBrowserActivity) this.webView.getInAppBrowserDelegate()).getCustomSettings());
                        return;
                    } else {
                        InAppWebView inAppWebView15 = this.webView;
                        nVar.success(inAppWebView15 != null ? inAppWebView15.getCustomSettings() : null);
                        return;
                    }
                case 24:
                    InAppWebView inAppWebView16 = this.webView;
                    if (inAppWebView16 == null || !(inAppWebView16.getInAppBrowserDelegate() instanceof InAppBrowserActivity)) {
                        nVar.notImplemented();
                        return;
                    } else {
                        ((InAppBrowserActivity) this.webView.getInAppBrowserDelegate()).close(nVar);
                        return;
                    }
                case 25:
                    InAppWebView inAppWebView17 = this.webView;
                    if (inAppWebView17 == null || !(inAppWebView17.getInAppBrowserDelegate() instanceof InAppBrowserActivity)) {
                        nVar.notImplemented();
                        return;
                    } else {
                        ((InAppBrowserActivity) this.webView.getInAppBrowserDelegate()).show();
                        nVar.success(Boolean.TRUE);
                        return;
                    }
                case 26:
                    InAppWebView inAppWebView18 = this.webView;
                    if (inAppWebView18 == null || !(inAppWebView18.getInAppBrowserDelegate() instanceof InAppBrowserActivity)) {
                        nVar.notImplemented();
                        return;
                    } else {
                        ((InAppBrowserActivity) this.webView.getInAppBrowserDelegate()).hide();
                        nVar.success(Boolean.TRUE);
                        return;
                    }
                case 27:
                    InAppWebView inAppWebView19 = this.webView;
                    if (inAppWebView19 == null || !(inAppWebView19.getInAppBrowserDelegate() instanceof InAppBrowserActivity)) {
                        nVar.notImplemented();
                        return;
                    } else {
                        nVar.success(Boolean.valueOf(((InAppBrowserActivity) this.webView.getInAppBrowserDelegate()).isHidden));
                        return;
                    }
                case 28:
                    InAppWebView inAppWebView20 = this.webView;
                    nVar.success(inAppWebView20 != null ? inAppWebView20.getCopyBackForwardList() : null);
                    return;
                case 29:
                    if (this.webView == null || !d.a("START_SAFE_BROWSING")) {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                    Context context = this.webView.getContext();
                    ValueCallback<Boolean> valueCallback = new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate.2
                        @Override // android.webkit.ValueCallback
                        public void onReceiveValue(Boolean bool) {
                            nVar.success(bool);
                        }
                    };
                    Uri uri = y.f1351a;
                    C0113b c0113b = F.f1446d;
                    if (c0113b.a()) {
                        AbstractC0121j.f(context, valueCallback);
                        return;
                    } else {
                        if (!c0113b.b()) {
                            throw F.a();
                        }
                        H.f1469a.getStatics().initSafeBrowsing(context, valueCallback);
                        return;
                    }
                case 30:
                    InAppWebView inAppWebView21 = this.webView;
                    if (inAppWebView21 != null) {
                        inAppWebView21.clearAllCache();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 31:
                    InAppWebView inAppWebView22 = this.webView;
                    if (inAppWebView22 != null) {
                        inAppWebView22.clearSslPreferences();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case RecognitionOptions.EAN_13 /* 32 */:
                    if (this.webView != null) {
                        this.webView.findAllAsync((String) lVar.a("find"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 33:
                    if (this.webView != null) {
                        this.webView.findNext(((Boolean) lVar.a("forward")).booleanValue());
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 34:
                    InAppWebView inAppWebView23 = this.webView;
                    if (inAppWebView23 != null) {
                        inAppWebView23.clearMatches();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 35:
                    if (this.webView != null) {
                        this.webView.scrollTo((Integer) lVar.a("x"), (Integer) lVar.a("y"), (Boolean) lVar.a("animated"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 36:
                    if (this.webView != null) {
                        this.webView.scrollBy((Integer) lVar.a("x"), (Integer) lVar.a("y"), (Boolean) lVar.a("animated"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 37:
                    InAppWebView inAppWebView24 = this.webView;
                    if (inAppWebView24 != null) {
                        inAppWebView24.onPause();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 38:
                    InAppWebView inAppWebView25 = this.webView;
                    if (inAppWebView25 != null) {
                        inAppWebView25.onResume();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 39:
                    InAppWebView inAppWebView26 = this.webView;
                    if (inAppWebView26 != null) {
                        inAppWebView26.pauseTimers();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 40:
                    InAppWebView inAppWebView27 = this.webView;
                    if (inAppWebView27 != null) {
                        inAppWebView27.resumeTimers();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 41:
                    if (this.webView == null) {
                        nVar.success(null);
                        return;
                    }
                    PrintJobSettings printJobSettings = new PrintJobSettings();
                    Map<String, Object> map3 = (Map) lVar.a("settings");
                    if (map3 != null) {
                        printJobSettings.parse2(map3);
                    }
                    nVar.success(this.webView.printCurrentPage(printJobSettings));
                    return;
                case 42:
                    InAppWebView inAppWebView28 = this.webView;
                    if (inAppWebView28 != null) {
                        nVar.success(Integer.valueOf(inAppWebView28.getContentHeight()));
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 43:
                    InAppWebView inAppWebView29 = this.webView;
                    if (inAppWebView29 != null) {
                        inAppWebView29.getContentWidth(new ValueCallback<Integer>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate.3
                            @Override // android.webkit.ValueCallback
                            public void onReceiveValue(Integer num) {
                                nVar.success(num);
                            }
                        });
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 44:
                    if (this.webView != null) {
                        this.webView.zoomBy((float) ((Double) lVar.a("zoomFactor")).doubleValue());
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 45:
                    InAppWebView inAppWebView30 = this.webView;
                    nVar.success(inAppWebView30 != null ? inAppWebView30.getOriginalUrl() : null);
                    return;
                case 46:
                    InAppWebView inAppWebView31 = this.webView;
                    if (inAppWebView31 != null) {
                        nVar.success(Float.valueOf(inAppWebView31.getZoomScale()));
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 47:
                    InAppWebView inAppWebView32 = this.webView;
                    if (inAppWebView32 != null) {
                        inAppWebView32.getSelectedText(new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate.4
                            @Override // android.webkit.ValueCallback
                            public void onReceiveValue(String str) {
                                nVar.success(str);
                            }
                        });
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 48:
                    InAppWebView inAppWebView33 = this.webView;
                    if (inAppWebView33 != null) {
                        nVar.success(HitTestResult.fromWebViewHitTestResult(inAppWebView33.getHitTestResult()).toMap());
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 49:
                    if (this.webView != null) {
                        nVar.success(Boolean.valueOf(this.webView.pageDown(((Boolean) lVar.a("bottom")).booleanValue())));
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 50:
                    if (this.webView != null) {
                        nVar.success(Boolean.valueOf(this.webView.pageUp(((Boolean) lVar.a("top")).booleanValue())));
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 51:
                    if (this.webView != null) {
                        this.webView.saveWebArchive((String) lVar.a("filePath"), ((Boolean) lVar.a("autoname")).booleanValue(), new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate.5
                            @Override // android.webkit.ValueCallback
                            public void onReceiveValue(String str) {
                                nVar.success(str);
                            }
                        });
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 52:
                    InAppWebView inAppWebView34 = this.webView;
                    if (inAppWebView34 != null) {
                        nVar.success(Boolean.valueOf(inAppWebView34.zoomIn()));
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 53:
                    InAppWebView inAppWebView35 = this.webView;
                    if (inAppWebView35 != null) {
                        nVar.success(Boolean.valueOf(inAppWebView35.zoomOut()));
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 54:
                    InAppWebView inAppWebView36 = this.webView;
                    if (inAppWebView36 != null) {
                        inAppWebView36.clearFocus();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 55:
                    if (this.webView != null) {
                        this.webView.setContextMenu((Map) lVar.a("contextMenu"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 56:
                    InAppWebView inAppWebView37 = this.webView;
                    if (inAppWebView37 != null) {
                        nVar.success(inAppWebView37.requestFocusNodeHref());
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 57:
                    InAppWebView inAppWebView38 = this.webView;
                    if (inAppWebView38 != null) {
                        nVar.success(inAppWebView38.requestImageRef());
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 58:
                    InAppWebView inAppWebView39 = this.webView;
                    if (inAppWebView39 != null) {
                        nVar.success(Integer.valueOf(inAppWebView39.getScrollX()));
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 59:
                    InAppWebView inAppWebView40 = this.webView;
                    if (inAppWebView40 != null) {
                        nVar.success(Integer.valueOf(inAppWebView40.getScrollY()));
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 60:
                    InAppWebView inAppWebView41 = this.webView;
                    if (inAppWebView41 != null) {
                        nVar.success(SslCertificateExt.toMap(inAppWebView41.getCertificate()));
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 61:
                    InAppWebView inAppWebView42 = this.webView;
                    if (inAppWebView42 != null) {
                        inAppWebView42.clearHistory();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 62:
                    InAppWebView inAppWebView43 = this.webView;
                    if (inAppWebView43 == null || inAppWebView43.getUserContentController() == null) {
                        nVar.success(Boolean.FALSE);
                        return;
                    } else {
                        nVar.success(Boolean.valueOf(this.webView.getUserContentController().addUserOnlyScript(UserScript.fromMap((Map) lVar.a("userScript")))));
                        return;
                    }
                case 63:
                    InAppWebView inAppWebView44 = this.webView;
                    if (inAppWebView44 == null || inAppWebView44.getUserContentController() == null) {
                        nVar.success(Boolean.FALSE);
                        return;
                    } else {
                        nVar.success(Boolean.valueOf(this.webView.getUserContentController().removeUserOnlyScriptAt(((Integer) lVar.a("index")).intValue(), UserScript.fromMap((Map) lVar.a("userScript")).getInjectionTime())));
                        return;
                    }
                case RecognitionOptions.EAN_8 /* 64 */:
                    InAppWebView inAppWebView45 = this.webView;
                    if (inAppWebView45 != null && inAppWebView45.getUserContentController() != null) {
                        this.webView.getUserContentController().removeUserOnlyScriptsByGroupName((String) lVar.a("groupName"));
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 65:
                    InAppWebView inAppWebView46 = this.webView;
                    if (inAppWebView46 != null && inAppWebView46.getUserContentController() != null) {
                        this.webView.getUserContentController().removeAllUserOnlyScripts();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                case 66:
                    if (this.webView != null) {
                        this.webView.callAsyncJavaScript((String) lVar.a("functionBody"), (Map) lVar.a("arguments"), ContentWorld.fromMap((Map) lVar.a("contentWorld")), new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate.6
                            @Override // android.webkit.ValueCallback
                            public void onReceiveValue(String str) {
                                nVar.success(str);
                            }
                        });
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 67:
                    InAppWebView inAppWebView47 = this.webView;
                    if (inAppWebView47 != null) {
                        inAppWebView47.isSecureContext(new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate.7
                            @Override // android.webkit.ValueCallback
                            public void onReceiveValue(Boolean bool) {
                                nVar.success(bool);
                            }
                        });
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 68:
                    if (this.webView == null) {
                        nVar.success(null);
                        return;
                    } else if (d.a("CREATE_WEB_MESSAGE_CHANNEL")) {
                        nVar.success(this.webView.createCompatWebMessageChannel().toMap());
                        return;
                    } else {
                        nVar.success(null);
                        return;
                    }
                case 69:
                    if (this.webView == null || !d.a("POST_WEB_MESSAGE")) {
                        nVar.success(Boolean.TRUE);
                        return;
                    }
                    WebMessageCompatExt webMessageCompatExtFromMap = WebMessageCompatExt.fromMap((Map) lVar.a("message"));
                    String str = (String) lVar.a("targetOrigin");
                    ArrayList arrayList = new ArrayList();
                    List<WebMessagePortCompatExt> ports = webMessageCompatExtFromMap.getPorts();
                    if (ports != null) {
                        for (WebMessagePortCompatExt webMessagePortCompatExt : ports) {
                            WebMessageChannel webMessageChannel = this.webView.getWebMessageChannels().get(webMessagePortCompatExt.getWebMessageChannelId());
                            if (webMessageChannel != null && this.webView != null) {
                                arrayList.add(webMessageChannel.compatPorts.get(webMessagePortCompatExt.getIndex()));
                            }
                        }
                    }
                    Object data = webMessageCompatExtFromMap.getData();
                    if (this.webView != null) {
                        try {
                            if (d.a("WEB_MESSAGE_ARRAY_BUFFER") && data != null && webMessageCompatExtFromMap.getType() == 1) {
                                y.e(this.webView, new J0.n((byte[]) data, (p[]) arrayList.toArray(new p[0])), Uri.parse(str));
                            } else {
                                y.e(this.webView, new J0.n(data != null ? data.toString() : null, (p[]) arrayList.toArray(new p[0])), Uri.parse(str));
                            }
                            nVar.success(Boolean.TRUE);
                            return;
                        } catch (Exception e6) {
                            nVar.error(LOG_TAG, e6.getMessage(), null);
                            return;
                        }
                    }
                    return;
                case 70:
                    if (this.webView == null) {
                        nVar.success(Boolean.TRUE);
                        return;
                    }
                    Map map4 = (Map) lVar.a("webMessageListener");
                    InAppWebView inAppWebView48 = this.webView;
                    WebMessageListener webMessageListenerFromMap = WebMessageListener.fromMap(inAppWebView48, inAppWebView48.getPlugin().messenger, map4);
                    if (this.webView == null || !d.a("WEB_MESSAGE_LISTENER")) {
                        nVar.success(Boolean.TRUE);
                        return;
                    }
                    try {
                        this.webView.addWebMessageListener(webMessageListenerFromMap);
                        nVar.success(Boolean.TRUE);
                        return;
                    } catch (Exception e7) {
                        nVar.error(LOG_TAG, e7.getMessage(), null);
                        return;
                    }
                case 71:
                    InAppWebView inAppWebView49 = this.webView;
                    if (inAppWebView49 != null) {
                        nVar.success(Boolean.valueOf(inAppWebView49.canScrollVertically()));
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 72:
                    InAppWebView inAppWebView50 = this.webView;
                    if (inAppWebView50 != null) {
                        nVar.success(Boolean.valueOf(inAppWebView50.canScrollHorizontally()));
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 73:
                    InAppWebView inAppWebView51 = this.webView;
                    if (inAppWebView51 != null) {
                        nVar.success(Boolean.valueOf(inAppWebView51.isInFullscreen()));
                        return;
                    } else {
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                case 74:
                    InAppWebView inAppWebView52 = this.webView;
                    if (inAppWebView52 != null) {
                        inAppWebView52.clearFormData();
                    }
                    nVar.success(Boolean.TRUE);
                    return;
                default:
                    return;
            }
        } catch (IllegalArgumentException unused) {
            nVar.notImplemented();
        }
    }

    public void onOverScrolled(int i5, int i6, boolean z5, boolean z6) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("x", Integer.valueOf(i5));
        map.put("y", Integer.valueOf(i6));
        map.put("clampedX", Boolean.valueOf(z5));
        map.put("clampedY", Boolean.valueOf(z6));
        channel.a("onOverScrolled", map, null);
    }

    public void onPageCommitVisible(String str) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        channel.a("onPageCommitVisible", map, null);
    }

    public void onPermissionRequest(String str, List<String> list, Object obj, PermissionRequestCallback permissionRequestCallback) {
        o channel = getChannel();
        if (channel == null) {
            permissionRequestCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("origin", str);
        map.put("resources", list);
        map.put("frame", obj);
        channel.a("onPermissionRequest", map, permissionRequestCallback);
    }

    public void onPermissionRequestCanceled(String str, List<String> list) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("origin", str);
        map.put("resources", list);
        channel.a("onPermissionRequestCanceled", map, null);
    }

    public void onPrintRequest(String str, String str2, PrintRequestCallback printRequestCallback) {
        o channel = getChannel();
        if (channel == null) {
            printRequestCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("printJobId", str2);
        channel.a("onPrintRequest", map, printRequestCallback);
    }

    public void onProgressChanged(int i5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("progress", Integer.valueOf(i5));
        channel.a("onProgressChanged", map, null);
    }

    public void onReceivedClientCertRequest(ClientCertChallenge clientCertChallenge, ReceivedClientCertRequestCallback receivedClientCertRequestCallback) {
        o channel = getChannel();
        if (channel == null) {
            receivedClientCertRequestCallback.defaultBehaviour(null);
        } else {
            channel.a("onReceivedClientCertRequest", clientCertChallenge.toMap(), receivedClientCertRequestCallback);
        }
    }

    public void onReceivedError(WebResourceRequestExt webResourceRequestExt, WebResourceErrorExt webResourceErrorExt) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("request", webResourceRequestExt.toMap());
        map.put("error", webResourceErrorExt.toMap());
        channel.a("onReceivedError", map, null);
    }

    public void onReceivedHttpAuthRequest(HttpAuthenticationChallenge httpAuthenticationChallenge, ReceivedHttpAuthRequestCallback receivedHttpAuthRequestCallback) {
        o channel = getChannel();
        if (channel == null) {
            receivedHttpAuthRequestCallback.defaultBehaviour(null);
        } else {
            channel.a("onReceivedHttpAuthRequest", httpAuthenticationChallenge.toMap(), receivedHttpAuthRequestCallback);
        }
    }

    public void onReceivedHttpError(WebResourceRequestExt webResourceRequestExt, WebResourceResponseExt webResourceResponseExt) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("request", webResourceRequestExt.toMap());
        map.put("errorResponse", webResourceResponseExt.toMap());
        channel.a("onReceivedHttpError", map, null);
    }

    public void onReceivedIcon(byte[] bArr) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("icon", bArr);
        channel.a("onReceivedIcon", map, null);
    }

    public void onReceivedLoginRequest(String str, String str2, String str3) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_REALM, str);
        map.put("account", str2);
        map.put("args", str3);
        channel.a("onReceivedLoginRequest", map, null);
    }

    public void onReceivedServerTrustAuthRequest(ServerTrustChallenge serverTrustChallenge, ReceivedServerTrustAuthRequestCallback receivedServerTrustAuthRequestCallback) {
        o channel = getChannel();
        if (channel == null) {
            receivedServerTrustAuthRequestCallback.defaultBehaviour(null);
        } else {
            channel.a("onReceivedServerTrustAuthRequest", serverTrustChallenge.toMap(), receivedServerTrustAuthRequestCallback);
        }
    }

    public void onReceivedTouchIconUrl(String str, boolean z5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("precomposed", Boolean.valueOf(z5));
        channel.a("onReceivedTouchIconUrl", map, null);
    }

    public void onRenderProcessGone(boolean z5, int i5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("didCrash", Boolean.valueOf(z5));
        map.put("rendererPriorityAtExit", Integer.valueOf(i5));
        channel.a("onRenderProcessGone", map, null);
    }

    public void onRenderProcessResponsive(String str, RenderProcessResponsiveCallback renderProcessResponsiveCallback) {
        o channel = getChannel();
        if (channel == null) {
            renderProcessResponsiveCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        channel.a("onRenderProcessResponsive", map, renderProcessResponsiveCallback);
    }

    public void onRenderProcessUnresponsive(String str, RenderProcessUnresponsiveCallback renderProcessUnresponsiveCallback) {
        o channel = getChannel();
        if (channel == null) {
            renderProcessUnresponsiveCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        channel.a("onRenderProcessUnresponsive", map, renderProcessUnresponsiveCallback);
    }

    public void onRequestFocus() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onRequestFocus", new HashMap(), null);
    }

    public void onSafeBrowsingHit(String str, int i5, SafeBrowsingHitCallback safeBrowsingHitCallback) {
        o channel = getChannel();
        if (channel == null) {
            safeBrowsingHitCallback.defaultBehaviour(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("threatType", Integer.valueOf(i5));
        channel.a("onSafeBrowsingHit", map, safeBrowsingHitCallback);
    }

    public void onScrollChanged(int i5, int i6) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("x", Integer.valueOf(i5));
        map.put("y", Integer.valueOf(i6));
        channel.a("onScrollChanged", map, null);
    }

    public void onTitleChanged(String str) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("title", str);
        channel.a("onTitleChanged", map, null);
    }

    public void onUpdateVisitedHistory(String str, boolean z5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("isReload", Boolean.valueOf(z5));
        channel.a("onUpdateVisitedHistory", map, null);
    }

    public void onZoomScaleChanged(float f5, float f6) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("oldScale", Float.valueOf(f5));
        map.put("newScale", Float.valueOf(f6));
        channel.a("onZoomScaleChanged", map, null);
    }

    public void shouldInterceptRequest(WebResourceRequestExt webResourceRequestExt, ShouldInterceptRequestCallback shouldInterceptRequestCallback) {
        o channel = getChannel();
        if (channel == null) {
            shouldInterceptRequestCallback.defaultBehaviour(null);
        } else {
            channel.a("shouldInterceptRequest", webResourceRequestExt.toMap(), shouldInterceptRequestCallback);
        }
    }

    public void shouldOverrideUrlLoading(NavigationAction navigationAction, ShouldOverrideUrlLoadingCallback shouldOverrideUrlLoadingCallback) {
        o channel = getChannel();
        if (channel == null) {
            shouldOverrideUrlLoadingCallback.defaultBehaviour(null);
        } else {
            channel.a("shouldOverrideUrlLoading", navigationAction.toMap(), shouldOverrideUrlLoadingCallback);
        }
    }

    public WebResourceResponseExt shouldInterceptRequest(WebResourceRequestExt webResourceRequestExt) {
        o channel = getChannel();
        if (channel == null) {
            return null;
        }
        return (WebResourceResponseExt) Util.invokeMethodAndWaitResult(channel, "shouldInterceptRequest", webResourceRequestExt.toMap(), new SyncShouldInterceptRequestCallback());
    }

    public CustomSchemeResponse onLoadResourceWithCustomScheme(WebResourceRequestExt webResourceRequestExt) {
        o channel = getChannel();
        if (channel == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("request", webResourceRequestExt.toMap());
        return (CustomSchemeResponse) Util.invokeMethodAndWaitResult(channel, "onLoadResourceWithCustomScheme", map, new SyncLoadResourceWithCustomSchemeCallback());
    }
}
