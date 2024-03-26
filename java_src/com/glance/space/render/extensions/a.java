package com.glance.space.render.extensions;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.space.commons.GlanceException;
import com.glance.space.commons.preferences.PreferenceDestination;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.xk4;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Result;
/* compiled from: ModifierExtensions.kt */
/* loaded from: classes.dex */
public final class a {
    public static Modifier a(Modifier modifier, final String str, String str2) {
        dx1.f(modifier, "<this>");
        return ComposedModifierKt.b(modifier, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.glance.space.render.extensions.ModifierExtensionsKt$launchPreferences$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                dx1.f(modifier2, "$this$composed");
                composer.v(2076882592);
                j5 j5Var = (j5) composer.o(AnalyticsComposableKt.a);
                final Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
                final ce1<k55> ce1Var = r1;
                final String str3 = str;
                Modifier c = c.c(modifier2, new ce1<k55>() { // from class: com.glance.space.render.extensions.ModifierExtensionsKt$launchPreferences$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        PreferenceDestination preferenceDestination;
                        Object m336constructorimpl;
                        ce1<k55> ce1Var2 = ce1Var;
                        if (ce1Var2 != null) {
                            ce1Var2.invoke();
                        }
                        Context context2 = context;
                        String str4 = str3;
                        dx1.f(context2, "<this>");
                        dx1.f(str4, "deepLink");
                        try {
                        } catch (Throwable th) {
                            Throwable c2 = d3.c(th);
                            if (c2 != null) {
                                u72 u72Var = u72.a;
                                String message = c2.getMessage();
                                if (message == null) {
                                    message = "Failed to extract preference destination from ".concat(str4);
                                }
                                u72Var.getClass();
                                u72.g("SpacePreferences", message, c2);
                            }
                            preferenceDestination = PreferenceDestination.UNDEFINED;
                        }
                        if (xk4.z(str4, "glance://space.preferences", false)) {
                            String lastPathSegment = Uri.parse(str4).getLastPathSegment();
                            if (lastPathSegment != null) {
                                String upperCase = lastPathSegment.toUpperCase(Locale.ROOT);
                                dx1.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                                preferenceDestination = PreferenceDestination.valueOf(upperCase);
                                dx1.f(preferenceDestination, "prefDestination");
                                if (preferenceDestination == PreferenceDestination.UNDEFINED) {
                                    u72.a.getClass();
                                    u72.f("SpacePreferences", "Invalid preference destination: " + preferenceDestination);
                                    return;
                                }
                                Intent intent = new Intent();
                                Bundle bundle = new Bundle();
                                bundle.putString(FirebaseAnalytics.Param.DESTINATION, preferenceDestination.getValue());
                                Intent putExtras = intent.putExtras(bundle);
                                putExtras.setAction("com.glance.action.preferences");
                                putExtras.setData(Uri.parse("glance://space.preferences/" + preferenceDestination.getValue()));
                                putExtras.setPackage(context2.getPackageName());
                                putExtras.setFlags(805306368);
                                try {
                                    context2.startActivity(putExtras);
                                    m336constructorimpl = Result.m336constructorimpl(k55.a);
                                } catch (Throwable th2) {
                                    m336constructorimpl = Result.m336constructorimpl(os.r(th2));
                                }
                                Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
                                if (m338exceptionOrNullimpl == null) {
                                    return;
                                }
                                u72.a.getClass();
                                u72.g("SpacePreferences", "Failed to resolve intent for Preferences: " + putExtras, m338exceptionOrNullimpl);
                                return;
                            }
                            throw new GlanceException("Last segment null for preference destination ".concat(str4));
                        }
                        throw new GlanceException("Deeplink: " + str4 + " is not a valid format for preferences");
                    }
                });
                composer.J();
                return c;
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }
        });
    }

    public static final Modifier b(Modifier modifier, String str, m3 m3Var, String str2, String str3, HashMap hashMap, ce1 ce1Var) {
        dx1.f(modifier, "<this>");
        dx1.f(m3Var, "animInfo");
        return ComposedModifierKt.b(modifier, new ModifierExtensionsKt$navigateWithAnimation$1(ce1Var, str2, str3, hashMap, str, m3Var));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, String str, m3 m3Var, String str2, String str3, HashMap hashMap) {
        return b(modifier, str, m3Var, str2, str3, hashMap, null);
    }
}
