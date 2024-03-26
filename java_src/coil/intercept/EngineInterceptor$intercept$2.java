package coil.intercept;

import coil.memory.MemoryCache;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hy0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nw1;
import com.zapp.oneweatherzapp.sm4;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z63;
import com.zapp.oneweatherzapp.zr1;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EngineInterceptor.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/sm4;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.intercept.EngineInterceptor$intercept$2", f = "EngineInterceptor.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EngineInterceptor$intercept$2 extends SuspendLambda implements Function2<ea0, j90<? super sm4>, Object> {
    final /* synthetic */ MemoryCache.Key $cacheKey;
    final /* synthetic */ nw1.a $chain;
    final /* synthetic */ hy0 $eventListener;
    final /* synthetic */ Object $mappedData;
    final /* synthetic */ z63 $options;
    final /* synthetic */ zr1 $request;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$intercept$2(EngineInterceptor engineInterceptor, zr1 zr1Var, Object obj, z63 z63Var, hy0 hy0Var, MemoryCache.Key key, nw1.a aVar, j90<? super EngineInterceptor$intercept$2> j90Var) {
        super(2, j90Var);
        this.this$0 = engineInterceptor;
        this.$request = zr1Var;
        this.$mappedData = obj;
        this.$options = z63Var;
        this.$eventListener = hy0Var;
        this.$cacheKey = key;
        this.$chain = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new EngineInterceptor$intercept$2(this.this$0, this.$request, this.$mappedData, this.$options, this.$eventListener, this.$cacheKey, this.$chain, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super sm4> j90Var) {
        return ((EngineInterceptor$intercept$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r14.label
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            com.zapp.oneweatherzapp.os.B(r15)
            goto L2c
        Ld:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L15:
            com.zapp.oneweatherzapp.os.B(r15)
            coil.intercept.EngineInterceptor r3 = r14.this$0
            com.zapp.oneweatherzapp.zr1 r4 = r14.$request
            java.lang.Object r5 = r14.$mappedData
            com.zapp.oneweatherzapp.z63 r6 = r14.$options
            com.zapp.oneweatherzapp.hy0 r7 = r14.$eventListener
            r14.label = r2
            r8 = r14
            java.lang.Object r15 = coil.intercept.EngineInterceptor.c(r3, r4, r5, r6, r7, r8)
            if (r15 != r0) goto L2c
            return r0
        L2c:
            coil.intercept.EngineInterceptor$a r15 = (coil.intercept.EngineInterceptor.a) r15
            coil.intercept.EngineInterceptor r0 = r14.this$0
            com.zapp.oneweatherzapp.ir2 r0 = r0.d
            coil.memory.MemoryCache$Key r1 = r14.$cacheKey
            com.zapp.oneweatherzapp.zr1 r3 = r14.$request
            r0.getClass()
            coil.request.CachePolicy r3 = r3.t
            boolean r3 = r3.getWriteEnabled()
            r4 = 0
            r5 = 0
            if (r3 != 0) goto L44
            goto L85
        L44:
            coil.a r0 = r0.a
            coil.memory.MemoryCache r0 = r0.d()
            if (r0 == 0) goto L85
            if (r1 != 0) goto L4f
            goto L85
        L4f:
            android.graphics.drawable.Drawable r3 = r15.a
            boolean r6 = r3 instanceof android.graphics.drawable.BitmapDrawable
            if (r6 == 0) goto L58
            android.graphics.drawable.BitmapDrawable r3 = (android.graphics.drawable.BitmapDrawable) r3
            goto L59
        L58:
            r3 = r5
        L59:
            if (r3 == 0) goto L85
            android.graphics.Bitmap r3 = r3.getBitmap()
            if (r3 != 0) goto L62
            goto L85
        L62:
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r6.<init>()
            boolean r7 = r15.b
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            java.lang.String r8 = "coil#is_sampled"
            r6.put(r8, r7)
            java.lang.String r7 = r15.d
            if (r7 == 0) goto L7b
            java.lang.String r8 = "coil#disk_cache_key"
            r6.put(r8, r7)
        L7b:
            coil.memory.MemoryCache$a r7 = new coil.memory.MemoryCache$a
            r7.<init>(r3, r6)
            r0.c(r1, r7)
            r0 = r2
            goto L86
        L85:
            r0 = r4
        L86:
            android.graphics.drawable.Drawable r7 = r15.a
            com.zapp.oneweatherzapp.zr1 r8 = r14.$request
            coil.decode.DataSource r9 = r15.c
            coil.memory.MemoryCache$Key r1 = r14.$cacheKey
            if (r0 == 0) goto L92
            r10 = r1
            goto L93
        L92:
            r10 = r5
        L93:
            java.lang.String r11 = r15.d
            boolean r12 = r15.b
            com.zapp.oneweatherzapp.nw1$a r14 = r14.$chain
            android.graphics.Bitmap$Config[] r15 = com.zapp.oneweatherzapp.e.a
            boolean r15 = r14 instanceof coil.intercept.RealInterceptorChain
            if (r15 == 0) goto La7
            coil.intercept.RealInterceptorChain r14 = (coil.intercept.RealInterceptorChain) r14
            boolean r14 = r14.g
            if (r14 == 0) goto La7
            r13 = r2
            goto La8
        La7:
            r13 = r4
        La8:
            com.zapp.oneweatherzapp.sm4 r14 = new com.zapp.oneweatherzapp.sm4
            r6 = r14
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor$intercept$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
