package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.lockscreen.widgetmanager.RenderLockscreenWidget;
import com.glance.space.render.lockscreen.widgetmanager.WidgetProperties;
import com.glance.spaces.zapp.content.BgInfoXsElement;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.r02;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
/* compiled from: DescriptorResolverUtils.java */
/* loaded from: classes3.dex */
public final class jn0 implements gt3, n34, ch5, s16, io.sentry.transport.e {
    public static final /* synthetic */ jn0 a = new jn0();
    public static final String[] b = {"ad_activeview", "ad_click", "ad_exposure", "ad_query", "ad_reward", "adunit_exposure", "app_background", "app_clear_data", "app_exception", "app_remove", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "app_upgrade", "app_update", "ga_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "session_start_with_rollout", "user_engagement", FirebaseAnalytics.Event.AD_IMPRESSION, FirebaseAnalytics.Event.SCREEN_VIEW, "ga_extra_parameter", "firebase_campaign"};
    public static final String[] c = {FirebaseAnalytics.Event.AD_IMPRESSION};
    public static final String[] d = {"_aa", "_ac", "_xa", "_aq", "_ar", "_xu", "_ab", "_cd", "_ae", "_ui", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "_ug", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_ssr", "_e", "_ai", "_vs", "_ep", "_cmp"};
    public static final String[] e = {FirebaseAnalytics.Event.PURCHASE, FirebaseAnalytics.Event.REFUND, FirebaseAnalytics.Event.ADD_PAYMENT_INFO, FirebaseAnalytics.Event.ADD_SHIPPING_INFO, FirebaseAnalytics.Event.ADD_TO_CART, FirebaseAnalytics.Event.ADD_TO_WISHLIST, FirebaseAnalytics.Event.BEGIN_CHECKOUT, FirebaseAnalytics.Event.REMOVE_FROM_CART, FirebaseAnalytics.Event.SELECT_ITEM, FirebaseAnalytics.Event.SELECT_PROMOTION, FirebaseAnalytics.Event.VIEW_CART, FirebaseAnalytics.Event.VIEW_ITEM, FirebaseAnalytics.Event.VIEW_ITEM_LIST, FirebaseAnalytics.Event.VIEW_PROMOTION, "ecommerce_purchase", "purchase_refund", "set_checkout_option", "checkout_progress", FirebaseAnalytics.Event.SELECT_CONTENT, FirebaseAnalytics.Event.VIEW_SEARCH_RESULTS};
    public static final jn0 f = new jn0();

    public static /* synthetic */ void e(int i) {
        String str;
        int i2;
        if (i != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 18) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 18) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static u02 g() {
        return new u02(null);
    }

    public static final long h(float f2, boolean z) {
        long j;
        long floatToIntBits = Float.floatToIntBits(f2);
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        return (j & 4294967295L) | (floatToIntBits << 32);
    }

    public static final void i(CoroutineContext coroutineContext) {
        r02 r02Var = (r02) coroutineContext.get(r02.b.a);
        if (r02Var != null && !r02Var.b()) {
            throw r02Var.D();
        }
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.h j(rw2 rw2Var, kw kwVar) {
        if (rw2Var != null) {
            if (kwVar != null) {
                Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v = kwVar.v();
                if (v.size() != 1) {
                    return null;
                }
                for (kotlin.reflect.jvm.internal.impl.descriptors.h hVar : v.iterator().next().e()) {
                    if (hVar.getName().equals(rw2Var)) {
                        return hVar;
                    }
                }
                return null;
            }
            e(20);
            throw null;
        }
        e(19);
        throw null;
    }

    public static final r02 k(CoroutineContext coroutineContext) {
        int i = r02.w;
        r02 r02Var = (r02) coroutineContext.get(r02.b.a);
        if (r02Var != null) {
            return r02Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    public static final boolean l(CoroutineContext coroutineContext) {
        int i = r02.w;
        r02 r02Var = (r02) coroutineContext.get(r02.b.a);
        if (r02Var != null) {
            return r02Var.b();
        }
        return true;
    }

    public static LinkedHashSet m(rw2 rw2Var, Collection collection, Collection collection2, kw kwVar, wx0 wx0Var, OverridingUtil overridingUtil, boolean z) {
        if (rw2Var != null) {
            if (collection != null) {
                if (collection2 != null) {
                    if (kwVar != null) {
                        if (wx0Var != null) {
                            if (overridingUtil != null) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                overridingUtil.h(rw2Var, collection, collection2, kwVar, new in0(wx0Var, linkedHashSet, z));
                                return linkedHashSet;
                            }
                            e(17);
                            throw null;
                        }
                        e(16);
                        throw null;
                    }
                    e(15);
                    throw null;
                }
                e(14);
                throw null;
            }
            e(13);
            throw null;
        }
        e(12);
        throw null;
    }

    public static LinkedHashSet n(rw2 rw2Var, AbstractCollection abstractCollection, Collection collection, kw kwVar, wx0 wx0Var, OverridingUtil overridingUtil) {
        if (rw2Var != null) {
            if (collection != null) {
                if (kwVar != null) {
                    if (wx0Var != null) {
                        if (overridingUtil != null) {
                            return m(rw2Var, abstractCollection, collection, kwVar, wx0Var, overridingUtil, false);
                        }
                        e(5);
                        throw null;
                    }
                    e(4);
                    throw null;
                }
                e(3);
                throw null;
            }
            e(2);
            throw null;
        }
        e(0);
        throw null;
    }

    public static LinkedHashSet o(rw2 rw2Var, Collection collection, AbstractCollection abstractCollection, py1 py1Var, wx0 wx0Var, OverridingUtil overridingUtil) {
        if (rw2Var != null) {
            if (collection != null) {
                if (py1Var != null) {
                    if (wx0Var != null) {
                        if (overridingUtil != null) {
                            return m(rw2Var, collection, abstractCollection, py1Var, wx0Var, overridingUtil, true);
                        }
                        e(11);
                        throw null;
                    }
                    e(10);
                    throw null;
                }
                e(9);
                throw null;
            }
            e(7);
            throw null;
        }
        e(6);
        throw null;
    }

    public static j05 p(String str) {
        dx1.f(str, "data");
        return (j05) oe0.c(oe0.a, str, j05.class);
    }

    public static String q(j05 j05Var) {
        dx1.f(j05Var, "t");
        String h = oe0.a.h(j05Var);
        dx1.e(h, "GSON.toJson(t)");
        return h;
    }

    @Override // com.zapp.oneweatherzapp.gt3
    public RenderLockscreenWidget a(Context context, boolean z) {
        int i;
        dx1.f(context, "context");
        HashMap hashMap = new HashMap();
        if (z) {
            i = R.layout.onboarding_widget_aod;
        } else {
            i = R.layout.onboarding_widget_v2;
        }
        return new RenderLockscreenWidget(new RemoteViews(context.getPackageName(), i), hashMap, new WidgetProperties("Onboarding_Widget", "Onboarding_Template", "Onboarding_Tray", null, null, null, null, null, 248, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031 A[Catch: WidgetRenderingException -> 0x0021, TryCatch #0 {WidgetRenderingException -> 0x0021, blocks: (B:4:0x0008, B:6:0x000e, B:10:0x0025, B:12:0x0031, B:63:0x0153, B:13:0x0037, B:15:0x0043, B:16:0x0049, B:18:0x0055, B:19:0x005b, B:21:0x0067, B:22:0x006d, B:24:0x0079, B:25:0x007f, B:27:0x008b, B:28:0x0091, B:30:0x009d, B:31:0x00a3, B:33:0x00af, B:34:0x00b5, B:36:0x00c1, B:37:0x00c7, B:39:0x00d3, B:40:0x00d9, B:42:0x00e5, B:43:0x00ea, B:45:0x00f6, B:46:0x00fb, B:48:0x0107, B:49:0x010c, B:51:0x0118, B:52:0x011d, B:54:0x0129, B:55:0x012e, B:57:0x013a, B:58:0x013f, B:60:0x014b), top: B:67:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[Catch: WidgetRenderingException -> 0x0021, TryCatch #0 {WidgetRenderingException -> 0x0021, blocks: (B:4:0x0008, B:6:0x000e, B:10:0x0025, B:12:0x0031, B:63:0x0153, B:13:0x0037, B:15:0x0043, B:16:0x0049, B:18:0x0055, B:19:0x005b, B:21:0x0067, B:22:0x006d, B:24:0x0079, B:25:0x007f, B:27:0x008b, B:28:0x0091, B:30:0x009d, B:31:0x00a3, B:33:0x00af, B:34:0x00b5, B:36:0x00c1, B:37:0x00c7, B:39:0x00d3, B:40:0x00d9, B:42:0x00e5, B:43:0x00ea, B:45:0x00f6, B:46:0x00fb, B:48:0x0107, B:49:0x010c, B:51:0x0118, B:52:0x011d, B:54:0x0129, B:55:0x012e, B:57:0x013a, B:58:0x013f, B:60:0x014b), top: B:67:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0153 A[Catch: WidgetRenderingException -> 0x0021, TRY_LEAVE, TryCatch #0 {WidgetRenderingException -> 0x0021, blocks: (B:4:0x0008, B:6:0x000e, B:10:0x0025, B:12:0x0031, B:63:0x0153, B:13:0x0037, B:15:0x0043, B:16:0x0049, B:18:0x0055, B:19:0x005b, B:21:0x0067, B:22:0x006d, B:24:0x0079, B:25:0x007f, B:27:0x008b, B:28:0x0091, B:30:0x009d, B:31:0x00a3, B:33:0x00af, B:34:0x00b5, B:36:0x00c1, B:37:0x00c7, B:39:0x00d3, B:40:0x00d9, B:42:0x00e5, B:43:0x00ea, B:45:0x00f6, B:46:0x00fb, B:48:0x0107, B:49:0x010c, B:51:0x0118, B:52:0x011d, B:54:0x0129, B:55:0x012e, B:57:0x013a, B:58:0x013f, B:60:0x014b), top: B:67:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.gt3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.glance.space.render.lockscreen.widgetmanager.RenderLockscreenWidget b(android.content.Context r5, com.zapp.oneweatherzapp.gg5 r6) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.jn0.b(android.content.Context, com.zapp.oneweatherzapp.gg5):com.glance.space.render.lockscreen.widgetmanager.RenderLockscreenWidget");
    }

    @Override // com.zapp.oneweatherzapp.n34
    public m34 c() {
        return new g44();
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        boolean z;
        BgInfoXsElement bgInfoXsElement;
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && !widgetContent.hasBgInfoXsElement()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            WidgetContent widgetContent2 = widgetElement.getWidgetContent();
            if (widgetContent2 == null || (bgInfoXsElement = widgetContent2.getBgInfoXsElement()) == null) {
                return false;
            }
            if (bgInfoXsElement.hasCurrentWeather()) {
                if (bgInfoXsElement.hasBgMedia()) {
                    String url = bgInfoXsElement.getBgMedia().getUrl();
                    dx1.e(url, "bgInfoXsElement.bgMedia.url");
                    if (cv.j(url)) {
                        return true;
                    }
                    String url2 = bgInfoXsElement.getBgMedia().getUrl();
                    dx1.e(url2, "bgInfoXsElement.bgMedia.url");
                    throw h20.f("bgMedia url", url2);
                }
                throw h20.f("bgMedia", String.valueOf(bgInfoXsElement.getBgMedia()));
            }
            throw h20.f("currentWeather", String.valueOf(bgInfoXsElement.getCurrentWeather()));
        }
        dx1.e(id, "contentId");
        throw h20.g("bgInfoXsElement", id);
    }

    @Override // io.sentry.transport.e
    public long getCurrentTimeMillis() {
        return SystemClock.uptimeMillis();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().zzb());
    }
}
