package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ci4;
import com.zapp.oneweatherzapp.kb;
import java.util.regex.Pattern;
/* compiled from: WebViewFeatureInternal.java */
/* loaded from: classes.dex */
public final class pf5 {
    public static final kb.b a;
    public static final kb.b b;
    public static final kb.f c;

    /* compiled from: WebViewFeatureInternal.java */
    /* loaded from: classes.dex */
    public class a extends kb.i {
        public a() {
            Pattern.compile("\\A\\d+");
        }

        @Override // com.zapp.oneweatherzapp.kb
        public final boolean c() {
            return super.c();
        }
    }

    static {
        new kb.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new kb.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new kb.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new kb.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new kb.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new kb.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new kb.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new kb.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new kb.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new kb.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new kb.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new kb.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new kb.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new kb.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new kb.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new kb.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new kb.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new kb.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new kb.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new kb.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new kb.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        a = new kb.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        b = new kb.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new kb.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new kb.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        c = new kb.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new kb.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new kb.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        new kb.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new kb.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new kb.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new kb.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new kb.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        new kb.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new kb.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new kb.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new kb.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new kb.g();
        new ci4.b();
        new ci4.a();
        new kb.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new a();
        new kb.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        new kb.d("SUPPRESS_ERROR_PAGE", "SUPPRESS_ERROR_PAGE");
        new kb.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        new kb.h("FORCE_DARK", "FORCE_DARK");
        new kb.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        new kb.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        new kb.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new kb.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        new kb.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new kb.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new kb.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        new kb.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
    }
}
