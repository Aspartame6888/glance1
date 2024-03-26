package com.zapp.oneweatherzapp;

import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: PreviewParameter.android.kt */
/* loaded from: classes.dex */
public interface bj3<T> {
    default int getCount() {
        return SequencesKt___SequencesKt.E(getValues());
    }

    s44<T> getValues();
}
