package com.pichillilorenzo.flutter_inappwebview_android.in_app_browser;

import D0.a;
import H3.d;
import N3.b;
import Q3.n;
import Q3.o;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SearchView;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionController;
import com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshChannelDelegate;
import com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout;
import com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshSettings;
import com.pichillilorenzo.flutter_inappwebview_android.types.AndroidResource;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.InAppBrowserMenuItem;
import com.pichillilorenzo.flutter_inappwebview_android.types.URLRequest;
import com.pichillilorenzo.flutter_inappwebview_android.types.UserScript;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager;
import com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p038i.AbstractActivityC0287k;
import p038i.AbstractC0277a;
import p038i.C0286j;

/* JADX INFO: loaded from: classes.dex */
public class InAppBrowserActivity extends AbstractActivityC0287k implements InAppBrowserDelegate, Disposable {
    protected static final String LOG_TAG = "InAppBrowserActivity";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappbrowser_";
    public AbstractC0277a actionBar;
    private List<ActivityResultListener> activityResultListeners;
    public InAppBrowserChannelDelegate channelDelegate;
    public InAppBrowserSettings customSettings;
    public String fromActivity;
    public String id;
    public boolean isHidden;
    public InAppBrowserManager manager;
    public Menu menu;
    public List<InAppBrowserMenuItem> menuItems;
    public ProgressBar progressBar;
    public PullToRefreshLayout pullToRefreshLayout;
    public SearchView searchView;
    public InAppWebView webView;
    public Integer windowId;

    public InAppBrowserActivity() {
        getSavedStateRegistry().c("androidx:appcompat", new a(this));
        addOnContextAvailableListener(new C0286j(this));
        this.customSettings = new InAppBrowserSettings();
        this.isHidden = false;
        this.activityResultListeners = new ArrayList();
        this.menuItems = new ArrayList();
    }

    private void prepareView() {
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            inAppWebView.prepare();
        }
        if (this.customSettings.hidden.booleanValue()) {
            hide();
        } else {
            show();
        }
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.progressBar = progressBar;
        if (progressBar != null) {
            if (this.customSettings.hideProgressBar.booleanValue()) {
                this.progressBar.setMax(0);
            } else {
                this.progressBar.setMax(100);
            }
        }
        AbstractC0277a abstractC0277a = this.actionBar;
        if (abstractC0277a != null) {
            abstractC0277a.p(!this.customSettings.hideTitleBar.booleanValue());
            if (this.customSettings.hideToolbarTop.booleanValue()) {
                this.actionBar.f();
            }
            String str = this.customSettings.toolbarTopBackgroundColor;
            if (str != null && !str.isEmpty()) {
                this.actionBar.n(new ColorDrawable(Color.parseColor(this.customSettings.toolbarTopBackgroundColor)));
            }
            String str2 = this.customSettings.toolbarTopFixedTitle;
            if (str2 == null || str2.isEmpty()) {
                return;
            }
            this.actionBar.r(this.customSettings.toolbarTopFixedTitle);
        }
    }

    public boolean canGoBack() {
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            return inAppWebView.canGoBack();
        }
        return false;
    }

    public boolean canGoForward() {
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            return inAppWebView.canGoForward();
        }
        return false;
    }

    public void close(n nVar) {
        InAppBrowserChannelDelegate inAppBrowserChannelDelegate = this.channelDelegate;
        if (inAppBrowserChannelDelegate != null) {
            inAppBrowserChannelDelegate.onExit();
        }
        dispose();
        if (nVar != null) {
            nVar.success(Boolean.TRUE);
        }
    }

    public void closeButtonClicked(MenuItem menuItem) {
        close(null);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didChangeProgress(int i5) {
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setVisibility(0);
            this.progressBar.setProgress(i5, true);
            if (i5 == 100) {
                this.progressBar.setVisibility(8);
            }
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didChangeTitle(String str) {
        if (this.actionBar != null) {
            String str2 = this.customSettings.toolbarTopFixedTitle;
            if (str2 == null || str2.isEmpty()) {
                this.actionBar.r(str);
            }
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didFailNavigation(String str, int i5, String str2) {
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didFinishNavigation(String str) {
        SearchView searchView = this.searchView;
        if (searchView != null) {
            searchView.setQuery(str, false);
        }
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didStartNavigation(String str) {
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
        SearchView searchView = this.searchView;
        if (searchView != null) {
            searchView.setQuery(str, false);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didUpdateVisitedHistory(String str) {
        SearchView searchView = this.searchView;
        if (searchView != null) {
            searchView.setQuery(str, false);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin;
        b bVar;
        InAppWebViewChromeClient inAppWebViewChromeClient;
        InAppBrowserChannelDelegate inAppBrowserChannelDelegate = this.channelDelegate;
        if (inAppBrowserChannelDelegate != null) {
            inAppBrowserChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.activityResultListeners.clear();
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            InAppBrowserManager inAppBrowserManager = this.manager;
            if (inAppBrowserManager != null && (inAppWebViewFlutterPlugin = inAppBrowserManager.plugin) != null && (bVar = inAppWebViewFlutterPlugin.activityPluginBinding) != null && (inAppWebViewChromeClient = inAppWebView.inAppWebViewChromeClient) != null) {
                ((d) bVar).c(inAppWebViewChromeClient);
            }
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.container);
            if (relativeLayout != null) {
                relativeLayout.removeAllViews();
            }
            this.webView.dispose();
            this.webView = null;
            finish();
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public Activity getActivity() {
        return this;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public List<ActivityResultListener> getActivityResultListeners() {
        return this.activityResultListeners;
    }

    public Map<String, Object> getCustomSettings() {
        InAppWebView inAppWebView = this.webView;
        Map<String, Object> customSettings = inAppWebView != null ? inAppWebView.getCustomSettings() : null;
        InAppBrowserSettings inAppBrowserSettings = this.customSettings;
        if (inAppBrowserSettings == null || customSettings == null) {
            return null;
        }
        Map<String, Object> realSettings2 = inAppBrowserSettings.getRealSettings(this);
        realSettings2.putAll(customSettings);
        return realSettings2;
    }

    public void goBack() {
        if (this.webView == null || !canGoBack()) {
            return;
        }
        this.webView.goBack();
    }

    public void goBackButtonClicked(MenuItem menuItem) {
        goBack();
    }

    public void goForward() {
        if (this.webView == null || !canGoForward()) {
            return;
        }
        this.webView.goForward();
    }

    public void goForwardButtonClicked(MenuItem menuItem) {
        goForward();
    }

    public void hide() {
        if (this.fromActivity != null) {
            try {
                this.isHidden = true;
                Intent intent = new Intent(this, Class.forName(this.fromActivity));
                intent.setFlags(131072);
                startActivityIfNeeded(intent, 0);
            } catch (ClassNotFoundException e5) {
                Log.d(LOG_TAG, "", e5);
            }
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC0184z, androidx.activity.m, android.app.Activity
    public void onActivityResult(int i5, int i6, Intent intent) {
        Iterator<ActivityResultListener> it = this.activityResultListeners.iterator();
        while (it.hasNext()) {
            if (it.next().onActivityResult(i5, i6, intent)) {
                return;
            }
        }
        super.onActivityResult(i5, i6, intent);
    }

    @Override // androidx.fragment.app.AbstractActivityC0184z, androidx.activity.m, Z.AbstractActivityC0137n, android.app.Activity
    public void onCreate(Bundle bundle) {
        InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin;
        URLRequest uRLRequestFromMap;
        InAppWebViewManager inAppWebViewManager;
        Message message;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            return;
        }
        this.id = extras.getString("id");
        InAppBrowserManager inAppBrowserManager = InAppBrowserManager.shared.get(extras.getString("managerId"));
        this.manager = inAppBrowserManager;
        if (inAppBrowserManager == null || (inAppWebViewFlutterPlugin = inAppBrowserManager.plugin) == null || inAppWebViewFlutterPlugin.messenger == null) {
            return;
        }
        Map<String, Object> map = (Map) extras.getSerializable("settings");
        this.customSettings.parse2(map);
        this.windowId = Integer.valueOf(extras.getInt("windowId"));
        setContentView(R.layout.activity_web_view);
        Map<String, Object> map2 = (Map) extras.getSerializable("pullToRefreshInitialSettings");
        o oVar = new o(this.manager.plugin.messenger, PullToRefreshLayout.METHOD_CHANNEL_NAME_PREFIX + this.id);
        PullToRefreshSettings pullToRefreshSettings = new PullToRefreshSettings();
        pullToRefreshSettings.parse2(map2);
        PullToRefreshLayout pullToRefreshLayout = (PullToRefreshLayout) findViewById(R.id.pullToRefresh);
        this.pullToRefreshLayout = pullToRefreshLayout;
        pullToRefreshLayout.channelDelegate = new PullToRefreshChannelDelegate(pullToRefreshLayout, oVar);
        PullToRefreshLayout pullToRefreshLayout2 = this.pullToRefreshLayout;
        pullToRefreshLayout2.settings = pullToRefreshSettings;
        pullToRefreshLayout2.prepare();
        InAppWebView inAppWebView = (InAppWebView) findViewById(R.id.webView);
        this.webView = inAppWebView;
        String str = this.id;
        inAppWebView.id = str;
        inAppWebView.windowId = this.windowId;
        inAppWebView.inAppBrowserDelegate = this;
        InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin2 = this.manager.plugin;
        inAppWebView.plugin = inAppWebViewFlutterPlugin2;
        FindInteractionController findInteractionController = new FindInteractionController(inAppWebView, inAppWebViewFlutterPlugin2, str, null);
        this.webView.findInteractionController = findInteractionController;
        findInteractionController.prepare();
        o oVar2 = new o(this.manager.plugin.messenger, METHOD_CHANNEL_NAME_PREFIX + this.id);
        this.channelDelegate = new InAppBrowserChannelDelegate(oVar2);
        InAppWebView inAppWebView2 = this.webView;
        inAppWebView2.channelDelegate = new WebViewChannelDelegate(inAppWebView2, oVar2);
        this.fromActivity = extras.getString("fromActivity");
        Map<String, Object> map3 = (Map) extras.getSerializable("contextMenu");
        List list = (List) extras.getSerializable("initialUserScripts");
        Iterator it = ((List) extras.getSerializable("menuItems")).iterator();
        while (it.hasNext()) {
            this.menuItems.add(InAppBrowserMenuItem.fromMap((Map) it.next()));
        }
        InAppWebViewSettings inAppWebViewSettings = new InAppWebViewSettings();
        inAppWebViewSettings.parse2(map);
        InAppWebView inAppWebView3 = this.webView;
        inAppWebView3.customSettings = inAppWebViewSettings;
        inAppWebView3.contextMenu = map3;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(UserScript.fromMap((Map) it2.next()));
            }
        }
        this.webView.userContentController.addUserOnlyScripts(arrayList);
        this.actionBar = getSupportActionBar();
        prepareView();
        if (this.windowId.intValue() != -1) {
            InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin3 = this.webView.plugin;
            if (inAppWebViewFlutterPlugin3 != null && (inAppWebViewManager = inAppWebViewFlutterPlugin3.inAppWebViewManager) != null && (message = inAppWebViewManager.windowWebViewMessages.get(this.windowId)) != null) {
                ((WebView.WebViewTransport) message.obj).setWebView(this.webView);
                message.sendToTarget();
            }
        } else {
            String string = extras.getString("initialFile");
            Map map4 = (Map) extras.getSerializable("initialUrlRequest");
            String string2 = extras.getString("initialData");
            if (string != null) {
                try {
                    this.webView.loadFile(string);
                } catch (IOException e5) {
                    Log.e(LOG_TAG, string.concat(" asset file cannot be found!"), e5);
                    return;
                }
            } else if (string2 != null) {
                this.webView.loadDataWithBaseURL(extras.getString("initialBaseUrl"), string2, extras.getString("initialMimeType"), extras.getString("initialEncoding"), extras.getString("initialHistoryUrl"));
            } else if (map4 != null && (uRLRequestFromMap = URLRequest.fromMap(map4)) != null) {
                this.webView.loadUrl(uRLRequestFromMap);
            }
        }
        InAppBrowserChannelDelegate inAppBrowserChannelDelegate = this.channelDelegate;
        if (inAppBrowserChannelDelegate != null) {
            inAppBrowserChannelDelegate.onBrowserCreated();
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        this.menu = menu;
        if (this.actionBar != null && ((str = this.customSettings.toolbarTopFixedTitle) == null || str.isEmpty())) {
            AbstractC0277a abstractC0277a = this.actionBar;
            InAppWebView inAppWebView = this.webView;
            abstractC0277a.r(inAppWebView != null ? inAppWebView.getTitle() : "");
        }
        Menu menu2 = this.menu;
        if (menu2 == null) {
            return super.onCreateOptionsMenu(menu);
        }
        if (menu2 instanceof p049l.n) {
            ((p049l.n) menu2).f6027s = true;
        }
        getMenuInflater().inflate(R.menu.menu_main, this.menu);
        MenuItem menuItemFindItem = this.menu.findItem(R.id.menu_search);
        if (menuItemFindItem != null) {
            if (this.customSettings.hideUrlBar.booleanValue()) {
                menuItemFindItem.setVisible(false);
            }
            SearchView searchView = (SearchView) menuItemFindItem.getActionView();
            this.searchView = searchView;
            if (searchView != null) {
                searchView.setFocusable(true);
                SearchView searchView2 = this.searchView;
                InAppWebView inAppWebView2 = this.webView;
                searchView2.setQuery(inAppWebView2 != null ? inAppWebView2.getUrl() : "", false);
                this.searchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.1
                    @Override // android.widget.SearchView.OnQueryTextListener
                    public boolean onQueryTextChange(String str2) {
                        return false;
                    }

                    @Override // android.widget.SearchView.OnQueryTextListener
                    public boolean onQueryTextSubmit(String str2) {
                        if (str2.isEmpty()) {
                            return false;
                        }
                        InAppWebView inAppWebView3 = InAppBrowserActivity.this.webView;
                        if (inAppWebView3 != null) {
                            inAppWebView3.loadUrl(str2);
                        }
                        SearchView searchView3 = InAppBrowserActivity.this.searchView;
                        if (searchView3 != null) {
                            searchView3.setQuery("", false);
                            InAppBrowserActivity.this.searchView.setIconified(true);
                        }
                        return true;
                    }
                });
                this.searchView.setOnCloseListener(new SearchView.OnCloseListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.2
                    @Override // android.widget.SearchView.OnCloseListener
                    public boolean onClose() {
                        SearchView searchView3 = InAppBrowserActivity.this.searchView;
                        if (searchView3 != null && searchView3.getQuery().toString().isEmpty()) {
                            InAppBrowserActivity inAppBrowserActivity = InAppBrowserActivity.this;
                            SearchView searchView4 = inAppBrowserActivity.searchView;
                            InAppWebView inAppWebView3 = inAppBrowserActivity.webView;
                            searchView4.setQuery(inAppWebView3 != null ? inAppWebView3.getUrl() : "", false);
                        }
                        return false;
                    }
                });
                this.searchView.setOnQueryTextFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.3
                    @Override // android.view.View.OnFocusChangeListener
                    public void onFocusChange(View view, boolean z5) {
                        SearchView searchView3;
                        if (z5 || (searchView3 = InAppBrowserActivity.this.searchView) == null) {
                            return;
                        }
                        searchView3.setQuery("", false);
                        InAppBrowserActivity.this.searchView.setIconified(true);
                    }
                });
            }
        }
        if (this.customSettings.hideDefaultMenuItems.booleanValue()) {
            MenuItem menuItemFindItem2 = this.menu.findItem(R.id.action_close);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(false);
            }
            MenuItem menuItemFindItem3 = this.menu.findItem(R.id.action_go_back);
            if (menuItemFindItem3 != null) {
                menuItemFindItem3.setVisible(false);
            }
            MenuItem menuItemFindItem4 = this.menu.findItem(R.id.action_reload);
            if (menuItemFindItem4 != null) {
                menuItemFindItem4.setVisible(false);
            }
            MenuItem menuItemFindItem5 = this.menu.findItem(R.id.action_go_forward);
            if (menuItemFindItem5 != null) {
                menuItemFindItem5.setVisible(false);
            }
            MenuItem menuItemFindItem6 = this.menu.findItem(R.id.action_share);
            if (menuItemFindItem6 != null) {
                menuItemFindItem6.setVisible(false);
            }
        }
        for (final InAppBrowserMenuItem inAppBrowserMenuItem : this.menuItems) {
            MenuItem menuItemAdd = this.menu.add(0, inAppBrowserMenuItem.getId(), inAppBrowserMenuItem.getOrder() != null ? inAppBrowserMenuItem.getOrder().intValue() : 0, inAppBrowserMenuItem.getTitle());
            if (inAppBrowserMenuItem.isShowAsAction()) {
                menuItemAdd.setShowAsAction(2);
            }
            Object icon = inAppBrowserMenuItem.getIcon();
            if (icon != null) {
                if (icon instanceof AndroidResource) {
                    menuItemAdd.setIcon(((AndroidResource) icon).getIdentifier(this));
                } else {
                    menuItemAdd.setIcon(Util.drawableFromBytes(this, (byte[]) icon));
                }
                String iconColor = inAppBrowserMenuItem.getIconColor();
                if (iconColor != null && !iconColor.isEmpty()) {
                    menuItemAdd.getIcon().setTint(Color.parseColor(iconColor));
                }
            }
            menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.4
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public boolean onMenuItemClick(MenuItem menuItem) {
                    InAppBrowserChannelDelegate inAppBrowserChannelDelegate = InAppBrowserActivity.this.channelDelegate;
                    if (inAppBrowserChannelDelegate == null) {
                        return true;
                    }
                    inAppBrowserChannelDelegate.onMenuItemClicked(inAppBrowserMenuItem);
                    return true;
                }
            });
        }
        return true;
    }

    @Override // p038i.AbstractActivityC0287k, androidx.fragment.app.AbstractActivityC0184z, android.app.Activity
    public void onDestroy() {
        dispose();
        super.onDestroy();
    }

    @Override // p038i.AbstractActivityC0287k, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (i5 == 4) {
            if (this.customSettings.shouldCloseOnBackButtonPressed.booleanValue()) {
                close(null);
                return true;
            }
            if (this.customSettings.allowGoBackWithBackButton.booleanValue()) {
                if (canGoBack()) {
                    goBack();
                } else if (this.customSettings.closeOnCannotGoBack.booleanValue()) {
                    close(null);
                }
                return true;
            }
            if (!this.customSettings.shouldCloseOnBackButtonPressed.booleanValue()) {
                return true;
            }
        }
        return super.onKeyDown(i5, keyEvent);
    }

    public void reload() {
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            inAppWebView.reload();
        }
    }

    public void reloadButtonClicked(MenuItem menuItem) {
        reload();
    }

    public void setSettings(InAppBrowserSettings inAppBrowserSettings, HashMap<String, Object> map) {
        MenuItem menuItemFindItem;
        String str;
        String str2;
        InAppWebViewSettings inAppWebViewSettings = new InAppWebViewSettings();
        inAppWebViewSettings.parse2((Map<String, Object>) map);
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            inAppWebView.setSettings(inAppWebViewSettings, map);
        }
        if (map.get("hidden") != null) {
            Boolean bool = this.customSettings.hidden;
            Boolean bool2 = inAppBrowserSettings.hidden;
            if (bool != bool2) {
                if (bool2.booleanValue()) {
                    hide();
                } else {
                    show();
                }
            }
        }
        if (map.get("hideProgressBar") != null) {
            Boolean bool3 = this.customSettings.hideProgressBar;
            Boolean bool4 = inAppBrowserSettings.hideProgressBar;
            if (bool3 != bool4 && this.progressBar != null) {
                if (bool4.booleanValue()) {
                    this.progressBar.setMax(0);
                } else {
                    this.progressBar.setMax(100);
                }
            }
        }
        if (this.actionBar != null && map.get("hideTitleBar") != null) {
            Boolean bool5 = this.customSettings.hideTitleBar;
            Boolean bool6 = inAppBrowserSettings.hideTitleBar;
            if (bool5 != bool6) {
                this.actionBar.p(!bool6.booleanValue());
            }
        }
        if (this.actionBar != null && map.get("hideToolbarTop") != null) {
            Boolean bool7 = this.customSettings.hideToolbarTop;
            Boolean bool8 = inAppBrowserSettings.hideToolbarTop;
            if (bool7 != bool8) {
                if (bool8.booleanValue()) {
                    this.actionBar.f();
                } else {
                    this.actionBar.t();
                }
            }
        }
        if (this.actionBar != null && map.get("toolbarTopBackgroundColor") != null && !Util.objEquals(this.customSettings.toolbarTopBackgroundColor, inAppBrowserSettings.toolbarTopBackgroundColor) && (str2 = inAppBrowserSettings.toolbarTopBackgroundColor) != null && !str2.isEmpty()) {
            this.actionBar.n(new ColorDrawable(Color.parseColor(inAppBrowserSettings.toolbarTopBackgroundColor)));
        }
        if (this.actionBar != null && map.get("toolbarTopFixedTitle") != null && !Util.objEquals(this.customSettings.toolbarTopFixedTitle, inAppBrowserSettings.toolbarTopFixedTitle) && (str = inAppBrowserSettings.toolbarTopFixedTitle) != null && !str.isEmpty()) {
            this.actionBar.r(inAppBrowserSettings.toolbarTopFixedTitle);
        }
        if (this.menu != null && map.get("hideUrlBar") != null && this.customSettings.hideUrlBar != inAppBrowserSettings.hideUrlBar && (menuItemFindItem = this.menu.findItem(R.id.menu_search)) != null) {
            menuItemFindItem.setVisible(!inAppBrowserSettings.hideUrlBar.booleanValue());
        }
        if (this.menu != null && map.get("hideDefaultMenuItems") != null && this.customSettings.hideDefaultMenuItems != inAppBrowserSettings.hideDefaultMenuItems) {
            MenuItem menuItemFindItem2 = this.menu.findItem(R.id.action_close);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(!inAppBrowserSettings.hideDefaultMenuItems.booleanValue());
            }
            MenuItem menuItemFindItem3 = this.menu.findItem(R.id.action_go_back);
            if (menuItemFindItem3 != null) {
                menuItemFindItem3.setVisible(!inAppBrowserSettings.hideDefaultMenuItems.booleanValue());
            }
            MenuItem menuItemFindItem4 = this.menu.findItem(R.id.action_reload);
            if (menuItemFindItem4 != null) {
                menuItemFindItem4.setVisible(!inAppBrowserSettings.hideDefaultMenuItems.booleanValue());
            }
            MenuItem menuItemFindItem5 = this.menu.findItem(R.id.action_go_forward);
            if (menuItemFindItem5 != null) {
                menuItemFindItem5.setVisible(!inAppBrowserSettings.hideDefaultMenuItems.booleanValue());
            }
            MenuItem menuItemFindItem6 = this.menu.findItem(R.id.action_share);
            if (menuItemFindItem6 != null) {
                menuItemFindItem6.setVisible(!inAppBrowserSettings.hideDefaultMenuItems.booleanValue());
            }
        }
        this.customSettings = inAppBrowserSettings;
    }

    public void shareButtonClicked(MenuItem menuItem) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        InAppWebView inAppWebView = this.webView;
        intent.putExtra("android.intent.extra.TEXT", inAppWebView != null ? inAppWebView.getUrl() : "");
        startActivity(Intent.createChooser(intent, "Share"));
    }

    public void show() {
        this.isHidden = false;
        Intent intent = new Intent(this, (Class<?>) InAppBrowserActivity.class);
        intent.setFlags(131072);
        startActivityIfNeeded(intent, 0);
    }
}
