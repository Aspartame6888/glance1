package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import androidx.compose.material.ColorsKt;
import androidx.compose.material.ContentColorKt;
import androidx.compose.runtime.Composer;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.health.PollenRealtime;
import com.inmobi.weathersdk.domain.models.health.RealtimeHealth;
import com.zapp.oneweatherzapp.presentation.uiModels.MicroNudgesUiModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: ContentAlpha.kt */
/* loaded from: classes.dex */
public final class p70 {
    public static final vq3 a(long j, long j2) {
        return new vq3(q33.d(j), q33.e(j), w94.d(j2) + q33.d(j), w94.b(j2) + q33.e(j));
    }

    public static float b(float f, float f2, Composer composer) {
        composer.v(-1528360391);
        long j = ((oz) composer.o(ContentColorKt.a)).a;
        if (!((t00) composer.o(ColorsKt.a)).i() ? uz.j(j) >= 0.5d : uz.j(j) <= 0.5d) {
            f = f2;
        }
        composer.J();
        return f;
    }

    public static final int c(kotlin.reflect.jvm.internal.calls.a aVar) {
        dx1.f(aVar, "<this>");
        return aVar.q().size();
    }

    public static float d(Composer composer) {
        composer.v(621183615);
        float b = b(0.38f, 0.38f, composer);
        composer.J();
        return b;
    }

    public static float e(Composer composer) {
        composer.v(629162431);
        float b = b(1.0f, 0.87f, composer);
        composer.J();
        return b;
    }

    public static float f(Composer composer) {
        composer.v(1999054879);
        float b = b(0.74f, 0.6f, composer);
        composer.J();
        return b;
    }

    public static MicroNudgesUiModel g(String str, RealtimeHealth realtimeHealth, Map map, String str2, String str3, Context context) {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        int i;
        ArrayList arrayList2 = new ArrayList();
        List<PollenRealtime> pollenRealtimeList = realtimeHealth.getPollenRealtimeList();
        if (pollenRealtimeList != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : pollenRealtimeList) {
                if (xk4.r(((PollenRealtime) obj).getStatus(), str, true)) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(jz.n(arrayList3));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                String name = ((PollenRealtime) it.next()).getName();
                String str4 = "";
                if (name == null) {
                    name = "";
                }
                Locale locale = Locale.ROOT;
                String lowerCase = name.toLowerCase(locale);
                dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                String string = context.getString(R.string.grass_pollen);
                if (string == null) {
                    string = "";
                }
                if (kotlin.text.b.A(lowerCase, string, false)) {
                    String string2 = context.getString(R.string.grass_pollen);
                    if (string2 != null) {
                        str4 = m70.g(string2);
                    }
                    str4 = null;
                } else {
                    String lowerCase2 = name.toLowerCase(locale);
                    dx1.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    String string3 = context.getString(R.string.weed_pollen);
                    if (string3 == null) {
                        string3 = "";
                    }
                    if (kotlin.text.b.A(lowerCase2, string3, false)) {
                        String string4 = context.getString(R.string.weed_pollen);
                        if (string4 != null) {
                            str4 = m70.g(string4);
                        }
                        str4 = null;
                    } else {
                        String lowerCase3 = name.toLowerCase(locale);
                        dx1.e(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        String string5 = context.getString(R.string.tree_pollen);
                        if (string5 == null) {
                            string5 = "";
                        }
                        if (kotlin.text.b.A(lowerCase3, string5, false)) {
                            String string6 = context.getString(R.string.tree_pollen);
                            if (string6 != null) {
                                str4 = m70.g(string6);
                            }
                            str4 = null;
                        }
                    }
                }
                arrayList4.add(str4);
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        if (arrayList != null && (!arrayList.isEmpty())) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            arrayList2.add(Integer.valueOf(arrayList.size()));
            arrayList2.add(kotlin.collections.c.L(arrayList, ", ", null, null, null, 62));
        }
        if (!arrayList2.isEmpty()) {
            if (map.containsKey(str2)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                Object obj2 = arrayList2.get(0);
                dx1.d(obj2, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Integer) obj2).intValue();
                List<PollenRealtime> pollenRealtimeList2 = realtimeHealth.getPollenRealtimeList();
                if (pollenRealtimeList2 != null) {
                    i = pollenRealtimeList2.size();
                } else {
                    i = 0;
                }
                if (intValue == i) {
                    String str5 = (String) map.get(str2);
                    dx1.c(str5);
                    return new MicroNudgesUiModel(cf0.a(new Object[]{"All"}, 1, str5, "format(format, *args)"), null, 2, null);
                }
                Object obj3 = arrayList2.get(0);
                dx1.d(obj3, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) obj3).intValue() > 1) {
                    String str6 = (String) map.get(str2);
                    dx1.c(str6);
                    return new MicroNudgesUiModel(cf0.a(new Object[]{arrayList2.get(1)}, 1, str6, "format(format, *args)"), null, 2, null);
                }
                String str7 = (String) map.get(str3);
                dx1.c(str7);
                return new MicroNudgesUiModel(cf0.a(new Object[]{arrayList2.get(1)}, 1, str7, "format(format, *args)"), null, 2, null);
            }
        }
        return null;
    }

    public static void h(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            j = Math.max(j, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        arrayList.add(0, ofInt);
        animatorSet.playTogether(arrayList);
    }

    public static gx5 i(zw5 zw5Var, ox5 ox5Var, y56 y56Var, ArrayList arrayList) {
        String str = ox5Var.a;
        if (zw5Var.p(str)) {
            gx5 r = zw5Var.r(str);
            if (r instanceof sw5) {
                return ((sw5) r).b(y56Var, arrayList);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", str));
        } else if ("hasOwnProperty".equals(str)) {
            u76.h("hasOwnProperty", 1, arrayList);
            if (zw5Var.p(y56Var.b((gx5) arrayList.get(0)).zzi())) {
                return gx5.G;
            }
            return gx5.H;
        } else {
            throw new IllegalArgumentException(String.format("Object has no function %s", str));
        }
    }
}
