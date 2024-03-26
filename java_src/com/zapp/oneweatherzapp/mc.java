package com.zapp.oneweatherzapp;

import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.zapp.oneweatherzapp.bf;
import com.zapp.oneweatherzapp.ce;
import com.zapp.oneweatherzapp.ee;
import java.lang.ref.WeakReference;
/* compiled from: AppCompatDelegate.java */
/* loaded from: classes.dex */
public abstract class mc {
    public static final ee.a a = new ee.a(new ee.b());
    public static final int b = -100;
    public static bg2 c = null;
    public static bg2 d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final bf<WeakReference<mc>> g = new bf<>();
    public static final Object h = new Object();
    public static final Object i = new Object();

    /* compiled from: AppCompatDelegate.java */
    /* loaded from: classes.dex */
    public static class a {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* compiled from: AppCompatDelegate.java */
    /* loaded from: classes.dex */
    public static class b {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    public static boolean l(Context context) {
        if (e == null) {
            try {
                int i2 = ce.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, ce.class), ce.a.a() | 128).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void s(mc mcVar) {
        synchronized (h) {
            bf<WeakReference<mc>> bfVar = g;
            bfVar.getClass();
            bf.a aVar = new bf.a();
            while (aVar.hasNext()) {
                mc mcVar2 = (mc) ((WeakReference) aVar.next()).get();
                if (mcVar2 == mcVar || mcVar2 == null) {
                    aVar.remove();
                }
            }
        }
    }

    public abstract void c(View view, ViewGroup.LayoutParams layoutParams);

    public abstract <T extends View> T e(int i2);

    public Context f() {
        return null;
    }

    public int g() {
        return -100;
    }

    public abstract MenuInflater h();

    public abstract k2 i();

    public abstract void j();

    public abstract void k();

    public abstract void m(Configuration configuration);

    public abstract void n();

    public abstract void o();

    public abstract void p();

    public abstract void q();

    public abstract void r();

    public abstract boolean t(int i2);

    public abstract void u(int i2);

    public abstract void v(View view);

    public abstract void w(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void x(Toolbar toolbar);

    public abstract void z(CharSequence charSequence);

    public Context d(Context context) {
        return context;
    }

    public void y(int i2) {
    }
}
