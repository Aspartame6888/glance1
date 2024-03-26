package com.zapp.oneweatherzapp.presentation.mappers;

import com.inmobi.weathersdk.domain.models.alert.Alert;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.presentation.uiModels.AlertItemUiModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
/* compiled from: AlertUiMapper.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001¨\u0006\u0004"}, d2 = {"toUiModel", "", "Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;", "Lcom/inmobi/weathersdk/domain/models/alert/Alert;", "oneweatherzapp_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AlertUiMapperKt {
    public static final List<AlertItemUiModel> toUiModel(List<Alert> list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList(jz.n(list));
            for (Alert alert : list) {
                arrayList.add(new AlertItemUiModel(alert.getTitle(), alert.getSeverityLevel(), alert.getExpireUtcTime(), alert.getMessageHeadline(), alert.getMessageDescription(), alert.getMessageId(), alert.getSource(), alert.getStartUtcTime(), alert.getCertainty(), alert.getUrgency()));
            }
            return arrayList;
        }
        return EmptyList.INSTANCE;
    }
}
