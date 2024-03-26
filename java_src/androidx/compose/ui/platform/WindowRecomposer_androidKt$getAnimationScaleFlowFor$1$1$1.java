package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ui5;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowRecomposer.android.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/w61;", "", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", f = "WindowRecomposer.android.kt", l = {ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE, ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 extends SuspendLambda implements Function2<w61<? super Float>, j90<? super k55>, Object> {
    final /* synthetic */ Uri $animationScaleUri;
    final /* synthetic */ Context $applicationContext;
    final /* synthetic */ fu<k55> $channel;
    final /* synthetic */ ui5 $contentObserver;
    final /* synthetic */ ContentResolver $resolver;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(ContentResolver contentResolver, Uri uri, ui5 ui5Var, fu<k55> fuVar, Context context, j90<? super WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1> j90Var) {
        super(2, j90Var);
        this.$resolver = contentResolver;
        this.$animationScaleUri = uri;
        this.$contentObserver = ui5Var;
        this.$channel = fuVar;
        this.$applicationContext = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 = new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(this.$resolver, this.$animationScaleUri, this.$contentObserver, this.$channel, this.$applicationContext, j90Var);
        windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.L$0 = obj;
        return windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(w61<? super Float> w61Var, j90<? super k55> j90Var) {
        return ((WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1) create(w61Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #0 {all -> 0x0089, blocks: (B:7:0x0014, B:16:0x0044, B:20:0x0054, B:22:0x005c, B:12:0x0029, B:15:0x003e), top: B:30:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007c -> B:8:0x0017). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            java.lang.Object r1 = r8.L$1
            com.zapp.oneweatherzapp.lu r1 = (com.zapp.oneweatherzapp.lu) r1
            java.lang.Object r4 = r8.L$0
            com.zapp.oneweatherzapp.w61 r4 = (com.zapp.oneweatherzapp.w61) r4
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L89
        L17:
            r9 = r4
            goto L44
        L19:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L21:
            java.lang.Object r1 = r8.L$1
            com.zapp.oneweatherzapp.lu r1 = (com.zapp.oneweatherzapp.lu) r1
            java.lang.Object r4 = r8.L$0
            com.zapp.oneweatherzapp.w61 r4 = (com.zapp.oneweatherzapp.w61) r4
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L89
            goto L54
        L2d:
            com.zapp.oneweatherzapp.os.B(r9)
            java.lang.Object r9 = r8.L$0
            com.zapp.oneweatherzapp.w61 r9 = (com.zapp.oneweatherzapp.w61) r9
            android.content.ContentResolver r1 = r8.$resolver
            android.net.Uri r4 = r8.$animationScaleUri
            r5 = 0
            com.zapp.oneweatherzapp.ui5 r6 = r8.$contentObserver
            r1.registerContentObserver(r4, r5, r6)
            com.zapp.oneweatherzapp.fu<com.zapp.oneweatherzapp.k55> r1 = r8.$channel     // Catch: java.lang.Throwable -> L89
            com.zapp.oneweatherzapp.lu r1 = r1.iterator()     // Catch: java.lang.Throwable -> L89
        L44:
            r8.L$0 = r9     // Catch: java.lang.Throwable -> L89
            r8.L$1 = r1     // Catch: java.lang.Throwable -> L89
            r8.label = r3     // Catch: java.lang.Throwable -> L89
            java.lang.Object r4 = r1.b(r8)     // Catch: java.lang.Throwable -> L89
            if (r4 != r0) goto L51
            return r0
        L51:
            r7 = r4
            r4 = r9
            r9 = r7
        L54:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L89
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L89
            if (r9 == 0) goto L7f
            r1.next()     // Catch: java.lang.Throwable -> L89
            android.content.Context r9 = r8.$applicationContext     // Catch: java.lang.Throwable -> L89
            android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.Throwable -> L89
            java.lang.String r5 = "animator_duration_scale"
            r6 = 1065353216(0x3f800000, float:1.0)
            float r9 = android.provider.Settings.Global.getFloat(r9, r5, r6)     // Catch: java.lang.Throwable -> L89
            java.lang.Float r5 = new java.lang.Float     // Catch: java.lang.Throwable -> L89
            r5.<init>(r9)     // Catch: java.lang.Throwable -> L89
            r8.L$0 = r4     // Catch: java.lang.Throwable -> L89
            r8.L$1 = r1     // Catch: java.lang.Throwable -> L89
            r8.label = r2     // Catch: java.lang.Throwable -> L89
            java.lang.Object r9 = r4.emit(r5, r8)     // Catch: java.lang.Throwable -> L89
            if (r9 != r0) goto L17
            return r0
        L7f:
            android.content.ContentResolver r9 = r8.$resolver
            com.zapp.oneweatherzapp.ui5 r8 = r8.$contentObserver
            r9.unregisterContentObserver(r8)
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        L89:
            r9 = move-exception
            android.content.ContentResolver r0 = r8.$resolver
            com.zapp.oneweatherzapp.ui5 r8 = r8.$contentObserver
            r0.unregisterContentObserver(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
