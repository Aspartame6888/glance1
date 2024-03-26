package com.glance.pwawebsdk.presentation.helper;

import android.content.Context;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cx0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.io.File;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PWAZipDownloadHelperImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.presentation.helper.PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1", f = "PWAZipDownloadHelperImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1 extends SuspendLambda implements Function2<ea0, j90<? super String>, Object> {
    int label;
    final /* synthetic */ PWAZipDownloadHelperImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1(PWAZipDownloadHelperImpl pWAZipDownloadHelperImpl, j90<? super PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1> j90Var) {
        super(2, j90Var);
        this.this$0 = pWAZipDownloadHelperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super String> j90Var) {
        return ((PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            Context context = this.this$0.a;
            dx1.f(context, "context");
            StringBuilder sb = new StringBuilder();
            sb.append(context.getFilesDir());
            String str = File.separator;
            sb.append(str);
            sb.append("ZIP_GAME_ASSET");
            sb.append(str);
            sb.append(cx0.d);
            File file = new File(sb.toString());
            InputStream open = context.getAssets().open("kreedaSpacesStagebuild.zip");
            dx1.e(open, "open(...)");
            oo.t(open, file);
            Context context2 = this.this$0.a;
            dx1.f(context2, "context");
            return oo.k(context2.getFilesDir() + str + "ZIP_GAME_ASSET" + str + cx0.d);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
