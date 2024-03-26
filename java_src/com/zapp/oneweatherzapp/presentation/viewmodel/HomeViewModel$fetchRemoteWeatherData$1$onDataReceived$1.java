package com.zapp.oneweatherzapp.presentation.viewmodel;

import android.content.Context;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.presentation.model.Location;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: HomeViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1", f = "HomeViewModel.kt", l = {126}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ WeatherData $data;
    final /* synthetic */ Location $loc;
    int label;
    final /* synthetic */ HomeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1(Context context, HomeViewModel homeViewModel, WeatherData weatherData, Location location, j90<? super HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1> j90Var) {
        super(2, j90Var);
        this.$context = context;
        this.this$0 = homeViewModel;
        this.$data = weatherData;
        this.$loc = location;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1(this.$context, this.this$0, this.$data, this.$loc, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:12|(1:286)(1:16)|17|(1:19)(1:285)|20|(2:22|(24:24|(9:27|28|29|(4:46|33|(3:35|36|37)(1:39)|38)|32|33|(0)(0)|38|25)|50|51|(4:54|(3:56|57|58)(1:60)|59|52)|61|62|63|64|(1:66)(1:282)|67|(1:280)(3:(1:72)(1:279)|(1:74)(1:278)|75)|76|(1:277)(1:80)|81|(1:83)(1:276)|84|(1:86)(1:275)|87|(3:89|(36:91|(1:93)|94|(1:96)(1:272)|97|(30:99|(1:101)(2:249|(1:251)(2:252|(1:254)(2:255|(1:257)(2:258|(1:260)(2:261|(1:263)(2:264|(1:266)(2:267|(1:269))))))))|102|(1:248)(1:106)|(1:108)(27:179|(1:247)(2:183|(1:246)(2:191|(1:245)(2:199|(1:244)(2:207|(1:243)(2:215|(1:242)(2:223|(1:241)(2:231|(1:239))))))))|240|110|(24:173|174|175|113|(21:167|168|169|116|117|118|119|(13:163|124|125|126|127|(1:129)(1:159)|130|(5:132|(1:134)(2:149|(2:151|(1:153))(3:154|(1:156)|157))|135|(1:148)(1:139)|140)|158|135|(1:137)|148|140)|123|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)|115|116|117|118|119|(1:121)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)|112|113|(0)|115|116|117|118|119|(0)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)|109|110|(0)|112|113|(0)|115|116|117|118|119|(0)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)(1:271)|270|102|(1:104)|248|(0)(0)|109|110|(0)|112|113|(0)|115|116|117|118|119|(0)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)(1:273)|141)(1:274)|142|(1:144)|145|(1:147)))|284|62|63|64|(0)(0)|67|(1:69)|280|76|(1:78)|277|81|(0)(0)|84|(0)(0)|87|(0)(0)|142|(0)|145|(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(36:91|(1:93)|94|(1:96)(1:272)|97|(30:99|(1:101)(2:249|(1:251)(2:252|(1:254)(2:255|(1:257)(2:258|(1:260)(2:261|(1:263)(2:264|(1:266)(2:267|(1:269))))))))|102|(1:248)(1:106)|(1:108)(27:179|(1:247)(2:183|(1:246)(2:191|(1:245)(2:199|(1:244)(2:207|(1:243)(2:215|(1:242)(2:223|(1:241)(2:231|(1:239))))))))|240|110|(24:173|174|175|113|(21:167|168|169|116|117|118|119|(13:163|124|125|126|127|(1:129)(1:159)|130|(5:132|(1:134)(2:149|(2:151|(1:153))(3:154|(1:156)|157))|135|(1:148)(1:139)|140)|158|135|(1:137)|148|140)|123|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)|115|116|117|118|119|(1:121)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)|112|113|(0)|115|116|117|118|119|(0)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)|109|110|(0)|112|113|(0)|115|116|117|118|119|(0)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140)(1:271)|270|102|(1:104)|248|(0)(0)|109|110|(0)|112|113|(0)|115|116|117|118|119|(0)|163|124|125|126|127|(0)(0)|130|(0)|158|135|(0)|148|140) */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0541, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0542, code lost:
        com.zapp.oneweatherzapp.mu0.c(com.zapp.oneweatherzapp.um4.b, r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x059d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x059e, code lost:
        r38 = r3;
        r4 = r1;
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013a, code lost:
        r12 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0651 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0488 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011f A[Catch: Exception -> 0x013a, TRY_LEAVE, TryCatch #3 {Exception -> 0x013a, blocks: (B:52:0x0119, B:54:0x011f), top: B:284:0x0119 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cd  */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [com.zapp.oneweatherzapp.presentation.uiModels.TodayCards, com.zapp.oneweatherzapp.di0] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r41) {
        /*
            Method dump skipped, instructions count: 1621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
