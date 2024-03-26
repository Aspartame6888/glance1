package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
/* compiled from: LazyLayoutItemProvider.kt */
/* loaded from: classes.dex */
public interface d {
    int a();

    default int c(Object obj) {
        return -1;
    }

    default Object d(int i) {
        return new DefaultLazyKey(i);
    }

    default Object e(int i) {
        return null;
    }

    void h(int i, Object obj, Composer composer, int i2);
}
