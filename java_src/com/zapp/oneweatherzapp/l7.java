package com.zapp.oneweatherzapp;

import androidx.compose.ui.semantics.SemanticsNode;
import java.util.Comparator;
/* compiled from: Comparisons.kt */
/* loaded from: classes.dex */
public final class l7<T> implements Comparator {
    public final /* synthetic */ Comparator a;

    public l7(k7 k7Var) {
        this.a = k7Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.a.compare(t, t2);
        if (compare == 0) {
            return uz.e(Integer.valueOf(((SemanticsNode) t).g), Integer.valueOf(((SemanticsNode) t2).g));
        }
        return compare;
    }
}
