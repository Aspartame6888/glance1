package com.airbnb.lottie;

import com.airbnb.lottie.network.LottieNetworkCacheProvider;
import com.airbnb.lottie.network.LottieNetworkFetcher;
import java.io.File;
/* loaded from: classes.dex */
public class LottieConfig {
    final LottieNetworkCacheProvider cacheProvider;
    final boolean disablePathInterpolatorCache;
    final boolean enableNetworkCache;
    final boolean enableSystraceMarkers;
    final LottieNetworkFetcher networkFetcher;

    /* loaded from: classes.dex */
    public static final class Builder {
        private LottieNetworkCacheProvider cacheProvider;
        private LottieNetworkFetcher networkFetcher;
        private boolean enableSystraceMarkers = false;
        private boolean enableNetworkCache = true;
        private boolean disablePathInterpolatorCache = true;

        public LottieConfig build() {
            return new LottieConfig(this.networkFetcher, this.cacheProvider, this.enableSystraceMarkers, this.enableNetworkCache, this.disablePathInterpolatorCache);
        }

        public Builder setDisablePathInterpolatorCache(boolean z) {
            this.disablePathInterpolatorCache = z;
            return this;
        }

        public Builder setEnableNetworkCache(boolean z) {
            this.enableNetworkCache = z;
            return this;
        }

        public Builder setEnableSystraceMarkers(boolean z) {
            this.enableSystraceMarkers = z;
            return this;
        }

        public Builder setNetworkCacheDir(final File file) {
            if (this.cacheProvider == null) {
                this.cacheProvider = new LottieNetworkCacheProvider() { // from class: com.airbnb.lottie.LottieConfig.Builder.1
                    @Override // com.airbnb.lottie.network.LottieNetworkCacheProvider
                    public File getCacheDir() {
                        if (file.isDirectory()) {
                            return file;
                        }
                        throw new IllegalArgumentException("cache file must be a directory");
                    }
                };
                return this;
            }
            throw new IllegalStateException("There is already a cache provider!");
        }

        public Builder setNetworkCacheProvider(final LottieNetworkCacheProvider lottieNetworkCacheProvider) {
            if (this.cacheProvider == null) {
                this.cacheProvider = new LottieNetworkCacheProvider() { // from class: com.airbnb.lottie.LottieConfig.Builder.2
                    @Override // com.airbnb.lottie.network.LottieNetworkCacheProvider
                    public File getCacheDir() {
                        File cacheDir = lottieNetworkCacheProvider.getCacheDir();
                        if (cacheDir.isDirectory()) {
                            return cacheDir;
                        }
                        throw new IllegalArgumentException("cache file must be a directory");
                    }
                };
                return this;
            }
            throw new IllegalStateException("There is already a cache provider!");
        }

        public Builder setNetworkFetcher(LottieNetworkFetcher lottieNetworkFetcher) {
            this.networkFetcher = lottieNetworkFetcher;
            return this;
        }
    }

    private LottieConfig(LottieNetworkFetcher lottieNetworkFetcher, LottieNetworkCacheProvider lottieNetworkCacheProvider, boolean z, boolean z2, boolean z3) {
        this.networkFetcher = lottieNetworkFetcher;
        this.cacheProvider = lottieNetworkCacheProvider;
        this.enableSystraceMarkers = z;
        this.enableNetworkCache = z2;
        this.disablePathInterpolatorCache = z3;
    }
}
