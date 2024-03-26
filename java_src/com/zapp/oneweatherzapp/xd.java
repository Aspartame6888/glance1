package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: AppCompatViewInflater.java */
/* loaded from: classes.dex */
public class xd {
    public static final Class<?>[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {16843375};
    public static final String[] d = {"android.widget.", "android.view.", "android.webkit."};
    public static final t84<String, Constructor<? extends View>> e = new t84<>();
    public final Object[] a = new Object[2];

    /* compiled from: AppCompatViewInflater.java */
    /* loaded from: classes.dex */
    public static class a implements View.OnClickListener {
        public final View a;
        public final String b;
        public Method c;
        public Context d;

        public a(View view, String str) {
            this.a = view;
            this.b = str;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int id;
            String str;
            Method method;
            if (this.c == null) {
                View view2 = this.a;
                Context context = view2.getContext();
                while (true) {
                    String str2 = this.b;
                    if (context != null) {
                        try {
                            if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                                this.c = method;
                                this.d = context;
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                        if (context instanceof ContextWrapper) {
                            context = ((ContextWrapper) context).getBaseContext();
                        } else {
                            context = null;
                        }
                    } else {
                        if (view2.getId() == -1) {
                            str = "";
                        } else {
                            str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                        }
                        StringBuilder b = d3.b("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                        b.append(view2.getClass());
                        b.append(str);
                        throw new IllegalStateException(b.toString());
                    }
                }
            }
            try {
                this.c.invoke(this.d, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    public dc a(Context context, AttributeSet attributeSet) {
        return new dc(context, attributeSet);
    }

    public fc b(Context context, AttributeSet attributeSet) {
        return new fc(context, attributeSet);
    }

    public hc c(Context context, AttributeSet attributeSet) {
        return new hc(context, attributeSet);
    }

    public ld d(Context context, AttributeSet attributeSet) {
        return new ld(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String concat;
        t84<String, Constructor<? extends View>> t84Var = e;
        Constructor<? extends View> constructor = t84Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            t84Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.a);
    }

    public final void g(TextView textView, String str) {
        if (textView != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
