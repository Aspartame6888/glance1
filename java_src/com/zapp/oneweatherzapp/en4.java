package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: SupportMenuInflater.java */
/* loaded from: classes.dex */
public final class en4 extends MenuInflater {
    public static final Class<?>[] e;
    public static final Class<?>[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    /* compiled from: SupportMenuInflater.java */
    /* loaded from: classes.dex */
    public static class a implements MenuItem.OnMenuItemClickListener {
        public static final Class<?>[] c = {MenuItem.class};
        public final Object a;
        public final Method b;

        public a(Object obj, String str) {
            this.a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.b = cls.getMethod(str, c);
            } catch (Exception e) {
                StringBuilder b = d3.b("Couldn't resolve menu item onClick handler ", str, " in class ");
                b.append(cls.getName());
                InflateException inflateException = new InflateException(b.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.b;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.a;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* compiled from: SupportMenuInflater.java */
    /* loaded from: classes.dex */
    public class b {
        public CharSequence A;
        public CharSequence B;
        public final Menu a;
        public boolean h;
        public int i;
        public int j;
        public CharSequence k;
        public CharSequence l;
        public int m;
        public char n;
        public int o;
        public char p;
        public int q;
        public int r;
        public boolean s;
        public boolean t;
        public boolean u;
        public int v;
        public int w;
        public String x;
        public String y;
        public o2 z;
        public ColorStateList C = null;
        public PorterDuff.Mode D = null;
        public int b = 0;
        public int c = 0;
        public int d = 0;
        public int e = 0;
        public boolean f = true;
        public boolean g = true;

        public b(Menu menu) {
            this.a = menu;
        }

        public final <T> T a(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, en4.this.c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e) {
                mu0.i("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        public final void b(MenuItem menuItem) {
            boolean z;
            MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
            boolean z2 = false;
            if (this.r >= 1) {
                z = true;
            } else {
                z = false;
            }
            enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
            int i = this.v;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            String str = this.y;
            en4 en4Var = en4.this;
            if (str != null) {
                if (!en4Var.c.isRestricted()) {
                    if (en4Var.d == null) {
                        en4Var.d = en4.a(en4Var.c);
                    }
                    menuItem.setOnMenuItemClickListener(new a(en4Var.d, this.y));
                } else {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
            }
            if (this.r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.h) {
                    androidx.appcompat.view.menu.h hVar = (androidx.appcompat.view.menu.h) menuItem;
                    hVar.x = (hVar.x & (-5)) | 4;
                } else if (menuItem instanceof tr2) {
                    tr2 tr2Var = (tr2) menuItem;
                    try {
                        Method method = tr2Var.e;
                        fn4 fn4Var = tr2Var.d;
                        if (method == null) {
                            tr2Var.e = fn4Var.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        }
                        tr2Var.e.invoke(fn4Var, Boolean.TRUE);
                    } catch (Exception e) {
                        mu0.i("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
                    }
                }
            }
            String str2 = this.x;
            if (str2 != null) {
                menuItem.setActionView((View) a(str2, en4.e, en4Var.a));
                z2 = true;
            }
            int i2 = this.w;
            if (i2 > 0) {
                if (!z2) {
                    menuItem.setActionView(i2);
                } else {
                    mu0.h("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                }
            }
            o2 o2Var = this.z;
            if (o2Var != null) {
                if (menuItem instanceof fn4) {
                    ((fn4) menuItem).a(o2Var);
                } else {
                    mu0.h("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            CharSequence charSequence = this.A;
            boolean z3 = menuItem instanceof fn4;
            if (z3) {
                ((fn4) menuItem).setContentDescription(charSequence);
            } else {
                rr2.h(menuItem, charSequence);
            }
            CharSequence charSequence2 = this.B;
            if (z3) {
                ((fn4) menuItem).setTooltipText(charSequence2);
            } else {
                rr2.m(menuItem, charSequence2);
            }
            char c = this.n;
            int i3 = this.o;
            if (z3) {
                ((fn4) menuItem).setAlphabeticShortcut(c, i3);
            } else {
                rr2.g(menuItem, c, i3);
            }
            char c2 = this.p;
            int i4 = this.q;
            if (z3) {
                ((fn4) menuItem).setNumericShortcut(c2, i4);
            } else {
                rr2.k(menuItem, c2, i4);
            }
            PorterDuff.Mode mode = this.D;
            if (mode != null) {
                if (z3) {
                    ((fn4) menuItem).setIconTintMode(mode);
                } else {
                    rr2.j(menuItem, mode);
                }
            }
            ColorStateList colorStateList = this.C;
            if (colorStateList != null) {
                if (z3) {
                    ((fn4) menuItem).setIconTintList(colorStateList);
                } else {
                    rr2.i(menuItem, colorStateList);
                }
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public en4(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Context context) {
        if (context instanceof Activity) {
            return context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return context;
    }

    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        int i;
        char charAt;
        char charAt2;
        boolean z;
        ColorStateList colorStateList;
        b bVar = new b(menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        while (!z2) {
            if (eventType != 1) {
                Menu menu2 = bVar.a;
                z2 = z2;
                z2 = z2;
                if (eventType != i) {
                    if (eventType == 3) {
                        String name2 = xmlResourceParser.getName();
                        if (z3 && name2.equals(str)) {
                            z3 = false;
                            str = null;
                        } else if (name2.equals("group")) {
                            bVar.b = 0;
                            bVar.c = 0;
                            bVar.d = 0;
                            bVar.e = 0;
                            bVar.f = true;
                            bVar.g = true;
                            z2 = z2;
                        } else if (name2.equals("item")) {
                            z2 = z2;
                            if (!bVar.h) {
                                o2 o2Var = bVar.z;
                                if (o2Var != null && o2Var.a()) {
                                    bVar.h = true;
                                    bVar.b(menu2.addSubMenu(bVar.b, bVar.i, bVar.j, bVar.k).getItem());
                                    z2 = z2;
                                } else {
                                    bVar.h = true;
                                    bVar.b(menu2.add(bVar.b, bVar.i, bVar.j, bVar.k));
                                    z2 = z2;
                                }
                            }
                        } else {
                            z2 = z2;
                            if (name2.equals("menu")) {
                                z2 = true;
                            }
                        }
                    }
                } else if (!z3) {
                    String name3 = xmlResourceParser.getName();
                    boolean equals = name3.equals("group");
                    en4 en4Var = en4.this;
                    if (equals) {
                        TypedArray obtainStyledAttributes = en4Var.c.obtainStyledAttributes(attributeSet, so3.p);
                        bVar.b = obtainStyledAttributes.getResourceId(1, 0);
                        bVar.c = obtainStyledAttributes.getInt(3, 0);
                        bVar.d = obtainStyledAttributes.getInt(4, 0);
                        bVar.e = obtainStyledAttributes.getInt(5, 0);
                        bVar.f = obtainStyledAttributes.getBoolean(2, true);
                        bVar.g = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        z2 = z2;
                    } else if (name3.equals("item")) {
                        Context context = en4Var.c;
                        qv4 qv4Var = new qv4(context, context.obtainStyledAttributes(attributeSet, so3.q));
                        bVar.i = qv4Var.i(2, 0);
                        bVar.j = (qv4Var.h(5, bVar.c) & (-65536)) | (qv4Var.h(6, bVar.d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        bVar.k = qv4Var.k(7);
                        bVar.l = qv4Var.k(8);
                        bVar.m = qv4Var.i(0, 0);
                        String j = qv4Var.j(9);
                        if (j == null) {
                            charAt = 0;
                        } else {
                            charAt = j.charAt(0);
                        }
                        bVar.n = charAt;
                        bVar.o = qv4Var.h(16, 4096);
                        String j2 = qv4Var.j(10);
                        if (j2 == null) {
                            charAt2 = 0;
                        } else {
                            charAt2 = j2.charAt(0);
                        }
                        bVar.p = charAt2;
                        bVar.q = qv4Var.h(20, 4096);
                        if (qv4Var.l(11)) {
                            bVar.r = qv4Var.a(11, false) ? 1 : 0;
                        } else {
                            bVar.r = bVar.e;
                        }
                        bVar.s = qv4Var.a(3, false);
                        bVar.t = qv4Var.a(4, bVar.f);
                        bVar.u = qv4Var.a(1, bVar.g);
                        bVar.v = qv4Var.h(21, -1);
                        bVar.y = qv4Var.j(12);
                        bVar.w = qv4Var.i(13, 0);
                        bVar.x = qv4Var.j(15);
                        String j3 = qv4Var.j(14);
                        if (j3 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && bVar.w == 0 && bVar.x == null) {
                            bVar.z = (o2) bVar.a(j3, f, en4Var.b);
                        } else {
                            if (z) {
                                mu0.h("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            bVar.z = null;
                        }
                        bVar.A = qv4Var.k(17);
                        bVar.B = qv4Var.k(22);
                        if (qv4Var.l(19)) {
                            bVar.D = as0.c(qv4Var.h(19, -1), bVar.D);
                            colorStateList = null;
                        } else {
                            colorStateList = null;
                            bVar.D = null;
                        }
                        if (qv4Var.l(18)) {
                            bVar.C = qv4Var.b(18);
                        } else {
                            bVar.C = colorStateList;
                        }
                        qv4Var.n();
                        bVar.h = false;
                    } else if (name3.equals("menu")) {
                        bVar.h = true;
                        SubMenu addSubMenu = menu2.addSubMenu(bVar.b, bVar.i, bVar.j, bVar.k);
                        bVar.b(addSubMenu.getItem());
                        b(xmlResourceParser, attributeSet, addSubMenu);
                    } else {
                        str = name3;
                        z3 = true;
                    }
                }
                eventType = xmlResourceParser.next();
                i = 2;
                z2 = z2;
                z3 = z3;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof dn4)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.c.getResources().getLayout(i);
                    b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (XmlPullParserException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } catch (IOException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
