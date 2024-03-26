package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.a;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.EmptyList;
/* compiled from: LocalImageLoader.kt */
@t22
/* loaded from: classes.dex */
public final class ur1 implements s16 {
    public static final /* synthetic */ ur1 a = new ur1();

    public static final List a(cz2 cz2Var) {
        dx1.f(cz2Var, "<this>");
        List<String> a2 = cz2Var.a();
        if (a2 != null) {
            ArrayList arrayList = new ArrayList(jz.n(a2));
            for (String str : a2) {
                arrayList.add(new fz2(str, cz2Var.b()));
            }
            List d0 = kotlin.collections.c.d0(arrayList);
            if (d0 != null) {
                return d0;
            }
        }
        return EmptyList.INSTANCE;
    }

    public static final List b(cz2 cz2Var) {
        List<Integer> f = cz2Var.f();
        if (f != null) {
            ArrayList arrayList = new ArrayList(jz.n(f));
            for (Number number : f) {
                arrayList.add(new tz2(String.valueOf(number.intValue()), cz2Var.b()));
            }
            List d0 = kotlin.collections.c.d0(arrayList);
            if (d0 != null) {
                return d0;
            }
        }
        return EmptyList.INSTANCE;
    }

    public static final coil.a c(gj4 gj4Var, Composer composer) {
        sr1 sr1Var;
        coil.a a2;
        coil.a aVar = (coil.a) composer.o(gj4Var);
        if (aVar == null) {
            Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
            coil.a aVar2 = vx4.b;
            if (aVar2 == null) {
                synchronized (vx4.a) {
                    coil.a aVar3 = vx4.b;
                    if (aVar3 != null) {
                        return aVar3;
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof sr1) {
                        sr1Var = (sr1) applicationContext;
                    } else {
                        sr1Var = null;
                    }
                    if (sr1Var != null) {
                        a2 = sr1Var.a();
                    } else {
                        a2 = new a.C0068a(context).a();
                    }
                    vx4.b = a2;
                    return a2;
                }
            }
            return aVar2;
        }
        return aVar;
    }

    public static Object d(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return str;
    }

    public static Object e(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(list.size() - 1);
            }
            throw new NoSuchElementException();
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final iz2 f(cz2 cz2Var) {
        return new iz2(new lz2(cz2Var.b(), cz2Var.e(), cz2Var.j(), cz2Var.n(), cz2Var.g().a(), cz2Var.k(), cz2Var.h().a(), cz2Var.m(), cz2Var.d(), cz2Var.i(), new ib0(cz2Var.c().a(), cz2Var.c().b())), new dz2(cz2Var.o(), cz2Var.a(), cz2Var.f(), cz2Var.l(), cz2Var.b()));
    }

    public static final mz2 g(zz2 zz2Var) {
        lz2 lz2Var = new lz2(zz2Var.a(), zz2Var.e(), zz2Var.i(), zz2Var.m(), zz2Var.f().a(), zz2Var.j(), zz2Var.g().a(), zz2Var.k(), zz2Var.d(), zz2Var.h(), new ib0(zz2Var.b().a(), zz2Var.b().b()));
        String c = zz2Var.c();
        ap4 ap4Var = zz2Var.l().get(0);
        dx1.f(ap4Var, "<this>");
        return new mz2(lz2Var, new a03(c, new zo4(ap4Var.c(), ap4Var.b(), ap4Var.a()), zz2Var.a()));
    }

    public static void h(List list, mh3 mh3Var, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (mh3Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 >= i) {
                list.remove(i2);
            } else {
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((lh6) com.google.android.gms.internal.measurement.m.b.a.zza()).zzb());
    }
}
