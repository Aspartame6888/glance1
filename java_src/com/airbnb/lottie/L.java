package com.airbnb.lottie;

import android.content.Context;
import com.airbnb.lottie.L;
import com.airbnb.lottie.network.DefaultLottieNetworkFetcher;
import com.airbnb.lottie.network.LottieNetworkCacheProvider;
import com.airbnb.lottie.network.LottieNetworkFetcher;
import com.airbnb.lottie.network.NetworkCache;
import com.airbnb.lottie.network.NetworkFetcher;
import com.airbnb.lottie.utils.LottieTrace;
import java.io.File;
/* loaded from: classes.dex */
public class L {
    public static boolean DBG = false;
    public static final String TAG = "LOTTIE";
    private static LottieNetworkCacheProvider cacheProvider = null;
    private static boolean disablePathInterpolatorCache = true;
    private static LottieNetworkFetcher fetcher = null;
    private static ThreadLocal<LottieTrace> lottieTrace = null;
    private static volatile NetworkCache networkCache = null;
    private static boolean networkCacheEnabled = true;
    private static volatile NetworkFetcher networkFetcher = null;
    private static boolean traceEnabled = false;

    private L() {
    }

    public static void beginSection(String str) {
        if (!traceEnabled) {
            return;
        }
        getTrace().beginSection(str);
    }

    public static float endSection(String str) {
        if (!traceEnabled) {
            return 0.0f;
        }
        return getTrace().endSection(str);
    }

    public static boolean getDisablePathInterpolatorCache() {
        return disablePathInterpolatorCache;
    }

    private static LottieTrace getTrace() {
        LottieTrace lottieTrace2 = lottieTrace.get();
        if (lottieTrace2 == null) {
            LottieTrace lottieTrace3 = new LottieTrace();
            lottieTrace.set(lottieTrace3);
            return lottieTrace3;
        }
        return lottieTrace2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ File lambda$networkCache$0(Context context) {
        return new File(context.getCacheDir(), "lottie_network_cache");
    }

    public static NetworkCache networkCache(Context context) {
        if (!networkCacheEnabled) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        NetworkCache networkCache2 = networkCache;
        if (networkCache2 == null) {
            synchronized (NetworkCache.class) {
                networkCache2 = networkCache;
                if (networkCache2 == null) {
                    LottieNetworkCacheProvider lottieNetworkCacheProvider = cacheProvider;
                    if (lottieNetworkCacheProvider == null) {
                        lottieNetworkCacheProvider = new LottieNetworkCacheProvider() { // from class: com.zapp.oneweatherzapp.h72
                            @Override // com.airbnb.lottie.network.LottieNetworkCacheProvider
                            public final File getCacheDir() {
                                File lambda$networkCache$0;
                                lambda$networkCache$0 = L.lambda$networkCache$0(applicationContext);
                                return lambda$networkCache$0;
                            }
                        };
                    }
                    networkCache2 = new NetworkCache(lottieNetworkCacheProvider);
                    networkCache = networkCache2;
                }
            }
        }
        return networkCache2;
    }

    public static NetworkFetcher networkFetcher(Context context) {
        NetworkFetcher networkFetcher2 = networkFetcher;
        if (networkFetcher2 == null) {
            synchronized (NetworkFetcher.class) {
                networkFetcher2 = networkFetcher;
                if (networkFetcher2 == null) {
                    NetworkCache networkCache2 = networkCache(context);
                    LottieNetworkFetcher lottieNetworkFetcher = fetcher;
                    if (lottieNetworkFetcher == null) {
                        lottieNetworkFetcher = new DefaultLottieNetworkFetcher();
                    }
                    networkFetcher2 = new NetworkFetcher(networkCache2, lottieNetworkFetcher);
                    networkFetcher = networkFetcher2;
                }
            }
        }
        return networkFetcher2;
    }

    public static void setCacheProvider(LottieNetworkCacheProvider lottieNetworkCacheProvider) {
        LottieNetworkCacheProvider lottieNetworkCacheProvider2 = cacheProvider;
        if (lottieNetworkCacheProvider2 != null || lottieNetworkCacheProvider != null) {
            if (lottieNetworkCacheProvider2 != null && lottieNetworkCacheProvider2.equals(lottieNetworkCacheProvider)) {
                return;
            }
            cacheProvider = lottieNetworkCacheProvider;
            networkCache = null;
        }
    }

    public static void setDisablePathInterpolatorCache(boolean z) {
        disablePathInterpolatorCache = z;
    }

    public static void setFetcher(LottieNetworkFetcher lottieNetworkFetcher) {
        LottieNetworkFetcher lottieNetworkFetcher2 = fetcher;
        if (lottieNetworkFetcher2 != null || lottieNetworkFetcher != null) {
            if (lottieNetworkFetcher2 != null && lottieNetworkFetcher2.equals(lottieNetworkFetcher)) {
                return;
            }
            fetcher = lottieNetworkFetcher;
            networkFetcher = null;
        }
    }

    public static void setNetworkCacheEnabled(boolean z) {
        networkCacheEnabled = z;
    }

    public static void setTraceEnabled(boolean z) {
        if (traceEnabled == z) {
            return;
        }
        traceEnabled = z;
        if (z && lottieTrace == null) {
            lottieTrace = new ThreadLocal<>();
        }
    }
}