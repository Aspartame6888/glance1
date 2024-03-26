package kotlin.collections;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aw0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kz;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.mt1;
import com.zapp.oneweatherzapp.mz;
import com.zapp.oneweatherzapp.nz;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.t44;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Pair;
/* compiled from: _Collections.kt */
/* loaded from: classes3.dex */
public class c extends mz {
    public static final List A(Iterable iterable) {
        ArrayList arrayList;
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - 1;
            if (size <= 0) {
                return EmptyList.INSTANCE;
            }
            if (size == 1) {
                return g65.f(M(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    for (int i = 1; i < size2; i++) {
                        arrayList.add(((List) iterable).get(i));
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(1);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= 1) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return g65.j(arrayList);
    }

    public static final List B(List list) {
        dx1.f(list, "<this>");
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return a0(list, size);
    }

    public static final ArrayList C(Iterable iterable, Function110 function110) {
        dx1.f(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) function110.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList D(Iterable iterable) {
        dx1.f(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final <T> T E(Iterable<? extends T> iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) F((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T F(List<? extends T> list) {
        dx1.f(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final <T> T G(Iterable<? extends T> iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static final <T> T H(List<? extends T> list) {
        dx1.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final Object I(int i, List list) {
        dx1.f(list, "<this>");
        if (i >= 0 && i <= g65.c(list)) {
            return list.get(i);
        }
        return null;
    }

    public static final void J(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function110 function110) {
        dx1.f(iterable, "<this>");
        dx1.f(appendable, "buffer");
        dx1.f(charSequence, "separator");
        dx1.f(charSequence2, "prefix");
        dx1.f(charSequence3, "postfix");
        dx1.f(charSequence4, "truncated");
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            df0.a(appendable, obj, function110);
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ void K(Iterable iterable, Appendable appendable, String str, String str2, String str3, Function110 function110, int i) {
        String str4;
        String str5;
        int i2;
        CharSequence charSequence;
        Function110 function1102;
        if ((i & 2) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 4) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 8) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 16) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 32) != 0) {
            charSequence = "...";
        } else {
            charSequence = null;
        }
        if ((i & 64) != 0) {
            function1102 = null;
        } else {
            function1102 = function110;
        }
        J(iterable, appendable, str6, str4, str5, i3, charSequence, function1102);
    }

    public static String L(Iterable iterable, String str, String str2, String str3, Function110 function110, int i) {
        String str4;
        String str5;
        int i2;
        CharSequence charSequence;
        Function110 function1102;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 16) != 0) {
            charSequence = "...";
        } else {
            charSequence = null;
        }
        if ((i & 32) != 0) {
            function1102 = null;
        } else {
            function1102 = function110;
        }
        dx1.f(iterable, "<this>");
        dx1.f(str6, "separator");
        dx1.f(str4, "prefix");
        dx1.f(str5, "postfix");
        dx1.f(charSequence, "truncated");
        StringBuilder sb = new StringBuilder();
        J(iterable, sb, str6, str4, str5, i3, charSequence, function1102);
        String sb2 = sb.toString();
        dx1.e(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static final <T> T M(Iterable<? extends T> iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) N((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T N(List<? extends T> list) {
        dx1.f(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(g65.c(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final <T> T O(List<? extends T> list) {
        dx1.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final ArrayList P(List list, Object obj) {
        dx1.f(list, "<this>");
        ArrayList arrayList = new ArrayList(jz.n(list));
        boolean z = false;
        for (Object obj2 : list) {
            boolean z2 = true;
            if (!z && dx1.a(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static final ArrayList Q(Iterable iterable, Iterable iterable2) {
        dx1.f(iterable, "<this>");
        dx1.f(iterable2, "elements");
        if (iterable instanceof Collection) {
            return S(iterable2, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        lz.t(iterable, arrayList);
        lz.t(iterable2, arrayList);
        return arrayList;
    }

    public static final ArrayList R(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return T(obj, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        lz.t(iterable, arrayList);
        arrayList.add(obj);
        return arrayList;
    }

    public static final ArrayList S(Iterable iterable, Collection collection) {
        dx1.f(collection, "<this>");
        dx1.f(iterable, "elements");
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        lz.t(iterable, arrayList2);
        return arrayList2;
    }

    public static final ArrayList T(Object obj, Collection collection) {
        dx1.f(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static final <T> T U(Iterable<? extends T> iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) V((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T V(List<? extends T> list) {
        dx1.f(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final <T> T W(Iterable<? extends T> iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() != 1) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static final <T> T X(List<? extends T> list) {
        dx1.f(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static final List Y(List list) {
        dx1.f(list, "<this>");
        if (list.size() <= 1) {
            return d0(list);
        }
        Object[] array = list.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        dx1.f(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return gf.f(array);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> Z(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return d0(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            dx1.f(array, "<this>");
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return gf.f(array);
        }
        List<T> f0 = f0(iterable);
        kz.q(f0, comparator);
        return f0;
    }

    public static final <T> List<T> a0(Iterable<? extends T> iterable, int i) {
        boolean z;
        dx1.f(iterable, "<this>");
        int i2 = 0;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return EmptyList.INSTANCE;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return d0(iterable);
                }
                if (i == 1) {
                    return g65.f(E(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            for (T t : iterable) {
                arrayList.add(t);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return g65.j(arrayList);
        }
        throw new IllegalArgumentException(cg0.b("Requested element count ", i, " is less than zero.").toString());
    }

    public static final void b0(Iterable iterable, java.util.AbstractCollection abstractCollection) {
        dx1.f(iterable, "<this>");
        for (Object obj : iterable) {
            abstractCollection.add(obj);
        }
    }

    public static final int[] c0(List list) {
        dx1.f(list, "<this>");
        int[] iArr = new int[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static final <T> List<T> d0(Iterable<? extends T> iterable) {
        Object next;
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return e0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return g65.f(next);
            }
            return EmptyList.INSTANCE;
        }
        return g65.j(f0(iterable));
    }

    public static final ArrayList e0(Collection collection) {
        dx1.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final <T> List<T> f0(Iterable<? extends T> iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return e0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        b0(iterable, arrayList);
        return arrayList;
    }

    public static final <T> Set<T> g0(Iterable<? extends T> iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> Set<T> h0(Iterable<? extends T> iterable) {
        Object next;
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(oo.n(collection.size()));
                    b0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return iv1.h(next);
            }
            return EmptySet.INSTANCE;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        b0(iterable, linkedHashSet2);
        int size2 = linkedHashSet2.size();
        if (size2 != 0) {
            if (size2 == 1) {
                return iv1.h(linkedHashSet2.iterator().next());
            }
            return linkedHashSet2;
        }
        return EmptySet.INSTANCE;
    }

    public static final mt1 i0(final Iterable iterable) {
        dx1.f(iterable, "<this>");
        return new mt1(new ce1<Iterator<Object>>() { // from class: kotlin.collections.CollectionsKt___CollectionsKt$withIndex$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Iterator<Object> invoke() {
                return iterable.iterator();
            }
        });
    }

    public static final ArrayList j0(List list, Iterable iterable) {
        dx1.f(list, "<this>");
        dx1.f(iterable, "other");
        Iterator it = list.iterator();
        Iterator it2 = iterable.iterator();
        ArrayList arrayList = new ArrayList(Math.min(jz.n(list), jz.n(iterable)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final nz x(Iterable iterable) {
        dx1.f(iterable, "<this>");
        return new nz(iterable);
    }

    public static final ArrayList y(Iterable iterable) {
        ArrayList arrayList;
        Iterator it;
        int i;
        boolean z;
        dx1.f(iterable, "<this>");
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i2 = size / 3;
            if (size % 3 == 0) {
                i = 0;
            } else {
                i = 1;
            }
            arrayList = new ArrayList(i2 + i);
            int i3 = 0;
            while (true) {
                if (i3 >= 0 && i3 < size) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    break;
                }
                int i4 = size - i3;
                if (3 <= i4) {
                    i4 = 3;
                }
                ArrayList arrayList2 = new ArrayList(i4);
                for (int i5 = 0; i5 < i4; i5++) {
                    arrayList2.add(list.get(i5 + i3));
                }
                arrayList.add(arrayList2);
                i3 += 3;
            }
        } else {
            arrayList = new ArrayList();
            Iterator it2 = iterable.iterator();
            dx1.f(it2, "iterator");
            if (!it2.hasNext()) {
                it = aw0.a;
            } else {
                SlidingWindowKt$windowedIterator$1 slidingWindowKt$windowedIterator$1 = new SlidingWindowKt$windowedIterator$1(3, 3, it2, false, true, null);
                t44 t44Var = new t44();
                t44Var.d = ha.h(slidingWindowKt$windowedIterator$1, t44Var, t44Var);
                it = t44Var;
            }
            while (it.hasNext()) {
                arrayList.add((List) it.next());
            }
        }
        return arrayList;
    }

    public static final <T> boolean z(Iterable<? extends T> iterable, T t) {
        int i;
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t);
        }
        if (iterable instanceof List) {
            i = ((List) iterable).indexOf(t);
        } else {
            Iterator<? extends T> it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    T next = it.next();
                    if (i2 >= 0) {
                        if (dx1.a(t, next)) {
                            i = i2;
                            break;
                        }
                        i2++;
                    } else {
                        g65.m();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }
}
