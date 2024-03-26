package androidx.fragment.app;

import androidx.fragment.app.Fragment;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.t84;
/* compiled from: FragmentFactory.java */
/* loaded from: classes.dex */
public class g {
    public static final t84<ClassLoader, t84<String, Class<?>>> a = new t84<>();

    public static Class<?> b(ClassLoader classLoader, String str) {
        t84<ClassLoader, t84<String, Class<?>>> t84Var = a;
        t84<String, Class<?>> t84Var2 = t84Var.get(classLoader);
        if (t84Var2 == null) {
            t84Var2 = new t84<>();
            t84Var.put(classLoader, t84Var2);
        }
        Class<?> cls = t84Var2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            t84Var2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class<? extends Fragment> c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.InstantiationException(q3.b("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.InstantiationException(q3.b("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public Fragment a(String str) {
        throw null;
    }
}
