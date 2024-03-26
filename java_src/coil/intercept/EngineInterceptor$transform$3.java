package coil.intercept;

import coil.intercept.EngineInterceptor;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hy0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yy4;
import com.zapp.oneweatherzapp.z63;
import com.zapp.oneweatherzapp.zr1;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EngineInterceptor.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcoil/intercept/EngineInterceptor$a;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.intercept.EngineInterceptor$transform$3", f = "EngineInterceptor.kt", l = {242}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EngineInterceptor$transform$3 extends SuspendLambda implements Function2<ea0, j90<? super EngineInterceptor.a>, Object> {
    final /* synthetic */ hy0 $eventListener;
    final /* synthetic */ z63 $options;
    final /* synthetic */ zr1 $request;
    final /* synthetic */ EngineInterceptor.a $result;
    final /* synthetic */ List<yy4> $transformations;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EngineInterceptor$transform$3(EngineInterceptor engineInterceptor, EngineInterceptor.a aVar, z63 z63Var, List<? extends yy4> list, hy0 hy0Var, zr1 zr1Var, j90<? super EngineInterceptor$transform$3> j90Var) {
        super(2, j90Var);
        this.this$0 = engineInterceptor;
        this.$result = aVar;
        this.$options = z63Var;
        this.$transformations = list;
        this.$eventListener = hy0Var;
        this.$request = zr1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        EngineInterceptor$transform$3 engineInterceptor$transform$3 = new EngineInterceptor$transform$3(this.this$0, this.$result, this.$options, this.$transformations, this.$eventListener, this.$request, j90Var);
        engineInterceptor$transform$3.L$0 = obj;
        return engineInterceptor$transform$3;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super EngineInterceptor.a> j90Var) {
        return ((EngineInterceptor$transform$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009e -> B:27:0x00a1). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            r2 = 1
            if (r1 == 0) goto L26
            if (r1 != r2) goto L1e
            int r1 = r9.I$1
            int r3 = r9.I$0
            java.lang.Object r4 = r9.L$2
            com.zapp.oneweatherzapp.z63 r4 = (com.zapp.oneweatherzapp.z63) r4
            java.lang.Object r5 = r9.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r6 = r9.L$0
            com.zapp.oneweatherzapp.ea0 r6 = (com.zapp.oneweatherzapp.ea0) r6
            com.zapp.oneweatherzapp.os.B(r10)
            goto La1
        L1e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L26:
            com.zapp.oneweatherzapp.os.B(r10)
            java.lang.Object r10 = r9.L$0
            com.zapp.oneweatherzapp.ea0 r10 = (com.zapp.oneweatherzapp.ea0) r10
            coil.intercept.EngineInterceptor r1 = r9.this$0
            coil.intercept.EngineInterceptor$a r3 = r9.$result
            android.graphics.drawable.Drawable r3 = r3.a
            com.zapp.oneweatherzapp.z63 r4 = r9.$options
            r1.getClass()
            boolean r5 = r3 instanceof android.graphics.drawable.BitmapDrawable
            com.zapp.oneweatherzapp.xh2 r1 = r1.c
            if (r5 == 0) goto L5c
            r5 = r3
            android.graphics.drawable.BitmapDrawable r5 = (android.graphics.drawable.BitmapDrawable) r5
            android.graphics.Bitmap r5 = r5.getBitmap()
            android.graphics.Bitmap$Config r6 = r5.getConfig()
            if (r6 != 0) goto L4d
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
        L4d:
            android.graphics.Bitmap$Config[] r7 = com.zapp.oneweatherzapp.e.a
            boolean r6 = kotlin.collections.b.s(r7, r6)
            if (r6 == 0) goto L56
            goto L6d
        L56:
            if (r1 == 0) goto L61
            r1.c()
            goto L61
        L5c:
            if (r1 == 0) goto L61
            r1.c()
        L61:
            android.graphics.Bitmap$Config r1 = r4.b
            coil.size.Scale r5 = r4.e
            boolean r6 = r4.f
            com.zapp.oneweatherzapp.u94 r4 = r4.d
            android.graphics.Bitmap r5 = com.zapp.oneweatherzapp.oo.e(r3, r1, r4, r5, r6)
        L6d:
            com.zapp.oneweatherzapp.hy0 r1 = r9.$eventListener
            r1.k()
            java.util.List<com.zapp.oneweatherzapp.yy4> r1 = r9.$transformations
            com.zapp.oneweatherzapp.z63 r3 = r9.$options
            int r4 = r1.size()
            r6 = 0
            r8 = r6
            r6 = r10
            r10 = r1
            r1 = r4
            r4 = r3
            r3 = r8
        L81:
            if (r3 >= r1) goto Laf
            java.lang.Object r5 = r10.get(r3)
            com.zapp.oneweatherzapp.yy4 r5 = (com.zapp.oneweatherzapp.yy4) r5
            com.zapp.oneweatherzapp.u94 r7 = r4.d
            r9.L$0 = r6
            r9.L$1 = r10
            r9.L$2 = r4
            r9.I$0 = r3
            r9.I$1 = r1
            r9.label = r2
            java.lang.Object r5 = r5.b()
            if (r5 != r0) goto L9e
            return r0
        L9e:
            r8 = r5
            r5 = r10
            r10 = r8
        La1:
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            kotlin.coroutines.CoroutineContext r7 = r6.getCoroutineContext()
            com.zapp.oneweatherzapp.jn0.i(r7)
            int r3 = r3 + r2
            r8 = r5
            r5 = r10
            r10 = r8
            goto L81
        Laf:
            com.zapp.oneweatherzapp.hy0 r10 = r9.$eventListener
            r10.n()
            coil.intercept.EngineInterceptor$a r10 = r9.$result
            com.zapp.oneweatherzapp.zr1 r9 = r9.$request
            android.content.Context r9 = r9.a
            android.content.res.Resources r9 = r9.getResources()
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r0.<init>(r9, r5)
            boolean r9 = r10.b
            coil.intercept.EngineInterceptor$a r1 = new coil.intercept.EngineInterceptor$a
            coil.decode.DataSource r2 = r10.c
            java.lang.String r10 = r10.d
            r1.<init>(r0, r9, r2, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor$transform$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
