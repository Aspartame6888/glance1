package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.j;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.r;
import androidx.savedstate.a;
import com.glance.lockscreenRealme.R;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.a3;
import com.zapp.oneweatherzapp.a53;
import com.zapp.oneweatherzapp.b3;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f3;
import com.zapp.oneweatherzapp.g3;
import com.zapp.oneweatherzapp.i70;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.jc1;
import com.zapp.oneweatherzapp.k43;
import com.zapp.oneweatherzapp.k53;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.mf4;
import com.zapp.oneweatherzapp.mr2;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.n43;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.pb1;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.qb1;
import com.zapp.oneweatherzapp.r43;
import com.zapp.oneweatherzapp.rb1;
import com.zapp.oneweatherzapp.sb1;
import com.zapp.oneweatherzapp.tb1;
import com.zapp.oneweatherzapp.ub1;
import com.zapp.oneweatherzapp.vh2;
import com.zapp.oneweatherzapp.wb1;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.x0;
import com.zapp.oneweatherzapp.xb1;
import com.zapp.oneweatherzapp.y2;
import com.zapp.oneweatherzapp.yr2;
import com.zapp.oneweatherzapp.z2;
import com.zapp.oneweatherzapp.z43;
import com.zapp.oneweatherzapp.zb1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public abstract class FragmentManager {
    public f3 B;
    public f3 C;
    public f3 D;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public ArrayList<androidx.fragment.app.a> K;
    public ArrayList<Boolean> L;
    public ArrayList<Fragment> M;
    public xb1 N;
    public boolean b;
    public ArrayList<androidx.fragment.app.a> d;
    public ArrayList<Fragment> e;
    public OnBackPressedDispatcher g;
    public ArrayList<k> m;
    public pb1<?> v;
    public x0 w;
    public Fragment x;
    public Fragment y;
    public final ArrayList<l> a = new ArrayList<>();
    public final jc1 c = new jc1();
    public final qb1 f = new qb1(this);
    public final b h = new b();
    public final AtomicInteger i = new AtomicInteger();
    public final Map<String, BackStackState> j = Collections.synchronizedMap(new HashMap());
    public final Map<String, Bundle> k = Collections.synchronizedMap(new HashMap());
    public final Map<String, Object> l = Collections.synchronizedMap(new HashMap());
    public final androidx.fragment.app.h n = new androidx.fragment.app.h(this);
    public final CopyOnWriteArrayList<zb1> o = new CopyOnWriteArrayList<>();
    public final rb1 p = new i70() { // from class: com.zapp.oneweatherzapp.rb1
        @Override // com.zapp.oneweatherzapp.i70
        public final void accept(Object obj) {
            Configuration configuration = (Configuration) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.K()) {
                fragmentManager.h(false, configuration);
            }
        }
    };
    public final sb1 q = new i70() { // from class: com.zapp.oneweatherzapp.sb1
        @Override // com.zapp.oneweatherzapp.i70
        public final void accept(Object obj) {
            Integer num = (Integer) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.K() && num.intValue() == 80) {
                fragmentManager.l(false);
            }
        }
    };
    public final tb1 r = new i70() { // from class: com.zapp.oneweatherzapp.tb1
        @Override // com.zapp.oneweatherzapp.i70
        public final void accept(Object obj) {
            jv2 jv2Var = (jv2) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.K()) {
                fragmentManager.m(jv2Var.a, false);
            }
        }
    };
    public final ub1 s = new i70() { // from class: com.zapp.oneweatherzapp.ub1
        @Override // com.zapp.oneweatherzapp.i70
        public final void accept(Object obj) {
            ge3 ge3Var = (ge3) obj;
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.K()) {
                fragmentManager.r(ge3Var.a, false);
            }
        }
    };
    public final c t = new c();
    public int u = -1;
    public final d z = new d();
    public final e A = new e();
    public ArrayDeque<LaunchedFragmentInfo> E = new ArrayDeque<>();
    public final f O = new f();

    /* renamed from: androidx.fragment.app.FragmentManager$6  reason: invalid class name */
    /* loaded from: classes.dex */
    class AnonymousClass6 implements androidx.lifecycle.g {
        @Override // androidx.lifecycle.g
        public final void u(bd2 bd2Var, Lifecycle.Event event) {
            if (event != Lifecycle.Event.ON_START) {
                if (event != Lifecycle.Event.ON_DESTROY) {
                    return;
                }
                throw null;
            }
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public class a implements y2<Map<String, Boolean>> {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.y2
        public final void a(Map<String, Boolean> map) {
            int i;
            Map<String, Boolean> map2 = map;
            String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (((Boolean) arrayList.get(i2)).booleanValue()) {
                    i = 0;
                } else {
                    i = -1;
                }
                iArr[i2] = i;
            }
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo pollFirst = fragmentManager.E.pollFirst();
            if (pollFirst == null) {
                mu0.h("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            jc1 jc1Var = fragmentManager.c;
            String str = pollFirst.a;
            if (jc1Var.c(str) == null) {
                mu0.h("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends k43 {
        public b() {
            super(false);
        }

        @Override // com.zapp.oneweatherzapp.k43
        public final void a() {
            FragmentManager fragmentManager = FragmentManager.this;
            fragmentManager.y(true);
            if (fragmentManager.h.a) {
                fragmentManager.R();
            } else {
                fragmentManager.g.b();
            }
        }
    }

    /* loaded from: classes.dex */
    public class c implements yr2 {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.yr2
        public final void a(Menu menu) {
            FragmentManager.this.p();
        }

        @Override // com.zapp.oneweatherzapp.yr2
        public final void b(Menu menu) {
            FragmentManager.this.s();
        }

        @Override // com.zapp.oneweatherzapp.yr2
        public final boolean c(MenuItem menuItem) {
            return FragmentManager.this.o();
        }

        @Override // com.zapp.oneweatherzapp.yr2
        public final void d(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.j();
        }
    }

    /* loaded from: classes.dex */
    public class d extends androidx.fragment.app.g {
        public d() {
        }

        @Override // androidx.fragment.app.g
        public final Fragment a(String str) {
            Context context = FragmentManager.this.v.b;
            Object obj = Fragment.q0;
            try {
                return androidx.fragment.app.g.c(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (IllegalAccessException e) {
                throw new Fragment.InstantiationException(q3.b("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
            } catch (InstantiationException e2) {
                throw new Fragment.InstantiationException(q3.b("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
            } catch (NoSuchMethodException e3) {
                throw new Fragment.InstantiationException(q3.b("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
            } catch (InvocationTargetException e4) {
                throw new Fragment.InstantiationException(q3.b("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
            }
        }
    }

    /* loaded from: classes.dex */
    public class e implements mf4 {
    }

    /* loaded from: classes.dex */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            FragmentManager.this.y(true);
        }
    }

    /* loaded from: classes.dex */
    public class g implements zb1 {
        public final /* synthetic */ Fragment a;

        public g(Fragment fragment) {
            this.a = fragment;
        }

        @Override // com.zapp.oneweatherzapp.zb1
        public final void a(Fragment fragment) {
            this.a.getClass();
        }
    }

    /* loaded from: classes.dex */
    public class h implements y2<ActivityResult> {
        public h() {
        }

        @Override // com.zapp.oneweatherzapp.y2
        public final void a(ActivityResult activityResult) {
            ActivityResult activityResult2 = activityResult;
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo pollLast = fragmentManager.E.pollLast();
            if (pollLast == null) {
                mu0.h("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            jc1 jc1Var = fragmentManager.c;
            String str = pollLast.a;
            Fragment c = jc1Var.c(str);
            if (c == null) {
                mu0.h("FragmentManager", "Activity result delivered for unknown Fragment " + str);
                return;
            }
            c.B(pollLast.b, activityResult2.a, activityResult2.b);
        }
    }

    /* loaded from: classes.dex */
    public class i implements y2<ActivityResult> {
        public i() {
        }

        @Override // com.zapp.oneweatherzapp.y2
        public final void a(ActivityResult activityResult) {
            ActivityResult activityResult2 = activityResult;
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo pollFirst = fragmentManager.E.pollFirst();
            if (pollFirst == null) {
                mu0.h("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            jc1 jc1Var = fragmentManager.c;
            String str = pollFirst.a;
            Fragment c = jc1Var.c(str);
            if (c == null) {
                mu0.h("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                return;
            }
            c.B(pollFirst.b, activityResult2.a, activityResult2.b);
        }
    }

    /* loaded from: classes.dex */
    public static class j extends z2<IntentSenderRequest, ActivityResult> {
        @Override // com.zapp.oneweatherzapp.z2
        public final Intent a(ComponentActivity componentActivity, Object obj) {
            Bundle bundleExtra;
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) obj;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = intentSenderRequest.b;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSender intentSender = intentSenderRequest.a;
                    dx1.f(intentSender, "intentSender");
                    intentSenderRequest = new IntentSenderRequest(intentSender, null, intentSenderRequest.c, intentSenderRequest.d);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.I(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // com.zapp.oneweatherzapp.z2
        public final ActivityResult c(int i, Intent intent) {
            return new ActivityResult(i, intent);
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        void f();
    }

    /* loaded from: classes.dex */
    public interface l {
        boolean a(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* loaded from: classes.dex */
    public class m implements l {
        public final String a;
        public final int b;
        public final int c;

        public m(String str, int i, int i2) {
            this.a = str;
            this.b = i;
            this.c = i2;
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public final boolean a(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
            Fragment fragment = FragmentManager.this.y;
            if (fragment != null && this.b < 0 && this.a == null && fragment.m().R()) {
                return false;
            }
            return FragmentManager.this.T(arrayList, arrayList2, this.a, this.b, this.c);
        }
    }

    public static boolean I(int i2) {
        if (Log.isLoggable("FragmentManager", i2)) {
            return true;
        }
        return false;
    }

    public static boolean J(Fragment fragment) {
        Iterator it = fragment.P.c.e().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Fragment fragment2 = (Fragment) it.next();
            if (fragment2 != null) {
                z = J(fragment2);
                continue;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean L(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        if (fragment.X && (fragment.N == null || L(fragment.Q))) {
            return true;
        }
        return false;
    }

    public static boolean M(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.N;
        if (fragment.equals(fragmentManager.y) && M(fragmentManager.x)) {
            return true;
        }
        return false;
    }

    public static void d0(Fragment fragment) {
        if (I(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.U) {
            fragment.U = false;
            fragment.e0 = !fragment.e0;
        }
    }

    public final void A(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3) {
        ViewGroup viewGroup;
        ArrayList<k> arrayList3;
        androidx.fragment.app.a aVar;
        jc1 jc1Var;
        jc1 jc1Var2;
        jc1 jc1Var3;
        int i4;
        int i5;
        int i6;
        ArrayList<androidx.fragment.app.a> arrayList4 = arrayList;
        ArrayList<Boolean> arrayList5 = arrayList2;
        boolean z = arrayList4.get(i2).p;
        ArrayList<Fragment> arrayList6 = this.M;
        if (arrayList6 == null) {
            this.M = new ArrayList<>();
        } else {
            arrayList6.clear();
        }
        ArrayList<Fragment> arrayList7 = this.M;
        jc1 jc1Var4 = this.c;
        arrayList7.addAll(jc1Var4.f());
        Fragment fragment = this.y;
        int i7 = i2;
        boolean z2 = false;
        while (true) {
            int i8 = 1;
            if (i7 < i3) {
                androidx.fragment.app.a aVar2 = arrayList4.get(i7);
                if (!arrayList5.get(i7).booleanValue()) {
                    ArrayList<Fragment> arrayList8 = this.M;
                    int i9 = 0;
                    while (true) {
                        ArrayList<j.a> arrayList9 = aVar2.a;
                        if (i9 < arrayList9.size()) {
                            j.a aVar3 = arrayList9.get(i9);
                            int i10 = aVar3.a;
                            if (i10 != i8) {
                                if (i10 != 2) {
                                    if (i10 != 3 && i10 != 6) {
                                        if (i10 != 7) {
                                            if (i10 == 8) {
                                                arrayList9.add(i9, new j.a(9, fragment, 0));
                                                aVar3.c = true;
                                                i9++;
                                                fragment = aVar3.b;
                                            }
                                        } else {
                                            jc1Var3 = jc1Var4;
                                            i4 = 1;
                                        }
                                    } else {
                                        arrayList8.remove(aVar3.b);
                                        Fragment fragment2 = aVar3.b;
                                        if (fragment2 == fragment) {
                                            arrayList9.add(i9, new j.a(9, fragment2));
                                            i9++;
                                            jc1Var3 = jc1Var4;
                                            i4 = 1;
                                            fragment = null;
                                        }
                                    }
                                    jc1Var3 = jc1Var4;
                                    i4 = 1;
                                } else {
                                    Fragment fragment3 = aVar3.b;
                                    int i11 = fragment3.S;
                                    int size = arrayList8.size() - 1;
                                    boolean z3 = false;
                                    while (size >= 0) {
                                        jc1 jc1Var5 = jc1Var4;
                                        Fragment fragment4 = arrayList8.get(size);
                                        if (fragment4.S == i11) {
                                            if (fragment4 == fragment3) {
                                                i5 = i11;
                                                z3 = true;
                                            } else {
                                                if (fragment4 == fragment) {
                                                    i5 = i11;
                                                    i6 = 0;
                                                    arrayList9.add(i9, new j.a(9, fragment4, 0));
                                                    i9++;
                                                    fragment = null;
                                                } else {
                                                    i5 = i11;
                                                    i6 = 0;
                                                }
                                                j.a aVar4 = new j.a(3, fragment4, i6);
                                                aVar4.d = aVar3.d;
                                                aVar4.f = aVar3.f;
                                                aVar4.e = aVar3.e;
                                                aVar4.g = aVar3.g;
                                                arrayList9.add(i9, aVar4);
                                                arrayList8.remove(fragment4);
                                                i9++;
                                                fragment = fragment;
                                            }
                                        } else {
                                            i5 = i11;
                                        }
                                        size--;
                                        i11 = i5;
                                        jc1Var4 = jc1Var5;
                                    }
                                    jc1Var3 = jc1Var4;
                                    i4 = 1;
                                    if (z3) {
                                        arrayList9.remove(i9);
                                        i9--;
                                    } else {
                                        aVar3.a = 1;
                                        aVar3.c = true;
                                        arrayList8.add(fragment3);
                                    }
                                }
                                i9 += i4;
                                i8 = i4;
                                jc1Var4 = jc1Var3;
                            } else {
                                jc1Var3 = jc1Var4;
                                i4 = i8;
                            }
                            arrayList8.add(aVar3.b);
                            i9 += i4;
                            i8 = i4;
                            jc1Var4 = jc1Var3;
                        } else {
                            jc1Var2 = jc1Var4;
                        }
                    }
                } else {
                    jc1Var2 = jc1Var4;
                    int i12 = 1;
                    ArrayList<Fragment> arrayList10 = this.M;
                    ArrayList<j.a> arrayList11 = aVar2.a;
                    int size2 = arrayList11.size() - 1;
                    while (size2 >= 0) {
                        j.a aVar5 = arrayList11.get(size2);
                        int i13 = aVar5.a;
                        if (i13 != i12) {
                            if (i13 != 3) {
                                switch (i13) {
                                    case 8:
                                        fragment = null;
                                        break;
                                    case 9:
                                        fragment = aVar5.b;
                                        break;
                                    case 10:
                                        aVar5.i = aVar5.h;
                                        break;
                                }
                                size2--;
                                i12 = 1;
                            }
                            arrayList10.add(aVar5.b);
                            size2--;
                            i12 = 1;
                        }
                        arrayList10.remove(aVar5.b);
                        size2--;
                        i12 = 1;
                    }
                }
                if (!z2 && !aVar2.g) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                i7++;
                arrayList4 = arrayList;
                arrayList5 = arrayList2;
                jc1Var4 = jc1Var2;
            } else {
                jc1 jc1Var6 = jc1Var4;
                this.M.clear();
                if (!z && this.u >= 1) {
                    for (int i14 = i2; i14 < i3; i14++) {
                        Iterator<j.a> it = arrayList.get(i14).a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment5 = it.next().b;
                            if (fragment5 != null && fragment5.N != null) {
                                jc1Var = jc1Var6;
                                jc1Var.g(f(fragment5));
                            } else {
                                jc1Var = jc1Var6;
                            }
                            jc1Var6 = jc1Var;
                        }
                    }
                }
                for (int i15 = i2; i15 < i3; i15++) {
                    androidx.fragment.app.a aVar6 = arrayList.get(i15);
                    if (arrayList2.get(i15).booleanValue()) {
                        aVar6.f(-1);
                        ArrayList<j.a> arrayList12 = aVar6.a;
                        for (int size3 = arrayList12.size() - 1; size3 >= 0; size3--) {
                            j.a aVar7 = arrayList12.get(size3);
                            Fragment fragment6 = aVar7.b;
                            if (fragment6 != null) {
                                if (fragment6.d0 != null) {
                                    fragment6.k().a = true;
                                }
                                int i16 = aVar6.f;
                                int i17 = 8194;
                                int i18 = 4097;
                                if (i16 != 4097) {
                                    if (i16 != 8194) {
                                        i17 = 8197;
                                        i18 = 4100;
                                        if (i16 != 8197) {
                                            if (i16 != 4099) {
                                                if (i16 != 4100) {
                                                    i17 = 0;
                                                }
                                            } else {
                                                i17 = 4099;
                                            }
                                        }
                                    }
                                    i17 = i18;
                                }
                                if (fragment6.d0 != null || i17 != 0) {
                                    fragment6.k();
                                    fragment6.d0.f = i17;
                                }
                                ArrayList<String> arrayList13 = aVar6.o;
                                ArrayList<String> arrayList14 = aVar6.n;
                                fragment6.k();
                                Fragment.d dVar = fragment6.d0;
                                dVar.g = arrayList13;
                                dVar.h = arrayList14;
                            }
                            int i19 = aVar7.a;
                            FragmentManager fragmentManager = aVar6.q;
                            switch (i19) {
                                case 1:
                                    fragment6.X(aVar7.d, aVar7.e, aVar7.f, aVar7.g);
                                    fragmentManager.Z(fragment6, true);
                                    fragmentManager.U(fragment6);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + aVar7.a);
                                case 3:
                                    fragment6.X(aVar7.d, aVar7.e, aVar7.f, aVar7.g);
                                    fragmentManager.a(fragment6);
                                    break;
                                case 4:
                                    fragment6.X(aVar7.d, aVar7.e, aVar7.f, aVar7.g);
                                    fragmentManager.getClass();
                                    d0(fragment6);
                                    break;
                                case 5:
                                    fragment6.X(aVar7.d, aVar7.e, aVar7.f, aVar7.g);
                                    fragmentManager.Z(fragment6, true);
                                    fragmentManager.H(fragment6);
                                    break;
                                case 6:
                                    fragment6.X(aVar7.d, aVar7.e, aVar7.f, aVar7.g);
                                    fragmentManager.c(fragment6);
                                    break;
                                case 7:
                                    fragment6.X(aVar7.d, aVar7.e, aVar7.f, aVar7.g);
                                    fragmentManager.Z(fragment6, true);
                                    fragmentManager.g(fragment6);
                                    break;
                                case 8:
                                    fragmentManager.b0(null);
                                    break;
                                case 9:
                                    fragmentManager.b0(fragment6);
                                    break;
                                case 10:
                                    fragmentManager.a0(fragment6, aVar7.h);
                                    break;
                            }
                        }
                        continue;
                    } else {
                        aVar6.f(1);
                        ArrayList<j.a> arrayList15 = aVar6.a;
                        int size4 = arrayList15.size();
                        int i20 = 0;
                        while (i20 < size4) {
                            j.a aVar8 = arrayList15.get(i20);
                            Fragment fragment7 = aVar8.b;
                            if (fragment7 != null) {
                                if (fragment7.d0 != null) {
                                    fragment7.k().a = false;
                                }
                                int i21 = aVar6.f;
                                if (fragment7.d0 != null || i21 != 0) {
                                    fragment7.k();
                                    fragment7.d0.f = i21;
                                }
                                ArrayList<String> arrayList16 = aVar6.n;
                                ArrayList<String> arrayList17 = aVar6.o;
                                fragment7.k();
                                Fragment.d dVar2 = fragment7.d0;
                                dVar2.g = arrayList16;
                                dVar2.h = arrayList17;
                            }
                            int i22 = aVar8.a;
                            FragmentManager fragmentManager2 = aVar6.q;
                            switch (i22) {
                                case 1:
                                    aVar = aVar6;
                                    fragment7.X(aVar8.d, aVar8.e, aVar8.f, aVar8.g);
                                    fragmentManager2.Z(fragment7, false);
                                    fragmentManager2.a(fragment7);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + aVar8.a);
                                case 3:
                                    aVar = aVar6;
                                    fragment7.X(aVar8.d, aVar8.e, aVar8.f, aVar8.g);
                                    fragmentManager2.U(fragment7);
                                    break;
                                case 4:
                                    aVar = aVar6;
                                    fragment7.X(aVar8.d, aVar8.e, aVar8.f, aVar8.g);
                                    fragmentManager2.H(fragment7);
                                    break;
                                case 5:
                                    aVar = aVar6;
                                    fragment7.X(aVar8.d, aVar8.e, aVar8.f, aVar8.g);
                                    fragmentManager2.Z(fragment7, false);
                                    d0(fragment7);
                                    break;
                                case 6:
                                    aVar = aVar6;
                                    fragment7.X(aVar8.d, aVar8.e, aVar8.f, aVar8.g);
                                    fragmentManager2.g(fragment7);
                                    break;
                                case 7:
                                    aVar = aVar6;
                                    fragment7.X(aVar8.d, aVar8.e, aVar8.f, aVar8.g);
                                    fragmentManager2.Z(fragment7, false);
                                    fragmentManager2.c(fragment7);
                                    break;
                                case 8:
                                    fragmentManager2.b0(fragment7);
                                    aVar = aVar6;
                                    break;
                                case 9:
                                    fragmentManager2.b0(null);
                                    aVar = aVar6;
                                    break;
                                case 10:
                                    fragmentManager2.a0(fragment7, aVar8.i);
                                    aVar = aVar6;
                                    break;
                            }
                            i20++;
                            aVar6 = aVar;
                        }
                        continue;
                    }
                }
                boolean booleanValue = arrayList2.get(i3 - 1).booleanValue();
                if (z2 && (arrayList3 = this.m) != null && !arrayList3.isEmpty()) {
                    LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                    Iterator<androidx.fragment.app.a> it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        androidx.fragment.app.a next = it2.next();
                        HashSet hashSet = new HashSet();
                        for (int i23 = 0; i23 < next.a.size(); i23++) {
                            Fragment fragment8 = next.a.get(i23).b;
                            if (fragment8 != null && next.g) {
                                hashSet.add(fragment8);
                            }
                        }
                        linkedHashSet.addAll(hashSet);
                    }
                    Iterator<k> it3 = this.m.iterator();
                    while (it3.hasNext()) {
                        k next2 = it3.next();
                        for (Fragment fragment9 : linkedHashSet) {
                            next2.getClass();
                        }
                    }
                    Iterator<k> it4 = this.m.iterator();
                    while (it4.hasNext()) {
                        k next3 = it4.next();
                        for (Fragment fragment10 : linkedHashSet) {
                            next3.getClass();
                        }
                    }
                }
                for (int i24 = i2; i24 < i3; i24++) {
                    androidx.fragment.app.a aVar9 = arrayList.get(i24);
                    if (booleanValue) {
                        for (int size5 = aVar9.a.size() - 1; size5 >= 0; size5--) {
                            Fragment fragment11 = aVar9.a.get(size5).b;
                            if (fragment11 != null) {
                                f(fragment11).k();
                            }
                        }
                    } else {
                        Iterator<j.a> it5 = aVar9.a.iterator();
                        while (it5.hasNext()) {
                            Fragment fragment12 = it5.next().b;
                            if (fragment12 != null) {
                                f(fragment12).k();
                            }
                        }
                    }
                }
                O(this.u, true);
                HashSet hashSet2 = new HashSet();
                for (int i25 = i2; i25 < i3; i25++) {
                    Iterator<j.a> it6 = arrayList.get(i25).a.iterator();
                    while (it6.hasNext()) {
                        Fragment fragment13 = it6.next().b;
                        if (fragment13 != null && (viewGroup = fragment13.Z) != null) {
                            hashSet2.add(SpecialEffectsController.j(viewGroup, this));
                        }
                    }
                }
                Iterator it7 = hashSet2.iterator();
                while (it7.hasNext()) {
                    SpecialEffectsController specialEffectsController = (SpecialEffectsController) it7.next();
                    specialEffectsController.d = booleanValue;
                    specialEffectsController.k();
                    specialEffectsController.g();
                }
                for (int i26 = i2; i26 < i3; i26++) {
                    androidx.fragment.app.a aVar10 = arrayList.get(i26);
                    if (arrayList2.get(i26).booleanValue() && aVar10.s >= 0) {
                        aVar10.s = -1;
                    }
                    aVar10.getClass();
                }
                if (z2 && this.m != null) {
                    for (int i27 = 0; i27 < this.m.size(); i27++) {
                        this.m.get(i27).f();
                    }
                    return;
                }
                return;
            }
        }
    }

    public final Fragment B(String str) {
        return this.c.b(str);
    }

    public final Fragment C(int i2) {
        jc1 jc1Var = this.c;
        ArrayList<Fragment> arrayList = jc1Var.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                Fragment fragment = arrayList.get(size);
                if (fragment != null && fragment.R == i2) {
                    return fragment;
                }
            } else {
                for (androidx.fragment.app.i iVar : jc1Var.b.values()) {
                    if (iVar != null) {
                        Fragment fragment2 = iVar.c;
                        if (fragment2.R == i2) {
                            return fragment2;
                        }
                    }
                }
                return null;
            }
        }
    }

    public final int D() {
        ArrayList<androidx.fragment.app.a> arrayList = this.d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final ViewGroup E(Fragment fragment) {
        ViewGroup viewGroup = fragment.Z;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.S > 0 && this.w.c()) {
            View b2 = this.w.b(fragment.S);
            if (b2 instanceof ViewGroup) {
                return (ViewGroup) b2;
            }
        }
        return null;
    }

    public final androidx.fragment.app.g F() {
        Fragment fragment = this.x;
        if (fragment != null) {
            return fragment.N.F();
        }
        return this.z;
    }

    public final mf4 G() {
        Fragment fragment = this.x;
        if (fragment != null) {
            return fragment.N.G();
        }
        return this.A;
    }

    public final void H(Fragment fragment) {
        if (I(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (!fragment.U) {
            fragment.U = true;
            fragment.e0 = true ^ fragment.e0;
            c0(fragment);
        }
    }

    public final boolean K() {
        Fragment fragment = this.x;
        if (fragment == null) {
            return true;
        }
        if (fragment.x() && this.x.r().K()) {
            return true;
        }
        return false;
    }

    public final boolean N() {
        if (!this.G && !this.H) {
            return false;
        }
        return true;
    }

    public final void O(int i2, boolean z) {
        HashMap<String, androidx.fragment.app.i> hashMap;
        pb1<?> pb1Var;
        if (this.v == null && i2 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!z && i2 == this.u) {
            return;
        }
        this.u = i2;
        jc1 jc1Var = this.c;
        Iterator<Fragment> it = jc1Var.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = jc1Var.b;
            if (!hasNext) {
                break;
            }
            androidx.fragment.app.i iVar = hashMap.get(it.next().e);
            if (iVar != null) {
                iVar.k();
            }
        }
        Iterator<androidx.fragment.app.i> it2 = hashMap.values().iterator();
        while (true) {
            boolean z2 = false;
            if (!it2.hasNext()) {
                break;
            }
            androidx.fragment.app.i next = it2.next();
            if (next != null) {
                next.k();
                Fragment fragment = next.c;
                if (fragment.x && !fragment.z()) {
                    z2 = true;
                }
                if (z2) {
                    jc1Var.h(next);
                }
            }
        }
        e0();
        if (this.F && (pb1Var = this.v) != null && this.u == 7) {
            pb1Var.h();
            this.F = false;
        }
    }

    public final void P() {
        if (this.v == null) {
            return;
        }
        this.G = false;
        this.H = false;
        this.N.i = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.P.P();
            }
        }
    }

    public final void Q() {
        w(new m(null, -1, 0), false);
    }

    public final boolean R() {
        return S(-1, 0);
    }

    public final boolean S(int i2, int i3) {
        y(false);
        x(true);
        Fragment fragment = this.y;
        if (fragment != null && i2 < 0 && fragment.m().R()) {
            return true;
        }
        boolean T = T(this.K, this.L, null, i2, i3);
        if (T) {
            this.b = true;
            try {
                V(this.K, this.L);
            } finally {
                d();
            }
        }
        g0();
        if (this.J) {
            this.J = false;
            e0();
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return T;
    }

    public final boolean T(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, String str, int i2, int i3) {
        boolean z;
        if ((i3 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<androidx.fragment.app.a> arrayList3 = this.d;
        int i4 = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (str == null && i2 < 0) {
                i4 = z ? 0 : (-1) + this.d.size();
            } else {
                int size = this.d.size() - 1;
                while (size >= 0) {
                    androidx.fragment.app.a aVar = this.d.get(size);
                    if ((str != null && str.equals(aVar.i)) || (i2 >= 0 && i2 == aVar.s)) {
                        break;
                    }
                    size--;
                }
                if (size >= 0) {
                    if (z) {
                        while (size > 0) {
                            int i5 = size - 1;
                            androidx.fragment.app.a aVar2 = this.d.get(i5);
                            if ((str == null || !str.equals(aVar2.i)) && (i2 < 0 || i2 != aVar2.s)) {
                                break;
                            }
                            size = i5;
                        }
                    } else if (size != this.d.size() - 1) {
                        size++;
                    }
                }
                i4 = size;
            }
        }
        if (i4 < 0) {
            return false;
        }
        for (int size2 = this.d.size() - 1; size2 >= i4; size2--) {
            arrayList.add(this.d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void U(Fragment fragment) {
        if (I(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.M);
        }
        boolean z = !fragment.z();
        if (!fragment.V || z) {
            jc1 jc1Var = this.c;
            synchronized (jc1Var.a) {
                jc1Var.a.remove(fragment);
            }
            fragment.r = false;
            if (J(fragment)) {
                this.F = true;
            }
            fragment.x = true;
            c0(fragment);
        }
    }

    public final void V(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == arrayList2.size()) {
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i2 < size) {
                if (!arrayList.get(i2).p) {
                    if (i3 != i2) {
                        A(arrayList, arrayList2, i3, i2);
                    }
                    i3 = i2 + 1;
                    if (arrayList2.get(i2).booleanValue()) {
                        while (i3 < size && arrayList2.get(i3).booleanValue() && !arrayList.get(i3).p) {
                            i3++;
                        }
                    }
                    A(arrayList, arrayList2, i2, i3);
                    i2 = i3 - 1;
                }
                i2++;
            }
            if (i3 != size) {
                A(arrayList, arrayList2, i3, size);
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error with the back stack records");
    }

    public final void W(Bundle bundle) {
        androidx.fragment.app.h hVar;
        int i2;
        boolean z;
        androidx.fragment.app.i iVar;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.v.b.getClassLoader());
                this.k.put(str.substring(7), bundle3);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.v.b.getClassLoader());
                hashMap.put(str2.substring(9), bundle2);
            }
        }
        jc1 jc1Var = this.c;
        HashMap<String, Bundle> hashMap2 = jc1Var.c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE);
        if (fragmentManagerState == null) {
            return;
        }
        HashMap<String, androidx.fragment.app.i> hashMap3 = jc1Var.b;
        hashMap3.clear();
        Iterator<String> it = fragmentManagerState.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hVar = this.n;
            if (!hasNext) {
                break;
            }
            Bundle i3 = jc1Var.i(null, it.next());
            if (i3 != null) {
                Fragment fragment = this.N.d.get(((FragmentState) i3.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE)).b);
                if (fragment != null) {
                    if (I(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragment);
                    }
                    iVar = new androidx.fragment.app.i(hVar, jc1Var, fragment, i3);
                } else {
                    iVar = new androidx.fragment.app.i(this.n, this.c, this.v.b.getClassLoader(), F(), i3);
                }
                Fragment fragment2 = iVar.c;
                fragment2.b = i3;
                fragment2.N = this;
                if (I(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragment2.e + "): " + fragment2);
                }
                iVar.m(this.v.b.getClassLoader());
                jc1Var.g(iVar);
                iVar.e = this.u;
            }
        }
        xb1 xb1Var = this.N;
        xb1Var.getClass();
        Iterator it2 = new ArrayList(xb1Var.d.values()).iterator();
        while (true) {
            i2 = 0;
            if (!it2.hasNext()) {
                break;
            }
            Fragment fragment3 = (Fragment) it2.next();
            if (hashMap3.get(fragment3.e) != null) {
                i2 = 1;
            }
            if (i2 == 0) {
                if (I(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment3 + " that was not found in the set of active Fragments " + fragmentManagerState.a);
                }
                this.N.o(fragment3);
                fragment3.N = this;
                androidx.fragment.app.i iVar2 = new androidx.fragment.app.i(hVar, jc1Var, fragment3);
                iVar2.e = 1;
                iVar2.k();
                fragment3.x = true;
                iVar2.k();
            }
        }
        ArrayList<String> arrayList = fragmentManagerState.b;
        jc1Var.a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                Fragment b2 = jc1Var.b(str3);
                if (b2 != null) {
                    if (I(2)) {
                        Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + b2);
                    }
                    jc1Var.a(b2);
                } else {
                    throw new IllegalStateException(q3.b("No instantiated fragment for (", str3, ")"));
                }
            }
        }
        if (fragmentManagerState.c != null) {
            this.d = new ArrayList<>(fragmentManagerState.c.length);
            int i4 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.c;
                if (i4 >= backStackRecordStateArr.length) {
                    break;
                }
                BackStackRecordState backStackRecordState = backStackRecordStateArr[i4];
                backStackRecordState.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(this);
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    int[] iArr = backStackRecordState.a;
                    if (i5 >= iArr.length) {
                        break;
                    }
                    j.a aVar2 = new j.a();
                    int i7 = i5 + 1;
                    aVar2.a = iArr[i5];
                    if (I(2)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i6 + " base fragment #" + iArr[i7]);
                    }
                    aVar2.h = Lifecycle.State.values()[backStackRecordState.c[i6]];
                    aVar2.i = Lifecycle.State.values()[backStackRecordState.d[i6]];
                    int i8 = i7 + 1;
                    if (iArr[i7] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    aVar2.c = z;
                    int i9 = i8 + 1;
                    int i10 = iArr[i8];
                    aVar2.d = i10;
                    int i11 = i9 + 1;
                    int i12 = iArr[i9];
                    aVar2.e = i12;
                    int i13 = i11 + 1;
                    int i14 = iArr[i11];
                    aVar2.f = i14;
                    int i15 = iArr[i13];
                    aVar2.g = i15;
                    aVar.b = i10;
                    aVar.c = i12;
                    aVar.d = i14;
                    aVar.e = i15;
                    aVar.b(aVar2);
                    i6++;
                    i5 = i13 + 1;
                }
                aVar.f = backStackRecordState.e;
                aVar.i = backStackRecordState.f;
                aVar.g = true;
                aVar.j = backStackRecordState.h;
                aVar.k = backStackRecordState.i;
                aVar.l = backStackRecordState.j;
                aVar.m = backStackRecordState.r;
                aVar.n = backStackRecordState.x;
                aVar.o = backStackRecordState.y;
                aVar.p = backStackRecordState.J;
                aVar.s = backStackRecordState.g;
                int i16 = 0;
                while (true) {
                    ArrayList<String> arrayList2 = backStackRecordState.b;
                    if (i16 >= arrayList2.size()) {
                        break;
                    }
                    String str4 = arrayList2.get(i16);
                    if (str4 != null) {
                        aVar.a.get(i16).b = B(str4);
                    }
                    i16++;
                }
                aVar.f(1);
                if (I(2)) {
                    StringBuilder c2 = wg0.c("restoreAllState: back stack #", i4, " (index ");
                    c2.append(aVar.s);
                    c2.append("): ");
                    c2.append(aVar);
                    Log.v("FragmentManager", c2.toString());
                    PrintWriter printWriter = new PrintWriter(new vh2());
                    aVar.j("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(aVar);
                i4++;
            }
        } else {
            this.d = null;
        }
        this.i.set(fragmentManagerState.d);
        String str5 = fragmentManagerState.e;
        if (str5 != null) {
            Fragment B = B(str5);
            this.y = B;
            q(B);
        }
        ArrayList<String> arrayList3 = fragmentManagerState.f;
        if (arrayList3 != null) {
            while (i2 < arrayList3.size()) {
                this.j.put(arrayList3.get(i2), fragmentManagerState.g.get(i2));
                i2++;
            }
        }
        this.E = new ArrayDeque<>(fragmentManagerState.h);
    }

    public final Bundle X() {
        int i2;
        BackStackRecordState[] backStackRecordStateArr;
        ArrayList<String> arrayList;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            SpecialEffectsController specialEffectsController = (SpecialEffectsController) it.next();
            if (specialEffectsController.e) {
                if (I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                specialEffectsController.e = false;
                specialEffectsController.g();
            }
        }
        v();
        y(true);
        this.G = true;
        this.N.i = true;
        jc1 jc1Var = this.c;
        jc1Var.getClass();
        HashMap<String, androidx.fragment.app.i> hashMap = jc1Var.b;
        ArrayList<String> arrayList2 = new ArrayList<>(hashMap.size());
        for (androidx.fragment.app.i iVar : hashMap.values()) {
            if (iVar != null) {
                Fragment fragment = iVar.c;
                jc1Var.i(iVar.o(), fragment.e);
                arrayList2.add(fragment.e);
                if (I(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragment.b);
                }
            }
        }
        HashMap<String, Bundle> hashMap2 = this.c.c;
        if (hashMap2.isEmpty()) {
            if (I(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
            }
        } else {
            jc1 jc1Var2 = this.c;
            synchronized (jc1Var2.a) {
                backStackRecordStateArr = null;
                if (jc1Var2.a.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList<>(jc1Var2.a.size());
                    Iterator<Fragment> it2 = jc1Var2.a.iterator();
                    while (it2.hasNext()) {
                        Fragment next = it2.next();
                        arrayList.add(next.e);
                        if (I(2)) {
                            Log.v("FragmentManager", "saveAllState: adding fragment (" + next.e + "): " + next);
                        }
                    }
                }
            }
            ArrayList<androidx.fragment.app.a> arrayList3 = this.d;
            if (arrayList3 != null && (size = arrayList3.size()) > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (i2 = 0; i2 < size; i2++) {
                    backStackRecordStateArr[i2] = new BackStackRecordState(this.d.get(i2));
                    if (I(2)) {
                        StringBuilder c2 = wg0.c("saveAllState: adding back stack #", i2, ": ");
                        c2.append(this.d.get(i2));
                        Log.v("FragmentManager", c2.toString());
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.a = arrayList2;
            fragmentManagerState.b = arrayList;
            fragmentManagerState.c = backStackRecordStateArr;
            fragmentManagerState.d = this.i.get();
            Fragment fragment2 = this.y;
            if (fragment2 != null) {
                fragmentManagerState.e = fragment2.e;
            }
            fragmentManagerState.f.addAll(this.j.keySet());
            fragmentManagerState.g.addAll(this.j.values());
            fragmentManagerState.h = new ArrayList<>(this.E);
            bundle.putParcelable(RemoteConfigConstants.ResponseFieldKey.STATE, fragmentManagerState);
            for (String str : this.k.keySet()) {
                bundle.putBundle(q3.a("result_", str), this.k.get(str));
            }
            for (String str2 : hashMap2.keySet()) {
                bundle.putBundle(q3.a("fragment_", str2), hashMap2.get(str2));
            }
        }
        return bundle;
    }

    public final void Y() {
        synchronized (this.a) {
            boolean z = true;
            if (this.a.size() != 1) {
                z = false;
            }
            if (z) {
                this.v.c.removeCallbacks(this.O);
                this.v.c.post(this.O);
                g0();
            }
        }
    }

    public final void Z(Fragment fragment, boolean z) {
        ViewGroup E = E(fragment);
        if (E != null && (E instanceof FragmentContainerView)) {
            ((FragmentContainerView) E).setDrawDisappearingViewsLast(!z);
        }
    }

    public final androidx.fragment.app.i a(Fragment fragment) {
        String str = fragment.h0;
        if (str != null) {
            FragmentStrictMode.d(fragment, str);
        }
        if (I(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        androidx.fragment.app.i f2 = f(fragment);
        fragment.N = this;
        jc1 jc1Var = this.c;
        jc1Var.g(f2);
        if (!fragment.V) {
            jc1Var.a(fragment);
            fragment.x = false;
            if (fragment.a0 == null) {
                fragment.e0 = false;
            }
            if (J(fragment)) {
                this.F = true;
            }
        }
        return f2;
    }

    public final void a0(Fragment fragment, Lifecycle.State state) {
        if (fragment.equals(B(fragment.e)) && (fragment.O == null || fragment.N == this)) {
            fragment.i0 = state;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final void b(pb1<?> pb1Var, x0 x0Var, Fragment fragment) {
        String str;
        if (this.v == null) {
            this.v = pb1Var;
            this.w = x0Var;
            this.x = fragment;
            CopyOnWriteArrayList<zb1> copyOnWriteArrayList = this.o;
            if (fragment != null) {
                copyOnWriteArrayList.add(new g(fragment));
            } else if (pb1Var instanceof zb1) {
                copyOnWriteArrayList.add((zb1) pb1Var);
            }
            if (this.x != null) {
                g0();
            }
            if (pb1Var instanceof n43) {
                n43 n43Var = (n43) pb1Var;
                OnBackPressedDispatcher onBackPressedDispatcher = n43Var.getOnBackPressedDispatcher();
                this.g = onBackPressedDispatcher;
                bd2 bd2Var = n43Var;
                if (fragment != null) {
                    bd2Var = fragment;
                }
                onBackPressedDispatcher.a(bd2Var, this.h);
            }
            if (fragment != null) {
                xb1 xb1Var = fragment.N.N;
                HashMap<String, xb1> hashMap = xb1Var.e;
                xb1 xb1Var2 = hashMap.get(fragment.e);
                if (xb1Var2 == null) {
                    xb1Var2 = new xb1(xb1Var.g);
                    hashMap.put(fragment.e, xb1Var2);
                }
                this.N = xb1Var2;
            } else if (pb1Var instanceof kc5) {
                this.N = (xb1) new r(((kc5) pb1Var).getViewModelStore(), xb1.j).a(xb1.class);
            } else {
                this.N = new xb1(false);
            }
            this.N.i = N();
            this.c.d = this.N;
            pb1<?> pb1Var2 = this.v;
            if ((pb1Var2 instanceof iz3) && fragment == null) {
                androidx.savedstate.a savedStateRegistry = ((iz3) pb1Var2).getSavedStateRegistry();
                savedStateRegistry.c("android:support:fragments", new a.b() { // from class: com.zapp.oneweatherzapp.vb1
                    @Override // androidx.savedstate.a.b
                    public final Bundle a() {
                        return FragmentManager.this.X();
                    }
                });
                Bundle a2 = savedStateRegistry.a("android:support:fragments");
                if (a2 != null) {
                    W(a2);
                }
            }
            pb1<?> pb1Var3 = this.v;
            if (pb1Var3 instanceof g3) {
                androidx.activity.result.a activityResultRegistry = ((g3) pb1Var3).getActivityResultRegistry();
                if (fragment != null) {
                    str = p20.a(new StringBuilder(), fragment.e, ":");
                } else {
                    str = "";
                }
                String a3 = q3.a("FragmentManager:", str);
                this.B = activityResultRegistry.d(lx1.a(a3, "StartActivityForResult"), new b3(), new h());
                this.C = activityResultRegistry.d(lx1.a(a3, "StartIntentSenderForResult"), new j(), new i());
                this.D = activityResultRegistry.d(lx1.a(a3, "RequestPermissions"), new a3(), new a());
            }
            pb1<?> pb1Var4 = this.v;
            if (pb1Var4 instanceof r43) {
                ((r43) pb1Var4).addOnConfigurationChangedListener(this.p);
            }
            pb1<?> pb1Var5 = this.v;
            if (pb1Var5 instanceof k53) {
                ((k53) pb1Var5).addOnTrimMemoryListener(this.q);
            }
            pb1<?> pb1Var6 = this.v;
            if (pb1Var6 instanceof z43) {
                ((z43) pb1Var6).addOnMultiWindowModeChangedListener(this.r);
            }
            pb1<?> pb1Var7 = this.v;
            if (pb1Var7 instanceof a53) {
                ((a53) pb1Var7).addOnPictureInPictureModeChangedListener(this.s);
            }
            pb1<?> pb1Var8 = this.v;
            if ((pb1Var8 instanceof mr2) && fragment == null) {
                ((mr2) pb1Var8).addMenuProvider(this.t);
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    public final void b0(Fragment fragment) {
        if (fragment != null && (!fragment.equals(B(fragment.e)) || (fragment.O != null && fragment.N != this))) {
            throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
        }
        Fragment fragment2 = this.y;
        this.y = fragment;
        q(fragment2);
        q(this.y);
    }

    public final void c(Fragment fragment) {
        if (I(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.V) {
            fragment.V = false;
            if (!fragment.r) {
                this.c.a(fragment);
                if (I(2)) {
                    Log.v("FragmentManager", "add from attach: " + fragment);
                }
                if (J(fragment)) {
                    this.F = true;
                }
            }
        }
    }

    public final void c0(Fragment fragment) {
        int i2;
        int i3;
        int i4;
        int i5;
        ViewGroup E = E(fragment);
        if (E != null) {
            Fragment.d dVar = fragment.d0;
            boolean z = false;
            if (dVar == null) {
                i2 = 0;
            } else {
                i2 = dVar.b;
            }
            if (dVar == null) {
                i3 = 0;
            } else {
                i3 = dVar.c;
            }
            int i6 = i3 + i2;
            if (dVar == null) {
                i4 = 0;
            } else {
                i4 = dVar.d;
            }
            int i7 = i4 + i6;
            if (dVar == null) {
                i5 = 0;
            } else {
                i5 = dVar.e;
            }
            if (i5 + i7 > 0) {
                if (E.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    E.setTag(R.id.visible_removing_fragment_view_tag, fragment);
                }
                Fragment fragment2 = (Fragment) E.getTag(R.id.visible_removing_fragment_view_tag);
                Fragment.d dVar2 = fragment.d0;
                if (dVar2 != null) {
                    z = dVar2.a;
                }
                if (fragment2.d0 != null) {
                    fragment2.k().a = z;
                }
            }
        }
    }

    public final void d() {
        this.b = false;
        this.L.clear();
        this.K.clear();
    }

    public final HashSet e() {
        Object bVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((androidx.fragment.app.i) it.next()).c.Z;
            if (viewGroup != null) {
                dx1.f(G(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof SpecialEffectsController) {
                    bVar = (SpecialEffectsController) tag;
                } else {
                    bVar = new androidx.fragment.app.b(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, bVar);
                }
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    public final void e0() {
        Iterator it = this.c.d().iterator();
        while (it.hasNext()) {
            androidx.fragment.app.i iVar = (androidx.fragment.app.i) it.next();
            Fragment fragment = iVar.c;
            if (fragment.b0) {
                if (this.b) {
                    this.J = true;
                } else {
                    fragment.b0 = false;
                    iVar.k();
                }
            }
        }
    }

    public final androidx.fragment.app.i f(Fragment fragment) {
        String str = fragment.e;
        jc1 jc1Var = this.c;
        androidx.fragment.app.i iVar = jc1Var.b.get(str);
        if (iVar != null) {
            return iVar;
        }
        androidx.fragment.app.i iVar2 = new androidx.fragment.app.i(this.n, jc1Var, fragment);
        iVar2.m(this.v.b.getClassLoader());
        iVar2.e = this.u;
        return iVar2;
    }

    public final void f0(IllegalStateException illegalStateException) {
        mu0.c("FragmentManager", illegalStateException.getMessage());
        mu0.c("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new vh2());
        pb1<?> pb1Var = this.v;
        if (pb1Var != null) {
            try {
                pb1Var.e(printWriter, new String[0]);
            } catch (Exception e2) {
                mu0.d("FragmentManager", "Failed dumping state", e2);
            }
        } else {
            try {
                u("  ", null, printWriter, new String[0]);
            } catch (Exception e3) {
                mu0.d("FragmentManager", "Failed dumping state", e3);
            }
        }
        throw illegalStateException;
    }

    public final void g(Fragment fragment) {
        if (I(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (!fragment.V) {
            fragment.V = true;
            if (fragment.r) {
                if (I(2)) {
                    Log.v("FragmentManager", "remove from detach: " + fragment);
                }
                jc1 jc1Var = this.c;
                synchronized (jc1Var.a) {
                    jc1Var.a.remove(fragment);
                }
                fragment.r = false;
                if (J(fragment)) {
                    this.F = true;
                }
                c0(fragment);
            }
        }
    }

    public final void g0() {
        synchronized (this.a) {
            try {
                boolean z = true;
                if (!this.a.isEmpty()) {
                    b bVar = this.h;
                    bVar.a = true;
                    ce1<k55> ce1Var = bVar.c;
                    if (ce1Var != null) {
                        ce1Var.invoke();
                    }
                    return;
                }
                b bVar2 = this.h;
                bVar2.a = (D() <= 0 || !M(this.x)) ? false : false;
                ce1<k55> ce1Var2 = bVar2.c;
                if (ce1Var2 != null) {
                    ce1Var2.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(boolean z, Configuration configuration) {
        if (z && (this.v instanceof r43)) {
            f0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.onConfigurationChanged(configuration);
                if (z) {
                    fragment.P.h(true, configuration);
                }
            }
        }
    }

    public final boolean i() {
        if (this.u < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.R()) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        boolean z;
        if (this.u < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z2 = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && L(fragment)) {
                if (!fragment.U) {
                    z = fragment.P.j() | false;
                } else {
                    z = false;
                }
                if (z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(fragment);
                    z2 = true;
                }
            }
        }
        if (this.e != null) {
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                Fragment fragment2 = this.e.get(i2);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z2;
    }

    public final void k() {
        boolean z = true;
        this.I = true;
        y(true);
        v();
        pb1<?> pb1Var = this.v;
        boolean z2 = pb1Var instanceof kc5;
        jc1 jc1Var = this.c;
        if (z2) {
            z = jc1Var.d.h;
        } else {
            Context context = pb1Var.b;
            if (context instanceof Activity) {
                z = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (z) {
            for (BackStackState backStackState : this.j.values()) {
                for (String str : backStackState.a) {
                    xb1 xb1Var = jc1Var.d;
                    xb1Var.getClass();
                    if (I(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    xb1Var.n(str);
                }
            }
        }
        t(-1);
        pb1<?> pb1Var2 = this.v;
        if (pb1Var2 instanceof k53) {
            ((k53) pb1Var2).removeOnTrimMemoryListener(this.q);
        }
        pb1<?> pb1Var3 = this.v;
        if (pb1Var3 instanceof r43) {
            ((r43) pb1Var3).removeOnConfigurationChangedListener(this.p);
        }
        pb1<?> pb1Var4 = this.v;
        if (pb1Var4 instanceof z43) {
            ((z43) pb1Var4).removeOnMultiWindowModeChangedListener(this.r);
        }
        pb1<?> pb1Var5 = this.v;
        if (pb1Var5 instanceof a53) {
            ((a53) pb1Var5).removeOnPictureInPictureModeChangedListener(this.s);
        }
        pb1<?> pb1Var6 = this.v;
        if ((pb1Var6 instanceof mr2) && this.x == null) {
            ((mr2) pb1Var6).removeMenuProvider(this.t);
        }
        this.v = null;
        this.w = null;
        this.x = null;
        if (this.g != null) {
            this.h.b();
            this.g = null;
        }
        f3 f3Var = this.B;
        if (f3Var != null) {
            f3Var.b();
            this.C.b();
            this.D.b();
        }
    }

    public final void l(boolean z) {
        if (z && (this.v instanceof k53)) {
            f0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.onLowMemory();
                if (z) {
                    fragment.P.l(true);
                }
            }
        }
    }

    public final void m(boolean z, boolean z2) {
        if (z2 && (this.v instanceof z43)) {
            f0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && z2) {
                fragment.P.m(z, true);
            }
        }
    }

    public final void n() {
        Iterator it = this.c.e().iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null) {
                fragment.y();
                fragment.P.n();
            }
        }
    }

    public final boolean o() {
        boolean z;
        if (this.u < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                if (!fragment.U) {
                    z = fragment.P.o();
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.u < 1) {
            return;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && !fragment.U) {
                fragment.P.p();
            }
        }
    }

    public final void q(Fragment fragment) {
        if (fragment != null && fragment.equals(B(fragment.e))) {
            fragment.N.getClass();
            boolean M = M(fragment);
            Boolean bool = fragment.j;
            if (bool == null || bool.booleanValue() != M) {
                fragment.j = Boolean.valueOf(M);
                wb1 wb1Var = fragment.P;
                wb1Var.g0();
                wb1Var.q(wb1Var.y);
            }
        }
    }

    public final void r(boolean z, boolean z2) {
        if (z2 && (this.v instanceof a53)) {
            f0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && z2) {
                fragment.P.r(z, true);
            }
        }
    }

    public final boolean s() {
        boolean z;
        if (this.u < 1) {
            return false;
        }
        boolean z2 = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && L(fragment)) {
                if (!fragment.U) {
                    z = fragment.P.s() | false;
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    public final void t(int i2) {
        try {
            this.b = true;
            for (androidx.fragment.app.i iVar : this.c.b.values()) {
                if (iVar != null) {
                    iVar.e = i2;
                }
            }
            O(i2, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((SpecialEffectsController) it.next()).i();
            }
            this.b = false;
            y(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.x;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.x)));
            sb.append("}");
        } else {
            pb1<?> pb1Var = this.v;
            if (pb1Var != null) {
                sb.append(pb1Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.v)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String a2 = lx1.a(str, "    ");
        jc1 jc1Var = this.c;
        jc1Var.getClass();
        String str2 = str + "    ";
        HashMap<String, androidx.fragment.app.i> hashMap = jc1Var.b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (androidx.fragment.app.i iVar : hashMap.values()) {
                printWriter.print(str);
                if (iVar != null) {
                    Fragment fragment = iVar.c;
                    printWriter.println(fragment);
                    fragment.j(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList<Fragment> arrayList = jc1Var.a;
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size3; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(arrayList.get(i2).toString());
            }
        }
        ArrayList<Fragment> arrayList2 = this.e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i3 = 0; i3 < size2; i3++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(this.e.get(i3).toString());
            }
        }
        ArrayList<androidx.fragment.app.a> arrayList3 = this.d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i4 = 0; i4 < size; i4++) {
                androidx.fragment.app.a aVar = this.d.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.j(a2, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.a) {
            int size4 = this.a.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i5 = 0; i5 < size4; i5++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i5);
                    printWriter.print(": ");
                    printWriter.println((l) this.a.get(i5));
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.w);
        if (this.x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.G);
        printWriter.print(" mStopped=");
        printWriter.print(this.H);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.I);
        if (this.F) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.F);
        }
    }

    public final void v() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).i();
        }
    }

    public final void w(l lVar, boolean z) {
        if (!z) {
            if (this.v == null) {
                if (this.I) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (N()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.a) {
            if (this.v == null) {
                if (z) {
                    return;
                }
                throw new IllegalStateException("Activity has been destroyed");
            }
            this.a.add(lVar);
            Y();
        }
    }

    public final void x(boolean z) {
        if (!this.b) {
            if (this.v == null) {
                if (this.I) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (Looper.myLooper() == this.v.c.getLooper()) {
                if (!z && N()) {
                    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                }
                if (this.K == null) {
                    this.K = new ArrayList<>();
                    this.L = new ArrayList<>();
                    return;
                }
                return;
            } else {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    public final boolean y(boolean z) {
        boolean z2;
        x(z);
        boolean z3 = false;
        while (true) {
            ArrayList<androidx.fragment.app.a> arrayList = this.K;
            ArrayList<Boolean> arrayList2 = this.L;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    z2 = false;
                } else {
                    int size = this.a.size();
                    z2 = false;
                    for (int i2 = 0; i2 < size; i2++) {
                        z2 |= this.a.get(i2).a(arrayList, arrayList2);
                    }
                    this.a.clear();
                    this.v.c.removeCallbacks(this.O);
                }
            }
            if (!z2) {
                break;
            }
            z3 = true;
            this.b = true;
            try {
                V(this.K, this.L);
            } finally {
                d();
            }
        }
        g0();
        if (this.J) {
            this.J = false;
            e0();
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return z3;
    }

    public final void z(l lVar, boolean z) {
        if (z && (this.v == null || this.I)) {
            return;
        }
        x(z);
        if (lVar.a(this.K, this.L)) {
            this.b = true;
            try {
                V(this.K, this.L);
            } finally {
                d();
            }
        }
        g0();
        if (this.J) {
            this.J = false;
            e0();
        }
        this.c.b.values().removeAll(Collections.singleton(null));
    }

    /* loaded from: classes.dex */
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();
        public final String a;
        public final int b;

        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator<LaunchedFragmentInfo> {
            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo[] newArray(int i) {
                return new LaunchedFragmentInfo[i];
            }
        }

        public LaunchedFragmentInfo(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeInt(this.b);
        }

        public LaunchedFragmentInfo(Parcel parcel) {
            this.a = parcel.readString();
            this.b = parcel.readInt();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class FragmentLifecycleCallbacks {
        public abstract void j(FragmentManager fragmentManager, Fragment fragment, View view);

        public void b(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void c(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void d(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void e(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void f(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void h(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void i(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void k(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void a(FragmentManager fragmentManager, Fragment fragment, Context context) {
        }

        public void g(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }
    }
}
