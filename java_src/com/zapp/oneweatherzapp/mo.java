package com.zapp.oneweatherzapp;

import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
/* compiled from: BringIntoViewRequester.kt */
/* loaded from: classes.dex */
public final class mo extends jo {
    public lo L;

    public mo(lo loVar) {
        this.L = loVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        lo loVar = this.L;
        if (loVar instanceof BringIntoViewRequesterImpl) {
            dx1.d(loVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((BringIntoViewRequesterImpl) loVar).a.m(this);
        }
        if (loVar instanceof BringIntoViewRequesterImpl) {
            ((BringIntoViewRequesterImpl) loVar).a.b(this);
        }
        this.L = loVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        lo loVar = this.L;
        if (loVar instanceof BringIntoViewRequesterImpl) {
            dx1.d(loVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((BringIntoViewRequesterImpl) loVar).a.m(this);
        }
    }
}
