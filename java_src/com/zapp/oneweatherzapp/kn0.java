package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.hc4;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
/* compiled from: DescriptorUtils.java */
/* loaded from: classes3.dex */
public final class kn0 {
    public static final /* synthetic */ int a = 0;

    static {
        new db1("kotlin.jvm.JvmName");
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case 83:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case 83:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
            case 64:
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case 83:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case 45:
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = FirebaseAnalytics.Param.LOCATION;
                break;
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                objArr[0] = "variable";
                break;
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                objArr[0] = "f";
                break;
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[0] = "current";
                break;
            case 74:
                objArr[0] = "result";
                break;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[0] = "memberDescriptor";
                break;
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                objArr[0] = "annotated";
                break;
            case GAMES_COMMUNITY_XXL_V1_VALUE:
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                objArr[0] = "scope";
                break;
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                objArr[1] = "unwrapFakeOverride";
                break;
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 83:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                objArr[1] = "getContainingSourceFile";
                break;
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                objArr[1] = "getAllDescriptors";
                break;
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
                objArr[1] = "getFunctionByName";
                break;
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
                objArr[1] = "getPropertyByName";
                break;
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case 83:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                objArr[2] = "unwrapFakeOverride";
                break;
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
            case 74:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
                objArr[2] = "getJvmName";
                break;
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                objArr[2] = "getContainingSourceFile";
                break;
            case GAMES_COMMUNITY_XXL_V1_VALUE:
                objArr[2] = "getAllDescriptors";
                break;
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                objArr[2] = "getFunctionByName";
                break;
            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                objArr[2] = "getPropertyByName";
                break;
            case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
                objArr[2] = "getDirectMember";
                break;
            case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 63:
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
            case 83:
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static void b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, LinkedHashSet linkedHashSet) {
        if (aVar != null) {
            if (linkedHashSet.contains(aVar)) {
                return;
            }
            for (kotlin.reflect.jvm.internal.impl.descriptors.a aVar2 : aVar.getOriginal().i()) {
                kotlin.reflect.jvm.internal.impl.descriptors.a original = aVar2.getOriginal();
                b(original, linkedHashSet);
                linkedHashSet.add(original);
            }
            return;
        }
        a(73);
        throw null;
    }

    public static kw c(d72 d72Var) {
        if (d72Var != null) {
            k25 Q0 = d72Var.Q0();
            if (Q0 != null) {
                kw kwVar = (kw) Q0.d();
                if (kwVar != null) {
                    return kwVar;
                }
                a(47);
                throw null;
            }
            a(46);
            throw null;
        }
        a(45);
        throw null;
    }

    public static yt2 d(ef0 ef0Var) {
        if (ef0Var != null) {
            yt2 e = e(ef0Var);
            if (e != null) {
                return e;
            }
            a(22);
            throw null;
        }
        a(21);
        throw null;
    }

    public static yt2 e(ef0 ef0Var) {
        if (ef0Var != null) {
            while (ef0Var != null) {
                if (ef0Var instanceof yt2) {
                    return (yt2) ef0Var;
                }
                if (ef0Var instanceof f93) {
                    return ((f93) ef0Var).E0();
                }
                ef0Var = ef0Var.d();
            }
            return null;
        }
        a(23);
        throw null;
    }

    public static hc4 f(ef0 ef0Var) {
        if (ef0Var != null) {
            if (ef0Var instanceof bl3) {
                ef0Var = ((bl3) ef0Var).W();
            }
            boolean z = ef0Var instanceof jf0;
            hc4.a aVar = hc4.a;
            if (z) {
                ((jf0) ef0Var).getSource().b();
            }
            return aVar;
        }
        a(82);
        throw null;
    }

    public static eb1 g(ef0 ef0Var) {
        if (ef0Var != null) {
            db1 h = h(ef0Var);
            if (h != null) {
                return h.i();
            }
            return g(ef0Var.d()).b(ef0Var.getName());
        }
        a(2);
        throw null;
    }

    public static db1 h(ef0 ef0Var) {
        if (ef0Var != null) {
            if (!(ef0Var instanceof yt2) && !cy0.f(ef0Var)) {
                if (ef0Var instanceof f93) {
                    return ((f93) ef0Var).b();
                }
                if (!(ef0Var instanceof v83)) {
                    return null;
                }
                return ((v83) ef0Var).b();
            }
            return db1.c;
        }
        a(5);
        throw null;
    }

    public static <D extends ef0> D i(ef0 ef0Var, Class<D> cls, boolean z) {
        if (ef0Var == null) {
            return null;
        }
        if (z) {
            ef0Var = (D) ef0Var.d();
        }
        while (ef0Var != null) {
            if (cls.isInstance(ef0Var)) {
                return (D) ef0Var;
            }
            ef0Var = (D) ef0Var.d();
        }
        return null;
    }

    public static kw j(kw kwVar) {
        if (kwVar != null) {
            for (d72 d72Var : kwVar.f().f()) {
                kw c = c(d72Var);
                if (c.getKind() != ClassKind.INTERFACE) {
                    return c;
                }
            }
            return null;
        }
        a(44);
        throw null;
    }

    public static boolean k(ef0 ef0Var) {
        if (n(ef0Var, ClassKind.CLASS) && ef0Var.getName().equals(pf4.a)) {
            return true;
        }
        return false;
    }

    public static boolean l(ef0 ef0Var) {
        if (n(ef0Var, ClassKind.OBJECT) && ((kw) ef0Var).b0()) {
            return true;
        }
        return false;
    }

    public static boolean m(ef0 ef0Var) {
        if (ef0Var != null) {
            return n(ef0Var, ClassKind.ENUM_ENTRY);
        }
        a(36);
        throw null;
    }

    public static boolean n(ef0 ef0Var, ClassKind classKind) {
        if (classKind != null) {
            if ((ef0Var instanceof kw) && ((kw) ef0Var).getKind() == classKind) {
                return true;
            }
            return false;
        }
        a(37);
        throw null;
    }

    public static boolean o(ef0 ef0Var) {
        if (ef0Var != null) {
            while (true) {
                boolean z = false;
                if (ef0Var == null) {
                    return false;
                }
                if (k(ef0Var)) {
                    break;
                }
                if ((ef0Var instanceof kf0) && ((kf0) ef0Var).c() == on0.f) {
                    z = true;
                }
                if (z) {
                    break;
                }
                ef0Var = ef0Var.d();
            }
            return true;
        }
        a(1);
        throw null;
    }

    public static boolean p(d72 d72Var, kw kwVar) {
        if (d72Var != null) {
            if (kwVar != null) {
                yw d = d72Var.Q0().d();
                if (d != null) {
                    ef0 original = d.getOriginal();
                    if ((original instanceof yw) && kwVar.f().equals(((yw) original).f())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            a(31);
            throw null;
        }
        a(30);
        throw null;
    }

    public static boolean q(zw zwVar) {
        if ((n(zwVar, ClassKind.CLASS) || n(zwVar, ClassKind.INTERFACE)) && ((kw) zwVar).q() == Modality.SEALED) {
            return true;
        }
        return false;
    }

    public static boolean r(kw kwVar, kw kwVar2) {
        return s(kwVar.l(), kwVar2.getOriginal());
    }

    public static boolean s(d72 d72Var, kw kwVar) {
        if (d72Var != null) {
            if (kwVar != null) {
                if (p(d72Var, kwVar)) {
                    return true;
                }
                for (d72 d72Var2 : d72Var.Q0().f()) {
                    if (s(d72Var2, kwVar)) {
                        return true;
                    }
                }
                return false;
            }
            a(33);
            throw null;
        }
        a(32);
        throw null;
    }

    public static boolean t(ef0 ef0Var) {
        if (ef0Var != null && (ef0Var.d() instanceof v83)) {
            return true;
        }
        return false;
    }

    public static <D extends CallableMemberDescriptor> D u(D d) {
        if (d != null) {
            while (d.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                Collection<? extends CallableMemberDescriptor> i = d.i();
                if (!i.isEmpty()) {
                    d = (D) i.iterator().next();
                } else {
                    throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + d);
                }
            }
            return d;
        }
        a(59);
        throw null;
    }

    public static <D extends kf0> D v(D d) {
        if (d instanceof CallableMemberDescriptor) {
            return u((CallableMemberDescriptor) d);
        }
        return d;
    }
}
