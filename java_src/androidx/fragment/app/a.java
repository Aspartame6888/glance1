package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.j;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.pb1;
import com.zapp.oneweatherzapp.vh2;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
/* compiled from: BackStackRecord.java */
/* loaded from: classes.dex */
public final class a extends j implements FragmentManager.l {
    public final FragmentManager q;
    public boolean r;
    public int s;

    public a(FragmentManager fragmentManager) {
        fragmentManager.F();
        pb1<?> pb1Var = fragmentManager.v;
        if (pb1Var != null) {
            pb1Var.b.getClassLoader();
        }
        this.s = -1;
        this.q = fragmentManager;
    }

    @Override // androidx.fragment.app.FragmentManager.l
    public final boolean a(ArrayList<a> arrayList, ArrayList<Boolean> arrayList2) {
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.g) {
            FragmentManager fragmentManager = this.q;
            if (fragmentManager.d == null) {
                fragmentManager.d = new ArrayList<>();
            }
            fragmentManager.d.add(this);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.j
    public final void d(int i, Fragment fragment, String str, int i2) {
        String str2 = fragment.h0;
        if (str2 != null) {
            FragmentStrictMode.d(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = fragment.T;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.T + " now " + str);
                }
                fragment.T = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = fragment.R;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.R + " now " + i);
                    }
                    fragment.R = i;
                    fragment.S = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
                }
            }
            b(new j.a(i2, fragment));
            fragment.N = this.q;
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    public final void f(int i) {
        j.a aVar;
        if (!this.g) {
            return;
        }
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
        }
        ArrayList<j.a> arrayList = this.a;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Fragment fragment = arrayList.get(i2).b;
            if (fragment != null) {
                fragment.M += i;
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "Bump nesting of " + aVar.b + " to " + aVar.b.M);
                }
            }
        }
    }

    public final int g() {
        return h(false);
    }

    public final int h(boolean z) {
        if (!this.r) {
            if (FragmentManager.I(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new vh2());
                j("  ", printWriter, true);
                printWriter.close();
            }
            this.r = true;
            boolean z2 = this.g;
            FragmentManager fragmentManager = this.q;
            if (z2) {
                this.s = fragmentManager.i.getAndIncrement();
            } else {
                this.s = -1;
            }
            fragmentManager.w(this, z);
            return this.s;
        }
        throw new IllegalStateException("commit already called");
    }

    public final void i() {
        if (!this.g) {
            this.h = false;
            this.q.z(this, false);
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    public final void j(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        ArrayList<j.a> arrayList = this.a;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                j.a aVar = arrayList.get(i);
                switch (aVar.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + aVar.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(aVar.b);
                if (z) {
                    if (aVar.d != 0 || aVar.e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.e));
                    }
                    if (aVar.f != 0 || aVar.g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.g));
                    }
                }
            }
        }
    }

    public final a k(Fragment fragment) {
        FragmentManager fragmentManager = fragment.N;
        if (fragmentManager != null && fragmentManager != this.q) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        b(new j.a(3, fragment));
        return this;
    }

    public final a l(Fragment fragment, Lifecycle.State state) {
        FragmentManager fragmentManager = fragment.N;
        FragmentManager fragmentManager2 = this.q;
        if (fragmentManager == fragmentManager2) {
            if (state == Lifecycle.State.INITIALIZED && fragment.a > -1) {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + " after the Fragment has been created");
            } else if (state != Lifecycle.State.DESTROYED) {
                b(new j.a(fragment, state));
                return this;
            } else {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
            }
        }
        throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + fragmentManager2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }
}
