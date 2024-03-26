package com.zapp.oneweatherzapp;

import com.glance.space.transport.models.rest.UserInfo;
import com.glance.space.transport.models.rest.ValidateUserInfo;
import com.glance.spaces.config.server.v1.ServerConfigMessage;
import com.glance.spaces.content.server.v1.ServerL0Message;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
import com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage;
import com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.glance.spaces.lsspace.preference.UpdatePreferenceServerMessage;
import com.glance.spaces.snp.AckStatus;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeResponse;
import com.glance.spaces.zapp.content.server.v1.ServerContentMessage;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.glance.spaces.zapp.content.server.v1.ServerNukeMessage;
import java.util.List;
/* compiled from: SpaceTransport.kt */
/* loaded from: classes.dex */
public interface ie4 {
    Object a(j90<? super rb<ServerConfigMessage>> j90Var);

    Object b(String str, PreferenceData preferenceData, j90<? super rb<UpdatePreferenceServerMessage>> j90Var);

    Object c(UserInfo userInfo, sd0 sd0Var, j90 j90Var);

    Object d(String str, j90<? super v61<rb<ServerL0Message>>> j90Var);

    Object e(j90<? super v61<rb<ServerLayoutMessage>>> j90Var);

    Object f(j90<? super v61<rb<ServerNukeMessage>>> j90Var);

    Object g(j90<? super v61<rb<ServerL0Message>>> j90Var);

    Object h(List<String> list, j90<? super v61<rb<ServerLiveWidgetMessage>>> j90Var);

    Object i(j90<? super rb<ServerLocationRecMessage>> j90Var);

    Object j(String str, j90<? super v61<rb<ServerContentMessage>>> j90Var);

    Object k(UserInfo userInfo, sd0 sd0Var, j90 j90Var);

    Object l(List<String> list, j90<? super v61<rb<ServerLiveWidgetMessage>>> j90Var);

    Object m(String str, j90<? super rb<ServerLocationSearchMessage>> j90Var);

    Object n(String str, AckStatus ackStatus, j90<? super v61<rb<ServerNukeMessage>>> j90Var);

    Object o(OnboardingConfig onboardingConfig, j90<? super rb<OnboardingStateChangeResponse>> j90Var);

    Object p(List<Integer> list, j90<? super v61<rb<ServerContentMessage>>> j90Var);

    Object validate(ValidateUserInfo validateUserInfo, j90<? super rb<qo0>> j90Var);
}
