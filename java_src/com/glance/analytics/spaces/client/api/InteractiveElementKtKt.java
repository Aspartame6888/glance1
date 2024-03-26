package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.InteractiveElement;
import com.glance.analytics.spaces.client.api.InteractiveElementKt;
import com.glance.analytics.spaces.client.api.splnav.PreferencesElement;
import com.glance.analytics.spaces.client.api.splnav.SettingsElement;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: InteractiveElementKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/InteractiveElement;", "-initializeinteractiveElement", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/InteractiveElement;", "interactiveElement", "copy", "Lcom/glance/analytics/spaces/client/api/InteractiveElementOrBuilder;", "Lcom/glance/analytics/spaces/client/api/ElementNotApplicable;", "getNotApplicableOrNull", "(Lcom/glance/analytics/spaces/client/api/InteractiveElementOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementNotApplicable;", "notApplicableOrNull", "Lcom/glance/analytics/spaces/client/api/splnav/PreferencesElement;", "getPreferencesOrNull", "(Lcom/glance/analytics/spaces/client/api/InteractiveElementOrBuilder;)Lcom/glance/analytics/spaces/client/api/splnav/PreferencesElement;", "preferencesOrNull", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;", "getSettingsOrNull", "(Lcom/glance/analytics/spaces/client/api/InteractiveElementOrBuilder;)Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;", "settingsOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class InteractiveElementKtKt {
    /* renamed from: -initializeinteractiveElement  reason: not valid java name */
    public static final InteractiveElement m189initializeinteractiveElement(Function110<? super InteractiveElementKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        InteractiveElementKt.Dsl.Companion companion = InteractiveElementKt.Dsl.Companion;
        InteractiveElement.Builder newBuilder = InteractiveElement.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        InteractiveElementKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ InteractiveElement copy(InteractiveElement interactiveElement, Function110<? super InteractiveElementKt.Dsl, k55> function110) {
        dx1.f(interactiveElement, "<this>");
        dx1.f(function110, "block");
        InteractiveElementKt.Dsl.Companion companion = InteractiveElementKt.Dsl.Companion;
        InteractiveElement.Builder builder = interactiveElement.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        InteractiveElementKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ElementNotApplicable getNotApplicableOrNull(InteractiveElementOrBuilder interactiveElementOrBuilder) {
        dx1.f(interactiveElementOrBuilder, "<this>");
        if (interactiveElementOrBuilder.hasNotApplicable()) {
            return interactiveElementOrBuilder.getNotApplicable();
        }
        return null;
    }

    public static final PreferencesElement getPreferencesOrNull(InteractiveElementOrBuilder interactiveElementOrBuilder) {
        dx1.f(interactiveElementOrBuilder, "<this>");
        if (interactiveElementOrBuilder.hasPreferences()) {
            return interactiveElementOrBuilder.getPreferences();
        }
        return null;
    }

    public static final SettingsElement getSettingsOrNull(InteractiveElementOrBuilder interactiveElementOrBuilder) {
        dx1.f(interactiveElementOrBuilder, "<this>");
        if (interactiveElementOrBuilder.hasSettings()) {
            return interactiveElementOrBuilder.getSettings();
        }
        return null;
    }
}
