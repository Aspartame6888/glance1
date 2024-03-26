package kotlin.reflect.jvm.internal.impl.builtins;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.bl3;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.gr2;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.mw;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.q62;
import com.zapp.oneweatherzapp.qp;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.r62;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.se3;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.v60;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.x83;
import com.zapp.oneweatherzapp.y3;
import com.zapp.oneweatherzapp.y55;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.zj4;
import com.zapp.oneweatherzapp.zk3;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.q;
/* compiled from: KotlinBuiltIns.java */
/* loaded from: classes3.dex */
public abstract class e {
    public static final rw2 e = rw2.j("<built-ins module>");
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.c a;
    public final t13<a> b;
    public final gr2<rw2, kw> c;
    public final zj4 d;

    /* compiled from: KotlinBuiltIns.java */
    /* loaded from: classes3.dex */
    public static class a {
        public final Map<PrimitiveType, d94> a;
        public final Map<d72, d94> b;
        public final Map<d94, d94> c;

        public a() {
            throw null;
        }

        public a(EnumMap enumMap, HashMap hashMap, HashMap hashMap2) {
            this.a = enumMap;
            this.b = hashMap;
            this.c = hashMap2;
        }
    }

    public e(LockBasedStorageManager lockBasedStorageManager) {
        this.d = lockBasedStorageManager;
        lockBasedStorageManager.f(new q62(this));
        this.b = lockBasedStorageManager.f(new d(this));
        this.c = lockBasedStorageManager.h(new r62(this));
    }

    public static boolean A(d72 d72Var, eb1 eb1Var) {
        if (d72Var != null) {
            if (eb1Var != null) {
                return J(d72Var.Q0(), eb1Var);
            }
            a(98);
            throw null;
        }
        a(97);
        throw null;
    }

    public static boolean B(d72 d72Var, eb1 eb1Var) {
        if (eb1Var != null) {
            if (A(d72Var, eb1Var) && !d72Var.R0()) {
                return true;
            }
            return false;
        }
        a(ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE);
        throw null;
    }

    public static boolean C(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        if (eVar.getOriginal().s().l(g.a.m)) {
            return true;
        }
        if (!(eVar instanceof wk3)) {
            return false;
        }
        wk3 wk3Var = (wk3) eVar;
        boolean K = wk3Var.K();
        zk3 getter = wk3Var.getGetter();
        bl3 setter = wk3Var.getSetter();
        if (getter != null && C(getter)) {
            if (!K) {
                return true;
            }
            if (setter != null && C(setter)) {
                return true;
            }
        }
        return false;
    }

    public static boolean D(d72 d72Var, eb1 eb1Var) {
        if (eb1Var != null) {
            if (!d72Var.R0() && A(d72Var, eb1Var)) {
                return true;
            }
            return false;
        }
        a(ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE);
        throw null;
    }

    public static boolean E(d72 d72Var) {
        if (d72Var != null) {
            if (d72Var != null) {
                if (A(d72Var, g.a.b) && !q.g(d72Var)) {
                    return true;
                }
                return false;
            }
            a(ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE);
            throw null;
        }
        a(ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE);
        throw null;
    }

    public static boolean F(d72 d72Var) {
        yw d = d72Var.Q0().d();
        if (d != null && r(d) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean G(com.zapp.oneweatherzapp.d72 r4) {
        /*
            r0 = 0
            if (r4 == 0) goto L33
            boolean r1 = r4.R0()
            r2 = 0
            if (r1 != 0) goto L32
            com.zapp.oneweatherzapp.k25 r4 = r4.Q0()
            com.zapp.oneweatherzapp.yw r4 = r4.d()
            boolean r1 = r4 instanceof com.zapp.oneweatherzapp.kw
            r3 = 1
            if (r1 == 0) goto L2e
            com.zapp.oneweatherzapp.kw r4 = (com.zapp.oneweatherzapp.kw) r4
            if (r4 == 0) goto L28
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r4 = t(r4)
            if (r4 == 0) goto L23
            r4 = r3
            goto L24
        L23:
            r4 = r2
        L24:
            if (r4 == 0) goto L2e
            r4 = r3
            goto L2f
        L28:
            r4 = 96
            a(r4)
            throw r0
        L2e:
            r4 = r2
        L2f:
            if (r4 == 0) goto L32
            r2 = r3
        L32:
            return r2
        L33:
            r4 = 94
            a(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.e.G(com.zapp.oneweatherzapp.d72):boolean");
    }

    public static boolean H(kw kwVar) {
        if (kwVar != null) {
            if (!c(kwVar, g.a.a) && !c(kwVar, g.a.b)) {
                return false;
            }
            return true;
        }
        a(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE);
        throw null;
    }

    public static boolean I(d72 d72Var) {
        if (D(d72Var, g.a.f)) {
            return true;
        }
        return false;
    }

    public static boolean J(k25 k25Var, eb1 eb1Var) {
        if (k25Var != null) {
            if (eb1Var != null) {
                yw d = k25Var.d();
                if ((d instanceof kw) && c(d, eb1Var)) {
                    return true;
                }
                return false;
            }
            a(ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE);
            throw null;
        }
        a(ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE);
        throw null;
    }

    public static boolean K(ef0 ef0Var) {
        if (ef0Var != null) {
            while (ef0Var != null) {
                if (ef0Var instanceof v83) {
                    return ((v83) ef0Var).b().h(g.j);
                }
                ef0Var = ef0Var.d();
            }
            return false;
        }
        a(10);
        throw null;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case 64:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
            case 74:
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
            case 83:
            case GAMES_COMMUNITY_XXL_V1_VALUE:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case 64:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
            case 74:
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                i2 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
            case 83:
            case GAMES_COMMUNITY_XXL_V1_VALUE:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case 64:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
            case 74:
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE:
            case L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE:
            case L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE:
            case SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE:
            case HOME_HOROSCOPE_LH_V1_VALUE:
            case 158:
            case 159:
            case 160:
                objArr[0] = "descriptor";
                break;
            case 12:
            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
            case 100:
            case L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
            case L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 53:
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE:
            case L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE:
            case L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE:
            case SHOP_DAILY_DEAL_XL_V1_VALUE:
            case SHOP_HEADLINES_XXL_V2_VALUE:
            case GAMES_INSTANT_GAME_XXL_V1_VALUE:
            case ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE:
            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE:
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE:
            case ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE:
            case 126:
            case 127:
            case 128:
            case L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
            case L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE:
            case L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE:
            case L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE:
            case L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE:
            case L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE:
            case L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE:
            case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
            case SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE:
            case SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE:
            case SPORTS_BDS_HEADLINES_XXL_V1_VALUE:
            case SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE:
            case SPORTS_BDS_STANDINGS_XXL_V1_VALUE:
            case L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE:
            case L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE:
            case L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
            case TRENDZ_INFINITY_SCROLL_LV_V1_VALUE:
            case SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE:
            case SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE:
            case SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE:
            case SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE:
            case GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE:
            case 162:
                objArr[0] = "type";
                break;
            case 46:
                objArr[0] = "classSimpleName";
                break;
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                objArr[0] = "arrayType";
                break;
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                objArr[0] = "notNullArrayType";
                break;
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[0] = "primitiveType";
                break;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[0] = "kotlinType";
                break;
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                objArr[0] = "projectionType";
                break;
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
            case 83:
            case GAMES_COMMUNITY_XXL_V1_VALUE:
                objArr[0] = "argument";
                break;
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                objArr[0] = "annotations";
                break;
            case L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE:
                objArr[0] = "typeConstructor";
                break;
            case L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE:
                objArr[0] = "classDescriptor";
                break;
            case 161:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 3:
                objArr[1] = "getAdditionalClassPartsProvider";
                break;
            case 4:
                objArr[1] = "getPlatformDependentDeclarationFilter";
                break;
            case 5:
                objArr[1] = "getClassDescriptorFactories";
                break;
            case 6:
                objArr[1] = "getStorageManager";
                break;
            case 7:
                objArr[1] = "getBuiltInsModule";
                break;
            case 8:
                objArr[1] = "getBuiltInPackagesImportedByDefault";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
            case 83:
            case GAMES_COMMUNITY_XXL_V1_VALUE:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 11:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 13:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 15:
                objArr[1] = "getBuiltInClassByName";
                break;
            case 18:
                objArr[1] = "getSuspendFunction";
                break;
            case 19:
                objArr[1] = "getKFunction";
                break;
            case 20:
                objArr[1] = "getKSuspendFunction";
                break;
            case 21:
                objArr[1] = "getKClass";
                break;
            case 22:
                objArr[1] = "getKCallable";
                break;
            case 23:
                objArr[1] = "getKProperty";
                break;
            case 24:
                objArr[1] = "getKProperty0";
                break;
            case 25:
                objArr[1] = "getKProperty1";
                break;
            case 26:
                objArr[1] = "getKProperty2";
                break;
            case 27:
                objArr[1] = "getKMutableProperty0";
                break;
            case 28:
                objArr[1] = "getKMutableProperty1";
                break;
            case 29:
                objArr[1] = "getKMutableProperty2";
                break;
            case 30:
                objArr[1] = "getIterator";
                break;
            case 31:
                objArr[1] = "getIterable";
                break;
            case 32:
                objArr[1] = "getMutableIterable";
                break;
            case 33:
                objArr[1] = "getMutableIterator";
                break;
            case 34:
                objArr[1] = "getCollection";
                break;
            case 35:
                objArr[1] = "getMutableCollection";
                break;
            case 36:
                objArr[1] = "getList";
                break;
            case 37:
                objArr[1] = "getMutableList";
                break;
            case 38:
                objArr[1] = "getSet";
                break;
            case 39:
                objArr[1] = "getMutableSet";
                break;
            case 40:
                objArr[1] = "getMap";
                break;
            case 41:
                objArr[1] = "getMutableMap";
                break;
            case 42:
                objArr[1] = "getMapEntry";
                break;
            case 43:
                objArr[1] = "getMutableMapEntry";
                break;
            case 44:
                objArr[1] = "getListIterator";
                break;
            case 45:
                objArr[1] = "getMutableListIterator";
                break;
            case 47:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case 48:
                objArr[1] = "getNothingType";
                break;
            case 49:
                objArr[1] = "getNullableNothingType";
                break;
            case 50:
                objArr[1] = "getAnyType";
                break;
            case 51:
                objArr[1] = "getNullableAnyType";
                break;
            case 52:
                objArr[1] = "getDefaultBound";
                break;
            case 54:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case 55:
                objArr[1] = "getNumberType";
                break;
            case 56:
                objArr[1] = "getByteType";
                break;
            case 57:
                objArr[1] = "getShortType";
                break;
            case 58:
                objArr[1] = "getIntType";
                break;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                objArr[1] = "getLongType";
                break;
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                objArr[1] = "getFloatType";
                break;
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                objArr[1] = "getDoubleType";
                break;
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                objArr[1] = "getCharType";
                break;
            case 63:
                objArr[1] = "getBooleanType";
                break;
            case 64:
                objArr[1] = "getUnitType";
                break;
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                objArr[1] = "getStringType";
                break;
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                objArr[1] = "getIterableType";
                break;
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
                objArr[1] = "getArrayElementType";
                break;
            case 74:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                objArr[1] = "getArrayType";
                break;
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                objArr[1] = "getEnumType";
                break;
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case 64:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
            case 74:
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 46:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 53:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                objArr[2] = "getArrayElementType";
                break;
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                objArr[2] = "getPrimitiveType";
                break;
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case GAMES_COMMUNITY_XXL_V1_VALUE:
                objArr[2] = "getEnumType";
                break;
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                objArr[2] = "isArray";
                break;
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                objArr[2] = "isPrimitiveArray";
                break;
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
                objArr[2] = "isPrimitiveType";
                break;
            case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                objArr[2] = "isPrimitiveClass";
                break;
            case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE:
            case L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
                objArr[2] = "classFqNameEquals";
                break;
            case L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE:
            case L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE:
                objArr[2] = "isAny";
                break;
            case L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE:
                objArr[2] = "isBoolean";
                break;
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE:
                objArr[2] = "isNumber";
                break;
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
                objArr[2] = "isChar";
                break;
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE:
                objArr[2] = "isCharOrNullableChar";
                break;
            case L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE:
                objArr[2] = "isInt";
                break;
            case L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE:
                objArr[2] = "isByte";
                break;
            case SHOP_DAILY_DEAL_XL_V1_VALUE:
                objArr[2] = "isLong";
                break;
            case SHOP_HEADLINES_XXL_V2_VALUE:
                objArr[2] = "isLongOrNullableLong";
                break;
            case GAMES_INSTANT_GAME_XXL_V1_VALUE:
                objArr[2] = "isShort";
                break;
            case ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE:
                objArr[2] = "isFloat";
                break;
            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE:
                objArr[2] = "isDouble";
                break;
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE:
                objArr[2] = "isUByte";
                break;
            case ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE:
                objArr[2] = "isUShort";
                break;
            case 126:
                objArr[2] = "isUInt";
                break;
            case 127:
                objArr[2] = "isULong";
                break;
            case 128:
                objArr[2] = "isUByteArray";
                break;
            case L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE:
                objArr[2] = "isUShortArray";
                break;
            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                objArr[2] = "isUIntArray";
                break;
            case L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE:
                objArr[2] = "isULongArray";
                break;
            case L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE:
                objArr[2] = "isUnsignedArrayType";
                break;
            case L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE:
            case L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE:
                objArr[2] = "isNothing";
                break;
            case L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE:
                objArr[2] = "isNullableNothing";
                break;
            case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE:
                objArr[2] = "isNullableAny";
                break;
            case SPORTS_BDS_HEADLINES_XXL_V1_VALUE:
                objArr[2] = "isDefaultBound";
                break;
            case SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE:
                objArr[2] = "isUnit";
                break;
            case SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case SPORTS_BDS_STANDINGS_XXL_V1_VALUE:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
                objArr[2] = "isMemberOfAny";
                break;
            case L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE:
                objArr[2] = "isEnum";
                break;
            case L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
                objArr[2] = "isComparable";
                break;
            case TRENDZ_INFINITY_SCROLL_LV_V1_VALUE:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE:
                objArr[2] = "isListOrNullableList";
                break;
            case SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE:
                objArr[2] = "isSetOrNullableSet";
                break;
            case SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE:
                objArr[2] = "isMapOrNullableMap";
                break;
            case SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case HOME_HOROSCOPE_LH_V1_VALUE:
                objArr[2] = "isThrowable";
                break;
            case 158:
                objArr[2] = "isKClass";
                break;
            case 159:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 160:
                objArr[2] = "isCloneable";
                break;
            case 161:
                objArr[2] = "isDeprecated";
                break;
            case 162:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case 64:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
            case 74:
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                throw new IllegalStateException(format);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
            case 83:
            case GAMES_COMMUNITY_XXL_V1_VALUE:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static d94 b(e eVar, String str) {
        if (str != null) {
            d94 l = eVar.k(str).l();
            if (l != null) {
                return l;
            }
            a(47);
            throw null;
        }
        eVar.getClass();
        a(46);
        throw null;
    }

    public static boolean c(yw ywVar, eb1 eb1Var) {
        if (ywVar != null) {
            if (eb1Var != null) {
                if (ywVar.getName().equals(eb1Var.g()) && eb1Var.equals(kn0.g(ywVar))) {
                    return true;
                }
                return false;
            }
            a(ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE);
            throw null;
        }
        a(ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE);
        throw null;
    }

    public static PrimitiveType r(yw ywVar) {
        if (ywVar != null) {
            if (!g.a.a0.contains(ywVar.getName())) {
                return null;
            }
            return (PrimitiveType) g.a.c0.get(kn0.g(ywVar));
        }
        a(77);
        throw null;
    }

    public static PrimitiveType t(ef0 ef0Var) {
        if (ef0Var != null) {
            if (!g.a.Z.contains(ef0Var.getName())) {
                return null;
            }
            return (PrimitiveType) g.a.b0.get(kn0.g(ef0Var));
        }
        a(76);
        throw null;
    }

    public static boolean x(d72 d72Var) {
        if (d72Var != null) {
            return A(d72Var, g.a.a);
        }
        a(ZappWidgetId.SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE);
        throw null;
    }

    public static boolean y(d72 d72Var) {
        if (d72Var != null) {
            return A(d72Var, g.a.g);
        }
        a(88);
        throw null;
    }

    public static boolean z(ef0 ef0Var) {
        if (ef0Var != null) {
            if (kn0.i(ef0Var, qp.class, false) == null) {
                return false;
            }
            return true;
        }
        a(9);
        throw null;
    }

    public final void d(boolean z) {
        rw2 rw2Var = e;
        dx1.f(rw2Var, "moduleName");
        zj4 zj4Var = this.d;
        dx1.f(zj4Var, "storageManager");
        kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar = new kotlin.reflect.jvm.internal.impl.descriptors.impl.c(rw2Var, zj4Var, this, 48);
        this.a = cVar;
        BuiltInsLoader.a.getClass();
        x83 a2 = BuiltInsLoader.Companion.b.getValue().a(this.d, this.a, m(), p(), e(), z);
        dx1.f(a2, "providerForModuleContent");
        cVar.h = a2;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar2 = this.a;
        cVar2.K0(cVar2);
    }

    public y3 e() {
        return y3.a.a;
    }

    public final d94 f() {
        d94 l = k("Any").l();
        if (l != null) {
            return l;
        }
        a(50);
        throw null;
    }

    public final d72 g(d72 d72Var) {
        yt2 e2;
        ow f;
        ow owVar;
        kw a2;
        d94 d94Var = null;
        if (d72Var != null) {
            if (y(d72Var)) {
                if (d72Var.O0().size() == 1) {
                    d72 type = d72Var.O0().get(0).getType();
                    if (type != null) {
                        return type;
                    }
                    a(68);
                    throw null;
                }
                throw new IllegalStateException();
            }
            b65 i = q.i(d72Var);
            d94 d94Var2 = this.b.invoke().c.get(i);
            if (d94Var2 != null) {
                return d94Var2;
            }
            int i2 = kn0.a;
            yw d = i.Q0().d();
            if (d == null) {
                e2 = null;
            } else {
                e2 = kn0.e(d);
            }
            if (e2 != null) {
                yw d2 = i.Q0().d();
                if (d2 != null) {
                    Set<rw2> set = y55.a;
                    rw2 name = d2.getName();
                    dx1.f(name, "name");
                    if (y55.e.contains(name) && (f = DescriptorUtilsKt.f(d2)) != null && (owVar = y55.c.get(f)) != null && (a2 = FindClassInModuleKt.a(e2, owVar)) != null) {
                        d94Var = a2.l();
                    }
                }
                if (d94Var != null) {
                    return d94Var;
                }
            }
            throw new IllegalStateException("not array: " + d72Var);
        }
        a(67);
        throw null;
    }

    public final d94 h(b65 b65Var, Variance variance) {
        if (variance != null) {
            if (b65Var != null) {
                return i(variance, b65Var, wa.a.a);
            }
            a(83);
            throw null;
        }
        a(82);
        throw null;
    }

    public final d94 i(Variance variance, d72 d72Var, wa waVar) {
        if (variance != null) {
            if (d72Var != null) {
                return KotlinTypeFactory.e(r00.i(waVar), k("Array"), Collections.singletonList(new f35(d72Var, variance)));
            }
            a(79);
            throw null;
        }
        a(78);
        throw null;
    }

    public final kw j(db1 db1Var) {
        if (db1Var != null) {
            kw d = v60.d(l(), db1Var, NoLookupLocation.FROM_BUILTINS);
            if (d != null) {
                return d;
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public final kw k(String str) {
        if (str != null) {
            kw invoke = this.c.invoke(rw2.e(str));
            if (invoke != null) {
                return invoke;
            }
            a(15);
            throw null;
        }
        a(14);
        throw null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.c l() {
        kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar = this.a;
        cVar.getClass();
        if (cVar != null) {
            return cVar;
        }
        a(7);
        throw null;
    }

    public Iterable<mw> m() {
        List singletonList = Collections.singletonList(new kotlin.reflect.jvm.internal.impl.builtins.functions.a(this.d, l()));
        if (singletonList != null) {
            return singletonList;
        }
        a(5);
        throw null;
    }

    public final d94 n() {
        d94 l = k("Nothing").l();
        if (l != null) {
            return l;
        }
        a(48);
        throw null;
    }

    public final d94 o() {
        d94 U0 = f().U0(true);
        if (U0 != null) {
            return U0;
        }
        a(51);
        throw null;
    }

    public se3 p() {
        return se3.b.a;
    }

    public final d94 q(PrimitiveType primitiveType) {
        if (primitiveType != null) {
            d94 d94Var = this.b.invoke().a.get(primitiveType);
            if (d94Var != null) {
                return d94Var;
            }
            a(74);
            throw null;
        }
        a(73);
        throw null;
    }

    public final d94 s(PrimitiveType primitiveType) {
        if (primitiveType != null) {
            if (primitiveType != null) {
                d94 l = k(primitiveType.getTypeName().b()).l();
                if (l != null) {
                    return l;
                }
                a(54);
                throw null;
            }
            a(16);
            throw null;
        }
        a(53);
        throw null;
    }

    public final d94 u() {
        d94 l = k("String").l();
        if (l != null) {
            return l;
        }
        a(65);
        throw null;
    }

    public final kw v(int i) {
        db1 db1Var = g.e;
        kw j = j(db1Var.c(rw2.e(FunctionClassKind.SuspendFunction.getClassNamePrefix() + i)));
        if (j != null) {
            return j;
        }
        a(18);
        throw null;
    }

    public final d94 w() {
        d94 l = k("Unit").l();
        if (l != null) {
            return l;
        }
        a(64);
        throw null;
    }
}
