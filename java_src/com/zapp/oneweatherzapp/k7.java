package com.zapp.oneweatherzapp;

import androidx.compose.ui.semantics.SemanticsNode;
import java.util.Comparator;
/* compiled from: Comparisons.kt */
/* loaded from: classes.dex */
public final class k7<T> implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Comparator b;

    public k7(Comparator comparator, e92 e92Var) {
        this.a = comparator;
        this.b = e92Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int compare = this.a.compare(t, t2);
        if (compare == 0) {
            return this.b.compare(((SemanticsNode) t).c, ((SemanticsNode) t2).c);
        }
        return compare;
    }
}
