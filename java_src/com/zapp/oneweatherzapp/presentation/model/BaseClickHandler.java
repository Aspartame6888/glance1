package com.zapp.oneweatherzapp.presentation.model;

import android.view.View;
/* loaded from: classes3.dex */
public interface BaseClickHandler<T> {
    default void onClick(View view, T t) {
    }

    default void onLongCLick(View view, T t) {
    }

    default void onClickPosition(View view, T t, int i) {
    }

    default void onLongClickPosition(View view, T t, int i) {
    }
}
