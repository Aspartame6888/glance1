package androidx.fragment.app;

import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;
/* compiled from: FragmentTransaction.java */
/* loaded from: classes.dex */
public abstract class j {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String i;
    public int j;
    public CharSequence k;
    public int l;
    public CharSequence m;
    public ArrayList<String> n;
    public ArrayList<String> o;
    public final ArrayList<a> a = new ArrayList<>();
    public boolean h = true;
    public boolean p = false;

    /* compiled from: FragmentTransaction.java */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;
        public Fragment b;
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public Lifecycle.State h;
        public Lifecycle.State i;

        public a() {
        }

        public a(int i, Fragment fragment) {
            this.a = i;
            this.b = fragment;
            this.c = false;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.h = state;
            this.i = state;
        }

        public a(int i, Fragment fragment, int i2) {
            this.a = i;
            this.b = fragment;
            this.c = true;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.h = state;
            this.i = state;
        }

        public a(Fragment fragment, Lifecycle.State state) {
            this.a = 10;
            this.b = fragment;
            this.c = false;
            this.h = fragment.i0;
            this.i = state;
        }
    }

    public final void b(a aVar) {
        this.a.add(aVar);
        aVar.d = this.b;
        aVar.e = this.c;
        aVar.f = this.d;
        aVar.g = this.e;
    }

    public final void c(String str) {
        if (this.h) {
            this.g = true;
            this.i = str;
            return;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    public abstract void d(int i, Fragment fragment, String str, int i2);

    public final void e(int i, Fragment fragment) {
        if (i != 0) {
            d(i, fragment, null, 2);
            return;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
}
