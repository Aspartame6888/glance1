package com.zapp.oneweatherzapp;

import com.glance.spaces.common.WidgetType;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: WidgetUrlProvider.kt */
/* loaded from: classes.dex */
public final class ig5 implements hg5 {

    /* compiled from: WidgetUrlProvider.kt */
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
                iArr[WidgetType.GAMES_LN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WidgetType.MATCH_LN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WidgetType.ROUNDUP_MD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WidgetType.ROUNDUP_LN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[WidgetType.BG_INFO_XS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[WidgetType.MATCH_XS_V2.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[WidgetType.BREAKING_NEWS_MD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[WidgetType.BREAKING_NEWS_LN_V2.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[WidgetType.HEADLINES_LN_V2.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[WidgetType.ONE_WEATHER_LN_V1.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[WidgetType.DAILY_DEAL_LN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[WidgetType.DAILY_DEAL_MD.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[WidgetType.TRENDING_TODAY_LN.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[WidgetType.TRENDING_TODAY_MD.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[WidgetType.BUDGET_BUY_LN.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[WidgetType.BUDGET_BUY_MD.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            a = iArr;
        }
    }

    @Override // com.zapp.oneweatherzapp.hg5
    public final Set<kf> a(WidgetType widgetType, WidgetElement widgetElement) {
        w0 jk1Var;
        Set<kf> b;
        switch (a.a[widgetType.ordinal()]) {
            case 1:
                jk1Var = new jk1();
                break;
            case 2:
                jk1Var = new cg1();
                break;
            case 3:
                jk1Var = new cg4();
                break;
            case 4:
                jk1Var = new dx3();
                break;
            case 5:
                jk1Var = new cx3();
                break;
            case 6:
                jk1Var = new af5();
                break;
            case 7:
                jk1Var = new dg4();
                break;
            case 8:
                jk1Var = new ho();
                break;
            case 9:
                jk1Var = new Cdo();
                break;
            case 10:
                jk1Var = new gx4();
                break;
            case 11:
                jk1Var = new xe5();
                break;
            case 12:
            case 13:
                jk1Var = new gd0();
                break;
            case 14:
            case 15:
                jk1Var = new w05();
                break;
            case 16:
            case 17:
                jk1Var = new ap();
                break;
            default:
                jk1Var = null;
                break;
        }
        if (jk1Var != null) {
            WidgetContent widgetContent = widgetElement.getWidgetContent();
            if (widgetContent == null) {
                b = EmptySet.INSTANCE;
            } else {
                b = jk1Var.b(widgetContent);
            }
            if (b != null) {
                return b;
            }
        }
        return EmptySet.INSTANCE;
    }
}
