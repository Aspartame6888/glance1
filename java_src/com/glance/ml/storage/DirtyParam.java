package com.glance.ml.storage;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
/* compiled from: MLStorageProvider.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/glance/ml/storage/DirtyParam;", "", FirebaseAnalytics.Param.INDEX, "", "(Ljava/lang/String;II)V", "getIndex", "()I", "IMPRESSION_COUNT", "LS_TOTAL_VISIBLE_DURATION", "LAST_WAKE_DURATION", "ml-tray-generator_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
enum DirtyParam {
    IMPRESSION_COUNT(0),
    LS_TOTAL_VISIBLE_DURATION(1),
    LAST_WAKE_DURATION(2);
    
    private final int index;

    DirtyParam(int i) {
        this.index = i;
    }

    public final int getIndex() {
        return this.index;
    }
}
