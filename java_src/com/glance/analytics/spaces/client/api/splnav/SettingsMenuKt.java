package com.glance.analytics.spaces.client.api.splnav;

import com.glance.analytics.spaces.client.api.splnav.SettingsMenu;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SettingsMenuKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SettingsMenuKt {
    public static final SettingsMenuKt INSTANCE = new SettingsMenuKt();

    /* compiled from: SettingsMenuKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0011\b\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006&"}, d2 = {"Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl$MenuItemsProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addMenuItems", "(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;)V", "add", "plusAssignMenuItems", "plusAssign", "", "values", "addAllMenuItems", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllMenuItems", "", FirebaseAnalytics.Param.INDEX, "setMenuItems", "(Lcom/google/protobuf/kotlin/DslList;ILcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;)V", "set", "clearMenuItems", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$Builder;", "getMenuItems", "()Lcom/google/protobuf/kotlin/DslList;", "menuItems", "<init>", "(Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$Builder;)V", "Companion", "MenuItemsProxy", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final SettingsMenu.Builder _builder;

        /* compiled from: SettingsMenuKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(SettingsMenu.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: SettingsMenuKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl$MenuItemsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class MenuItemsProxy extends DslProxy {
            private MenuItemsProxy() {
            }
        }

        public /* synthetic */ Dsl(SettingsMenu.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ SettingsMenu _build() {
            SettingsMenu build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final /* synthetic */ void addAllMenuItems(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllMenuItems(iterable);
        }

        public final /* synthetic */ void addMenuItems(DslList dslList, SettingsMenu.MenuItem menuItem) {
            dx1.f(dslList, "<this>");
            dx1.f(menuItem, FirebaseAnalytics.Param.VALUE);
            this._builder.addMenuItems(menuItem);
        }

        public final /* synthetic */ void clearMenuItems(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearMenuItems();
        }

        public final /* synthetic */ DslList getMenuItems() {
            List<SettingsMenu.MenuItem> menuItemsList = this._builder.getMenuItemsList();
            dx1.e(menuItemsList, "getMenuItemsList(...)");
            return new DslList(menuItemsList);
        }

        public final /* synthetic */ void plusAssignAllMenuItems(DslList<SettingsMenu.MenuItem, MenuItemsProxy> dslList, Iterable<? extends SettingsMenu.MenuItem> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllMenuItems(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignMenuItems(DslList<SettingsMenu.MenuItem, MenuItemsProxy> dslList, SettingsMenu.MenuItem menuItem) {
            dx1.f(dslList, "<this>");
            dx1.f(menuItem, FirebaseAnalytics.Param.VALUE);
            addMenuItems(dslList, menuItem);
        }

        public final /* synthetic */ void setMenuItems(DslList dslList, int i, SettingsMenu.MenuItem menuItem) {
            dx1.f(dslList, "<this>");
            dx1.f(menuItem, FirebaseAnalytics.Param.VALUE);
            this._builder.setMenuItems(i, menuItem);
        }

        private Dsl(SettingsMenu.Builder builder) {
            this._builder = builder;
        }
    }

    private SettingsMenuKt() {
    }
}
