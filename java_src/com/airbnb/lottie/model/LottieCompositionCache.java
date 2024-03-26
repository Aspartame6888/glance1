package com.airbnb.lottie.model;

import com.airbnb.lottie.LottieComposition;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.wj2;
/* loaded from: classes.dex */
public class LottieCompositionCache {
    private static final LottieCompositionCache INSTANCE = new LottieCompositionCache();
    private final wj2<String, LottieComposition> cache = new wj2<>(20);

    public static LottieCompositionCache getInstance() {
        return INSTANCE;
    }

    public void clear() {
        this.cache.h(-1);
    }

    public LottieComposition get(String str) {
        if (str == null) {
            return null;
        }
        return this.cache.c(str);
    }

    public void put(String str, LottieComposition lottieComposition) {
        if (str == null) {
            return;
        }
        this.cache.d(str, lottieComposition);
    }

    public void resize(int i) {
        boolean z;
        wj2<String, LottieComposition> wj2Var = this.cache;
        wj2Var.getClass();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            synchronized (wj2Var.c) {
                wj2Var.a = i;
                k55 k55Var = k55.a;
            }
            wj2Var.h(i);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0".toString());
    }
}
