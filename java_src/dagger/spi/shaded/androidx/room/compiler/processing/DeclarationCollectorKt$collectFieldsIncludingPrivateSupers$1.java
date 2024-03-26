package dagger.spi.shaded.androidx.room.compiler.processing;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ql5;
import com.zapp.oneweatherzapp.u44;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xl5;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
/* compiled from: DeclarationCollector.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/u44;", "Lcom/zapp/oneweatherzapp/ql5;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1", f = "DeclarationCollector.kt", l = {37}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1 extends RestrictedSuspendLambda implements Function2<u44<? super ql5>, j90<? super k55>, Object> {
    final /* synthetic */ xl5 $xTypeElement;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1(xl5 xl5Var, j90<? super DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1> j90Var) {
        super(2, j90Var);
        this.$xTypeElement = xl5Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object invokeSuspend$yieldAllFields(com.zapp.oneweatherzapp.u44<? super com.zapp.oneweatherzapp.ql5> r7, java.util.Set<java.lang.String> r8, com.zapp.oneweatherzapp.xl5 r9, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r10) {
        /*
            boolean r0 = r10 instanceof dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1
            if (r0 == 0) goto L13
            r0 = r10
            dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1 r0 = (dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1 r0 = new dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            com.zapp.oneweatherzapp.os.B(r10)
            goto Lb4
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            java.lang.Object r7 = r0.L$3
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r8 = r0.L$2
            r9 = r8
            com.zapp.oneweatherzapp.xl5 r9 = (com.zapp.oneweatherzapp.xl5) r9
            java.lang.Object r8 = r0.L$1
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r2 = r0.L$0
            com.zapp.oneweatherzapp.u44 r2 = (com.zapp.oneweatherzapp.u44) r2
            com.zapp.oneweatherzapp.os.B(r10)
            goto L79
        L48:
            com.zapp.oneweatherzapp.os.B(r10)
            java.util.List r10 = r9.h()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r10 = r10.iterator()
        L58:
            boolean r5 = r10.hasNext()
            if (r5 == 0) goto L73
            java.lang.Object r5 = r10.next()
            r6 = r5
            com.zapp.oneweatherzapp.ql5 r6 = (com.zapp.oneweatherzapp.ql5) r6
            java.lang.String r6 = r6.getName()
            boolean r6 = r8.add(r6)
            if (r6 == 0) goto L58
            r2.add(r5)
            goto L58
        L73:
            java.util.Iterator r10 = r2.iterator()
            r2 = r7
            r7 = r10
        L79:
            boolean r10 = r7.hasNext()
            if (r10 == 0) goto L96
            java.lang.Object r10 = r7.next()
            com.zapp.oneweatherzapp.ql5 r10 = (com.zapp.oneweatherzapp.ql5) r10
            r0.L$0 = r2
            r0.L$1 = r8
            r0.L$2 = r9
            r0.L$3 = r7
            r0.label = r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = r2.a(r10, r0)
            if (r10 != r1) goto L79
            return r1
        L96:
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType r7 = r9.b()
            if (r7 == 0) goto Lb4
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement r7 = r7.b()
            if (r7 == 0) goto Lb4
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.L$2 = r9
            r0.L$3 = r9
            r0.label = r3
            java.lang.Object r7 = invokeSuspend$yieldAllFields(r2, r8, r7, r0)
            if (r7 != r1) goto Lb4
            return r1
        Lb4:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1.invokeSuspend$yieldAllFields(com.zapp.oneweatherzapp.u44, java.util.Set, com.zapp.oneweatherzapp.xl5, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1 declarationCollectorKt$collectFieldsIncludingPrivateSupers$1 = new DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1(this.$xTypeElement, j90Var);
        declarationCollectorKt$collectFieldsIncludingPrivateSupers$1.L$0 = obj;
        return declarationCollectorKt$collectFieldsIncludingPrivateSupers$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(u44<? super ql5> u44Var, j90<? super k55> j90Var) {
        return ((DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1) create(u44Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            xl5 xl5Var = this.$xTypeElement;
            this.label = 1;
            if (invokeSuspend$yieldAllFields((u44) this.L$0, linkedHashSet, xl5Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
