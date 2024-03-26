package androidx.fragment.app.strictmode;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kc1;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.collections.c;
import kotlin.collections.d;
/* compiled from: FragmentStrictMode.kt */
/* loaded from: classes.dex */
public final class FragmentStrictMode {
    public static final a a = a.c;

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "", "(Ljava/lang/String;I)V", "PENALTY_LOG", "PENALTY_DEATH", "DETECT_FRAGMENT_REUSE", "DETECT_FRAGMENT_TAG_USAGE", "DETECT_WRONG_NESTED_HIERARCHY", "DETECT_RETAIN_INSTANCE_USAGE", "DETECT_SET_USER_VISIBLE_HINT", "DETECT_TARGET_FRAGMENT_USAGE", "DETECT_WRONG_FRAGMENT_CONTAINER", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum Flag {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* compiled from: FragmentStrictMode.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a c = new a(EmptySet.INSTANCE, d.v());
        public final Set<Flag> a;
        public final LinkedHashMap b;

        public a(EmptySet emptySet, Map map) {
            dx1.f(emptySet, "flags");
            this.a = emptySet;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.b = linkedHashMap;
        }
    }

    public static a a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.x()) {
                fragment.r();
            }
            fragment = fragment.Q;
        }
        return a;
    }

    public static void b(a aVar, Violation violation) {
        Fragment fragment = violation.getFragment();
        String name = fragment.getClass().getName();
        Flag flag = Flag.PENALTY_LOG;
        Set<Flag> set = aVar.a;
        if (set.contains(flag)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), violation);
        }
        if (set.contains(Flag.PENALTY_DEATH)) {
            kc1 kc1Var = new kc1(0, name, violation);
            if (fragment.x()) {
                Handler handler = fragment.r().v.c;
                dx1.e(handler, "fragment.parentFragmentManager.host.handler");
                if (dx1.a(handler.getLooper(), Looper.myLooper())) {
                    kc1Var.run();
                    return;
                } else {
                    handler.post(kc1Var);
                    return;
                }
            }
            kc1Var.run();
        }
    }

    public static void c(Violation violation) {
        if (FragmentManager.I(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(violation.getFragment().getClass().getName()), violation);
        }
    }

    public static final void d(Fragment fragment, String str) {
        dx1.f(fragment, "fragment");
        dx1.f(str, "previousFragmentId");
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, str);
        c(fragmentReuseViolation);
        a a2 = a(fragment);
        if (a2.a.contains(Flag.DETECT_FRAGMENT_REUSE) && e(a2, fragment.getClass(), FragmentReuseViolation.class)) {
            b(a2, fragmentReuseViolation);
        }
    }

    public static boolean e(a aVar, Class cls, Class cls2) {
        Set set = (Set) aVar.b.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (!dx1.a(cls2.getSuperclass(), Violation.class) && c.z(set, cls2.getSuperclass())) {
            return false;
        }
        return !set.contains(cls2);
    }
}
