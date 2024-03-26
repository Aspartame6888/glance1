package com.google.accompanist.pager;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: Emitters.kt */
/* loaded from: classes2.dex */
public final class Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2<T> implements w61 {
    public final /* synthetic */ w61 a;

    /* compiled from: Emitters.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @we0(c = "com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2", f = "Pager.kt", l = {224}, m = "emit")
    /* renamed from: com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(j90 j90Var) {
            super(j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2.this.emit(null, this);
        }
    }

    public Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2(w61 w61Var) {
        this.a = w61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.w61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1 r0 = (com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1 r0 = new com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)
            goto L47
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            r6 = r5
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r6 = r6 ^ r3
            if (r6 == 0) goto L47
            r0.label = r3
            com.zapp.oneweatherzapp.w61 r4 = r4.a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L47
            return r1
        L47:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
