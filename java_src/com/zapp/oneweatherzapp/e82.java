package com.zapp.oneweatherzapp;

import com.glance.spaces.common.WidgetType;
import com.glance.spaces.zapp.content.WidgetElement;
import java.util.ArrayList;
import kotlin.Result;
/* compiled from: LSWidgetMetaStoreImpl.kt */
/* loaded from: classes.dex */
public final class e82 implements d82 {
    public static final /* synthetic */ e42<Object>[] b = {v80.c(e82.class, "widgetId", "<v#0>", 0)};
    public final ArrayList a = g65.i(WidgetType.UNRECOGNIZED, WidgetType.WIDGET_TYPE_UNSPECIFIED);

    /* compiled from: LSWidgetMetaStoreImpl.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WidgetType.values().length];
            try {
                iArr[WidgetType.HEADLINES_MD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WidgetType.HEADLINES_LN_V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WidgetType.BREAKING_NEWS_MD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WidgetType.BREAKING_NEWS_LN_V2.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WidgetType.MATCH_XS_V2.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[WidgetType.MATCH_LN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[WidgetType.GAMES_LN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[WidgetType.ROUNDUP_LN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[WidgetType.ROUNDUP_MD.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[WidgetType.BG_INFO_XS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[WidgetType.ONE_WEATHER_LN_V1.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            a = iArr;
        }
    }

    public static ch5 c(WidgetType widgetType) {
        dx1.f(widgetType, "id");
        switch (a.a[widgetType.ordinal()]) {
            case 1:
                return new m70();
            case 2:
                return new l70();
            case 3:
                return new go();
            case 4:
                return new eo();
            case 5:
                return new tm2();
            case 6:
                return new lm2();
            case 7:
                return new bg1();
            case 8:
                return new oo();
            case 9:
                return new q11();
            case 10:
                return new jn0();
            case 11:
                return new s12();
            default:
                return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.d82
    public final boolean a(String str, WidgetElement widgetElement) {
        Object m336constructorimpl;
        dx1.f(str, "widgetKey");
        try {
            boolean z = false;
            ch5 c = c(WidgetType.valueOf((String) pq0.d(str).a(null, b[0])));
            if (c != null) {
                z = c.f(widgetElement);
            }
            m336constructorimpl = Result.m336constructorimpl(Boolean.valueOf(z));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72 u72Var = u72.a;
            StringBuilder b2 = d3.b("Error validating widget: ", str, " data:  ");
            b2.append(widgetElement.getId());
            String sb = b2.toString();
            u72Var.getClass();
            u72.g("LSWidgetMetaStoreImpl", sb, m338exceptionOrNullimpl);
            m336constructorimpl = Boolean.FALSE;
        }
        return ((Boolean) m336constructorimpl).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.d82
    public final boolean b(WidgetType widgetType) {
        dx1.f(widgetType, "id");
        return !this.a.contains(widgetType);
    }
}
