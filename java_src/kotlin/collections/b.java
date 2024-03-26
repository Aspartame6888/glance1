package kotlin.collections;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.hw0;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.mt1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.ve;
import com.zapp.oneweatherzapp.xv1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: _Arrays.kt */
/* loaded from: classes3.dex */
public class b extends gf {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a<T> implements s44<T> {
        public final /* synthetic */ Object[] a;

        public a(Object[] objArr) {
            this.a = objArr;
        }

        @Override // com.zapp.oneweatherzapp.s44
        public final Iterator<T> iterator() {
            return s60.j(this.a);
        }
    }

    public static final <T> int A(T[] tArr, T t) {
        dx1.f(tArr, "<this>");
        int i = 0;
        if (t == null) {
            int length = tArr.length;
            while (i < length) {
                if (tArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i < length2) {
            if (dx1.a(t, tArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void B(Object[] objArr, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function110 function110) {
        dx1.f(objArr, "<this>");
        dx1.f(charSequence, "separator");
        dx1.f(charSequence2, "prefix");
        dx1.f(charSequence3, "postfix");
        dx1.f(charSequence4, "truncated");
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            df0.a(sb, obj, function110);
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static String C(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function110 function110, int i) {
        CharSequence charSequence4;
        CharSequence charSequence5;
        int i2;
        CharSequence charSequence6;
        Function110 function1102;
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence7 = charSequence;
        if ((i & 2) != 0) {
            charSequence4 = "";
        } else {
            charSequence4 = charSequence2;
        }
        if ((i & 4) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence3;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 16) != 0) {
            charSequence6 = "...";
        } else {
            charSequence6 = null;
        }
        if ((i & 32) != 0) {
            function1102 = null;
        } else {
            function1102 = function110;
        }
        dx1.f(objArr, "<this>");
        dx1.f(charSequence7, "separator");
        dx1.f(charSequence4, "prefix");
        dx1.f(charSequence5, "postfix");
        dx1.f(charSequence6, "truncated");
        StringBuilder sb = new StringBuilder();
        B(objArr, sb, charSequence7, charSequence4, charSequence5, i3, charSequence6, function1102);
        String sb2 = sb.toString();
        dx1.e(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static final <T> T D(T[] tArr) {
        boolean z;
        dx1.f(tArr, "<this>");
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return tArr[tArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final char E(char[] cArr) {
        dx1.f(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T> T F(T[] tArr) {
        dx1.f(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            if (length == 1) {
                return tArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final void G(HashSet hashSet, Object[] objArr) {
        dx1.f(objArr, "<this>");
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static final <T> List<T> H(T[] tArr) {
        dx1.f(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                return new ArrayList(new ve(tArr, false));
            }
            return g65.f(tArr[0]);
        }
        return EmptyList.INSTANCE;
    }

    public static final <T> Set<T> I(T[] tArr) {
        dx1.f(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(oo.n(tArr.length));
                G(linkedHashSet, tArr);
                return linkedHashSet;
            }
            return iv1.h(tArr[0]);
        }
        return EmptySet.INSTANCE;
    }

    public static final mt1 J(final Object[] objArr) {
        return new mt1(new ce1<Iterator<Object>>() { // from class: kotlin.collections.ArraysKt___ArraysKt$withIndex$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Iterator<Object> invoke() {
                return s60.j(objArr);
            }
        });
    }

    public static final <T> s44<T> r(T[] tArr) {
        boolean z;
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return hw0.a;
        }
        return new a(tArr);
    }

    public static final <T> boolean s(T[] tArr, T t) {
        dx1.f(tArr, "<this>");
        if (A(tArr, t) >= 0) {
            return true;
        }
        return false;
    }

    public static final ArrayList t(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final <T> T u(T[] tArr) {
        boolean z;
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final <T> T v(T[] tArr) {
        boolean z;
        dx1.f(tArr, "<this>");
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return null;
        }
        return tArr[0];
    }

    public static final xv1 w(int[] iArr) {
        return new xv1(0, iArr.length - 1);
    }

    public static final <T> int x(T[] tArr) {
        dx1.f(tArr, "<this>");
        return tArr.length - 1;
    }

    public static final Integer y(int i, int[] iArr) {
        dx1.f(iArr, "<this>");
        if (i >= 0 && i <= iArr.length - 1) {
            return Integer.valueOf(iArr[i]);
        }
        return null;
    }

    public static final Object z(int i, Object[] objArr) {
        dx1.f(objArr, "<this>");
        if (i >= 0 && i <= objArr.length - 1) {
            return objArr[i];
        }
        return null;
    }
}
