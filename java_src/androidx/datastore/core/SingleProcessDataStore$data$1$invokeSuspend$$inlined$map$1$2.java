package androidx.datastore.core;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.di4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: Collect.kt */
/* loaded from: classes.dex */
public final class SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2 implements w61<di4<Object>> {
    public final /* synthetic */ w61 a;

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @we0(c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", f = "SingleProcessDataStore.kt", l = {ZappWidgetId.L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE}, m = "emit")
    /* renamed from: androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1  reason: invalid class name */
    /* loaded from: classes.dex */
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
            return SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2.this.emit(null, this);
        }
    }

    public SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2(w61 w61Var) {
        this.a = w61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.w61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(com.zapp.oneweatherzapp.di4<java.lang.Object> r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1 r0 = (androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1 r0 = new androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.di4 r5 = (com.zapp.oneweatherzapp.di4) r5
            boolean r6 = r5 instanceof com.zapp.oneweatherzapp.qp3
            if (r6 != 0) goto L6d
            boolean r6 = r5 instanceof com.zapp.oneweatherzapp.z31
            if (r6 != 0) goto L68
            boolean r6 = r5 instanceof com.zapp.oneweatherzapp.pd0
            if (r6 == 0) goto L52
            com.zapp.oneweatherzapp.pd0 r5 = (com.zapp.oneweatherzapp.pd0) r5
            T r5 = r5.a
            r0.label = r3
            com.zapp.oneweatherzapp.w61 r4 = r4.a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L4f
            return r1
        L4f:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        L52:
            boolean r4 = r5 instanceof com.zapp.oneweatherzapp.d55
            if (r4 == 0) goto L62
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L62:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L68:
            com.zapp.oneweatherzapp.z31 r5 = (com.zapp.oneweatherzapp.z31) r5
            java.lang.Throwable r4 = r5.a
            throw r4
        L6d:
            com.zapp.oneweatherzapp.qp3 r5 = (com.zapp.oneweatherzapp.qp3) r5
            java.lang.Throwable r4 = r5.a
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
