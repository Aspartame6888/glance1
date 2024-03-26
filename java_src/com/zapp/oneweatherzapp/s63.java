package com.zapp.oneweatherzapp;

import androidx.compose.runtime.InvalidationResult;
import androidx.compose.runtime.collection.IdentityArraySet;
import java.util.List;
import kotlin.Pair;
/* compiled from: Operation.kt */
/* loaded from: classes.dex */
public final class s63 implements tq3 {
    public final /* synthetic */ p90 a;
    public final /* synthetic */ uu2 b;

    public s63(p90 p90Var, uu2 uu2Var) {
        this.a = p90Var;
        this.b = uu2Var;
    }

    @Override // com.zapp.oneweatherzapp.tq3
    public final InvalidationResult h(sq3 sq3Var, Object obj) {
        tq3 tq3Var;
        InvalidationResult invalidationResult;
        p90 p90Var = this.a;
        IdentityArraySet identityArraySet = null;
        if (p90Var instanceof tq3) {
            tq3Var = (tq3) p90Var;
        } else {
            tq3Var = null;
        }
        if (tq3Var == null || (invalidationResult = tq3Var.h(sq3Var, obj)) == null) {
            invalidationResult = InvalidationResult.IGNORED;
        }
        if (invalidationResult == InvalidationResult.IGNORED) {
            uu2 uu2Var = this.b;
            List<Pair<sq3, IdentityArraySet<Object>>> list = uu2Var.f;
            if (obj != null) {
                identityArraySet = new IdentityArraySet();
                identityArraySet.add(identityArraySet);
            }
            uu2Var.f = kotlin.collections.c.T(new Pair(sq3Var, identityArraySet), list);
            return InvalidationResult.SCHEDULED;
        }
        return invalidationResult;
    }

    @Override // com.zapp.oneweatherzapp.tq3
    public final void d() {
    }

    @Override // com.zapp.oneweatherzapp.tq3
    public final void b(Object obj) {
    }
}
