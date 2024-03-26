package com.zapp.oneweatherzapp.presentation.mappers;

import android.content.Context;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h10;
import com.zapp.oneweatherzapp.presentation.uiModels.TopSummaryUiModel;
import kotlin.Metadata;
/* compiled from: TopSummaryMapper.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a2\u0010\t\u001a\u0004\u0018\u00010\b*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u001a4\u0010\n\u001a\u0004\u0018\u00010\b*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002¨\u0006\u000b"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;", "Landroid/content/Context;", "context", "Lcom/inmobi/weathersdk/domain/models/units/TempUnit;", "maxTemp", "minTemp", "Lcom/zapp/oneweatherzapp/h10;", "appPrefManager", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;", "toUiModel", "getTopSummaryUiModel", "oneweatherzapp_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class TopSummaryMapperKt {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01d0, code lost:
        if (r0.equals("kph") == false) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x023c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final com.zapp.oneweatherzapp.presentation.uiModels.TopSummaryUiModel getTopSummaryUiModel(com.inmobi.weathersdk.domain.models.realtime.Realtime r20, android.content.Context r21, com.zapp.oneweatherzapp.h10 r22, com.inmobi.weathersdk.domain.models.units.TempUnit r23, com.inmobi.weathersdk.domain.models.units.TempUnit r24) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.mappers.TopSummaryMapperKt.getTopSummaryUiModel(com.inmobi.weathersdk.domain.models.realtime.Realtime, android.content.Context, com.zapp.oneweatherzapp.h10, com.inmobi.weathersdk.domain.models.units.TempUnit, com.inmobi.weathersdk.domain.models.units.TempUnit):com.zapp.oneweatherzapp.presentation.uiModels.TopSummaryUiModel");
    }

    public static final TopSummaryUiModel toUiModel(Realtime realtime, Context context, TempUnit tempUnit, TempUnit tempUnit2, h10 h10Var) {
        dx1.f(context, "context");
        dx1.f(h10Var, "appPrefManager");
        return getTopSummaryUiModel(realtime, context, h10Var, tempUnit, tempUnit2);
    }
}
