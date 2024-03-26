package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.ContentAddressKt;
import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.ElementLocationKt;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionKt;
import com.glance.analytics.spaces.client.api.L0Location;
import com.glance.analytics.spaces.client.api.L0LocationKt;
import com.glance.analytics.spaces.client.api.ZappContentElement;
import com.glance.analytics.spaces.client.api.ZappContentElementKt;
import com.zapp.oneweatherzapp.z72;
/* compiled from: UserActionServiceImpl.kt */
/* loaded from: classes.dex */
public final class f75 implements e75 {
    public final b82 a;
    public final j5 b;

    public f75(b82 b82Var, j5 j5Var) {
        dx1.f(b82Var, "impressionTracker");
        dx1.f(j5Var, "analyticsApi");
        this.a = b82Var;
        this.b = j5Var;
    }

    @Override // com.zapp.oneweatherzapp.e75
    public final Bundle a(String str) {
        ZappContentElementKt.Dsl.Companion companion = ZappContentElementKt.Dsl.Companion;
        ZappContentElement.Builder newBuilder = ZappContentElement.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        d("CHEVRON_CLICKED", companion._create(newBuilder)._build());
        return new Bundle();
    }

    @Override // com.zapp.oneweatherzapp.e75
    public final Bundle b(String str) {
        this.a.a.a(new z72.d(str));
        ZappContentElementKt.Dsl.Companion companion = ZappContentElementKt.Dsl.Companion;
        ZappContentElement.Builder newBuilder = ZappContentElement.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        d("SWIPE_SCREEN", companion._create(newBuilder)._build());
        return new Bundle();
    }

    @Override // com.zapp.oneweatherzapp.e75
    public final Bundle c(String str) {
        this.a.a.a(new z72.h(str));
        ZappContentElementKt.Dsl.Companion companion = ZappContentElementKt.Dsl.Companion;
        ZappContentElement.Builder newBuilder = ZappContentElement.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ZappContentElementKt.Dsl _create = companion._create(newBuilder);
        _create.setContentId(str);
        k55 k55Var = k55.a;
        d("WIDGET_CLICKED", _create._build());
        return new Bundle();
    }

    public final void d(String str, ZappContentElement zappContentElement) {
        Interaction _build;
        int hashCode = str.hashCode();
        if (hashCode != -2059432692) {
            if (hashCode != 355897827) {
                if (hashCode == 1228871985 && str.equals("SWIPE_SCREEN")) {
                    InteractionKt.Dsl.Companion companion = InteractionKt.Dsl.Companion;
                    Interaction.Builder newBuilder = Interaction.newBuilder();
                    dx1.e(newBuilder, "newBuilder(...)");
                    InteractionKt.Dsl _create = companion._create(newBuilder);
                    InteractionKt interactionKt = InteractionKt.INSTANCE;
                    InteractionKt.SwipeKt.Dsl.Companion companion2 = InteractionKt.SwipeKt.Dsl.Companion;
                    Interaction.Swipe.Builder newBuilder2 = Interaction.Swipe.newBuilder();
                    dx1.e(newBuilder2, "newBuilder(...)");
                    InteractionKt.SwipeKt.Dsl _create2 = companion2._create(newBuilder2);
                    _create2.setDirection(Interaction.Swipe.SwipeDirection.LEFT);
                    _create.setSwipe(_create2._build());
                    _build = _create._build();
                }
                InteractionKt.Dsl.Companion companion3 = InteractionKt.Dsl.Companion;
                Interaction.Builder newBuilder3 = Interaction.newBuilder();
                dx1.e(newBuilder3, "newBuilder(...)");
                InteractionKt.Dsl _create3 = companion3._create(newBuilder3);
                _create3.setTap(_create3.getTap());
                _build = _create3._build();
            } else {
                if (str.equals("CHEVRON_CLICKED")) {
                    InteractionKt.Dsl.Companion companion4 = InteractionKt.Dsl.Companion;
                    Interaction.Builder newBuilder4 = Interaction.newBuilder();
                    dx1.e(newBuilder4, "newBuilder(...)");
                    InteractionKt.Dsl _create4 = companion4._create(newBuilder4);
                    InteractionKt interactionKt2 = InteractionKt.INSTANCE;
                    InteractionKt.TapKt.Dsl.Companion companion5 = InteractionKt.TapKt.Dsl.Companion;
                    Interaction.Tap.Builder newBuilder5 = Interaction.Tap.newBuilder();
                    dx1.e(newBuilder5, "newBuilder(...)");
                    InteractionKt.TapKt.Dsl _create5 = companion5._create(newBuilder5);
                    _create5.setType(Interaction.Tap.TapType.CHEVRON);
                    _create4.setTap(_create5._build());
                    _build = _create4._build();
                }
                InteractionKt.Dsl.Companion companion32 = InteractionKt.Dsl.Companion;
                Interaction.Builder newBuilder32 = Interaction.newBuilder();
                dx1.e(newBuilder32, "newBuilder(...)");
                InteractionKt.Dsl _create32 = companion32._create(newBuilder32);
                _create32.setTap(_create32.getTap());
                _build = _create32._build();
            }
        } else {
            if (str.equals("WIDGET_CLICKED")) {
                InteractionKt.Dsl.Companion companion6 = InteractionKt.Dsl.Companion;
                Interaction.Builder newBuilder6 = Interaction.newBuilder();
                dx1.e(newBuilder6, "newBuilder(...)");
                InteractionKt.Dsl _create6 = companion6._create(newBuilder6);
                _create6.setTap(_create6.getTap());
                _build = _create6._build();
            }
            InteractionKt.Dsl.Companion companion322 = InteractionKt.Dsl.Companion;
            Interaction.Builder newBuilder322 = Interaction.newBuilder();
            dx1.e(newBuilder322, "newBuilder(...)");
            InteractionKt.Dsl _create322 = companion322._create(newBuilder322);
            _create322.setTap(_create322.getTap());
            _build = _create322._build();
        }
        ContentAddressKt.Dsl.Companion companion7 = ContentAddressKt.Dsl.Companion;
        ContentAddress.Builder newBuilder7 = ContentAddress.newBuilder();
        dx1.e(newBuilder7, "newBuilder(...)");
        ContentAddressKt.Dsl _create7 = companion7._create(newBuilder7);
        ElementLocationKt.Dsl.Companion companion8 = ElementLocationKt.Dsl.Companion;
        ElementLocation.Builder newBuilder8 = ElementLocation.newBuilder();
        dx1.e(newBuilder8, "newBuilder(...)");
        ElementLocationKt.Dsl _create8 = companion8._create(newBuilder8);
        L0LocationKt.Dsl.Companion companion9 = L0LocationKt.Dsl.Companion;
        L0Location.Builder newBuilder9 = L0Location.newBuilder();
        dx1.e(newBuilder9, "newBuilder(...)");
        _create8.setL0(companion9._create(newBuilder9)._build());
        _create7.setElementLocation(_create8._build());
        _create7.setTargetElement(zappContentElement);
        this.b.recordContentEvent(_create7._build(), _build);
    }
}
