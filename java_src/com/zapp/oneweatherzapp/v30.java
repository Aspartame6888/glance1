package com.zapp.oneweatherzapp;

import com.glance.space.transport.grpc.GrpcTransport;
import com.glance.space.transport.models.rest.UserInfo;
import com.glance.space.transport.models.rest.ValidateUserInfo;
import com.glance.space.transport.rest.RestTransport;
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
/* compiled from: CompositeSpaceTransport.kt */
/* loaded from: classes.dex */
public final class v30 implements ie4 {
    public final ie4 a;
    public final ie4 b;

    public v30(GrpcTransport grpcTransport, RestTransport restTransport) {
        this.a = grpcTransport;
        this.b = restTransport;
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object a(j90<? super rb<ServerConfigMessage>> j90Var) {
        return this.a.a(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object b(String str, PreferenceData preferenceData, j90<? super rb<UpdatePreferenceServerMessage>> j90Var) {
        return this.a.b(str, preferenceData, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object c(UserInfo userInfo, sd0 sd0Var, j90 j90Var) {
        return this.b.c(userInfo, sd0Var, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object d(String str, j90<? super v61<rb<ServerL0Message>>> j90Var) {
        return this.a.d(str, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object e(j90<? super v61<rb<ServerLayoutMessage>>> j90Var) {
        return this.a.e(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object f(j90<? super v61<rb<ServerNukeMessage>>> j90Var) {
        return this.a.f(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object g(j90<? super v61<rb<ServerL0Message>>> j90Var) {
        return this.a.g(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object h(List<String> list, j90<? super v61<rb<ServerLiveWidgetMessage>>> j90Var) {
        return this.a.h(list, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object i(j90<? super rb<ServerLocationRecMessage>> j90Var) {
        return this.a.i(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object j(String str, j90<? super v61<rb<ServerContentMessage>>> j90Var) {
        return this.a.j(str, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object k(UserInfo userInfo, sd0 sd0Var, j90 j90Var) {
        return this.b.k(userInfo, sd0Var, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object l(List<String> list, j90<? super v61<rb<ServerLiveWidgetMessage>>> j90Var) {
        return this.a.l(list, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object m(String str, j90<? super rb<ServerLocationSearchMessage>> j90Var) {
        return this.a.m(str, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object n(String str, AckStatus ackStatus, j90<? super v61<rb<ServerNukeMessage>>> j90Var) {
        return this.a.n(str, ackStatus, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object o(OnboardingConfig onboardingConfig, j90<? super rb<OnboardingStateChangeResponse>> j90Var) {
        return this.a.o(onboardingConfig, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object p(List<Integer> list, j90<? super v61<rb<ServerContentMessage>>> j90Var) {
        return this.a.p(list, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object validate(ValidateUserInfo validateUserInfo, j90<? super rb<qo0>> j90Var) {
        return this.b.validate(validateUserInfo, j90Var);
    }
}
