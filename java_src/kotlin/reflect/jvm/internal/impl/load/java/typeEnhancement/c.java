package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f02;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.lh3;
import com.zapp.oneweatherzapp.lt1;
import com.zapp.oneweatherzapp.mt1;
import com.zapp.oneweatherzapp.nt1;
import com.zapp.oneweatherzapp.o25;
import com.zapp.oneweatherzapp.oo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.load.kotlin.j;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: predefinedEnhancementInfo.kt */
/* loaded from: classes3.dex */
public final class c {
    public final LinkedHashMap a = new LinkedHashMap();

    /* compiled from: predefinedEnhancementInfo.kt */
    /* loaded from: classes3.dex */
    public final class a {
        public final String a;
        public final /* synthetic */ c b;

        /* compiled from: predefinedEnhancementInfo.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public final class C0224a {
            public final String a;
            public final ArrayList b = new ArrayList();
            public Pair<String, o25> c = new Pair<>("V", null);

            public C0224a(a aVar, String str) {
                this.a = str;
            }

            public final void a(String str, f02... f02VarArr) {
                boolean z;
                o25 o25Var;
                dx1.f(str, "type");
                ArrayList arrayList = this.b;
                if (f02VarArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    o25Var = null;
                } else {
                    mt1 J = kotlin.collections.b.J(f02VarArr);
                    int n = oo.n(jz.n(J));
                    if (n < 16) {
                        n = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(n);
                    Iterator it = J.iterator();
                    while (true) {
                        nt1 nt1Var = (nt1) it;
                        if (!nt1Var.hasNext()) {
                            break;
                        }
                        lt1 lt1Var = (lt1) nt1Var.next();
                        linkedHashMap.put(Integer.valueOf(lt1Var.a), (f02) lt1Var.b);
                    }
                    o25Var = new o25(linkedHashMap);
                }
                arrayList.add(new Pair(str, o25Var));
            }

            public final void b(String str, f02... f02VarArr) {
                dx1.f(str, "type");
                mt1 J = kotlin.collections.b.J(f02VarArr);
                int n = oo.n(jz.n(J));
                if (n < 16) {
                    n = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(n);
                Iterator it = J.iterator();
                while (true) {
                    nt1 nt1Var = (nt1) it;
                    if (nt1Var.hasNext()) {
                        lt1 lt1Var = (lt1) nt1Var.next();
                        linkedHashMap.put(Integer.valueOf(lt1Var.a), (f02) lt1Var.b);
                    } else {
                        this.c = new Pair<>(str, new o25(linkedHashMap));
                        return;
                    }
                }
            }

            public final void c(JvmPrimitiveType jvmPrimitiveType) {
                dx1.f(jvmPrimitiveType, "type");
                String desc = jvmPrimitiveType.getDesc();
                dx1.e(desc, "type.desc");
                this.c = new Pair<>(desc, null);
            }
        }

        public a(c cVar, String str) {
            dx1.f(str, "className");
            this.b = cVar;
            this.a = str;
        }

        public final void a(Function110 function110, String str) {
            LinkedHashMap linkedHashMap = this.b.a;
            C0224a c0224a = new C0224a(this, str);
            function110.invoke(c0224a);
            ArrayList arrayList = c0224a.b;
            ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Pair) it.next()).getFirst());
            }
            String f = j.f(this.a, j.e(c0224a.a, c0224a.c.getFirst(), arrayList2));
            o25 second = c0224a.c.getSecond();
            ArrayList arrayList3 = new ArrayList(jz.n(arrayList));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add((o25) ((Pair) it2.next()).getSecond());
            }
            Pair pair = new Pair(f, new lh3(second, arrayList3));
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
    }
}
