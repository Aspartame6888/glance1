package com.glance.newszapp.roundup;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoundupViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.roundup.RoundupViewModel$fetchData$1", f = "RoundupViewModel.kt", l = {ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, 100}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RoundupViewModel$fetchData$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<String> $ids;
    final /* synthetic */ String $roundupId;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ RoundupViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundupViewModel$fetchData$1(RoundupViewModel roundupViewModel, List<String> list, String str, j90<? super RoundupViewModel$fetchData$1> j90Var) {
        super(2, j90Var);
        this.this$0 = roundupViewModel;
        this.$ids = list;
        this.$roundupId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RoundupViewModel$fetchData$1(this.this$0, this.$ids, this.$roundupId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RoundupViewModel$fetchData$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006a -> B:16:0x006d). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            com.zapp.oneweatherzapp.os.B(r11)
            goto L93
        L12:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L1a:
            java.lang.Object r1 = r10.L$5
            com.zapp.oneweatherzapp.nz2 r1 = (com.zapp.oneweatherzapp.nz2) r1
            java.lang.Object r5 = r10.L$4
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = r10.L$3
            java.lang.Object r7 = r10.L$2
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r8 = r10.L$1
            java.util.Collection r8 = (java.util.Collection) r8
            java.lang.Object r9 = r10.L$0
            com.glance.newszapp.roundup.RoundupViewModel r9 = (com.glance.newszapp.roundup.RoundupViewModel) r9
            com.zapp.oneweatherzapp.os.B(r11)
            goto L6d
        L34:
            com.zapp.oneweatherzapp.os.B(r11)
            com.glance.newszapp.roundup.RoundupViewModel r11 = r10.this$0
            com.zapp.oneweatherzapp.nz2 r1 = r11.i
            java.util.List<java.lang.String> r5 = r10.$ids
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
            r9 = r11
            r7 = r5
            r8 = r6
        L49:
            boolean r11 = r7.hasNext()
            if (r11 == 0) goto L7a
            java.lang.Object r6 = r7.next()
            r5 = r6
            java.lang.String r5 = (java.lang.String) r5
            com.zapp.oneweatherzapp.k03 r11 = r9.j
            r10.L$0 = r9
            r10.L$1 = r8
            r10.L$2 = r7
            r10.L$3 = r6
            r10.L$4 = r5
            r10.L$5 = r1
            r10.label = r4
            java.lang.Object r11 = r11.a(r10)
            if (r11 != r0) goto L6d
            return r0
        L6d:
            java.util.List r11 = (java.util.List) r11
            boolean r11 = r11.contains(r5)
            r11 = r11 ^ r4
            if (r11 == 0) goto L49
            r8.add(r6)
            goto L49
        L7a:
            java.util.List r8 = (java.util.List) r8
            java.lang.String r11 = r10.$roundupId
            r10.L$0 = r2
            r10.L$1 = r2
            r10.L$2 = r2
            r10.L$3 = r2
            r10.L$4 = r2
            r10.L$5 = r2
            r10.label = r3
            java.lang.Object r11 = r1.b(r11, r8, r10)
            if (r11 != r0) goto L93
            return r0
        L93:
            com.glance.newszapp.roundup.RoundupViewModel r10 = r10.this$0
            com.zapp.oneweatherzapp.h90 r11 = r10.n
            if (r11 == 0) goto L9c
            com.zapp.oneweatherzapp.fa0.b(r11, r2)
        L9c:
            com.zapp.oneweatherzapp.ea0 r11 = com.zapp.oneweatherzapp.s60.h(r10)
            kotlin.coroutines.CoroutineContext r11 = r11.getCoroutineContext()
            com.zapp.oneweatherzapp.zm4 r0 = com.zapp.oneweatherzapp.go.a()
            kotlin.coroutines.CoroutineContext r11 = r11.plus(r0)
            com.zapp.oneweatherzapp.h90 r11 = com.zapp.oneweatherzapp.fa0.a(r11)
            com.glance.newszapp.roundup.RoundupViewModel$waitForData$1$1 r0 = new com.glance.newszapp.roundup.RoundupViewModel$waitForData$1$1
            r0.<init>(r10, r2)
            r1 = 3
            com.zapp.oneweatherzapp.gp1.c(r11, r2, r2, r0, r1)
            r10.n = r11
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.roundup.RoundupViewModel$fetchData$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
