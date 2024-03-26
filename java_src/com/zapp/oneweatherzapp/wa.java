package com.zapp.oneweatherzapp;

import java.util.Iterator;
import kotlin.collections.EmptyList;
/* compiled from: Annotations.kt */
/* loaded from: classes3.dex */
public interface wa extends Iterable<oa>, x32 {

    /* compiled from: Annotations.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final C0182a a = new C0182a();

        /* compiled from: Annotations.kt */
        /* renamed from: com.zapp.oneweatherzapp.wa$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0182a implements wa {
            @Override // com.zapp.oneweatherzapp.wa
            public final oa g(db1 db1Var) {
                dx1.f(db1Var, "fqName");
                return null;
            }

            @Override // com.zapp.oneweatherzapp.wa
            public final boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public final Iterator<oa> iterator() {
                return EmptyList.INSTANCE.iterator();
            }

            @Override // com.zapp.oneweatherzapp.wa
            public final boolean l(db1 db1Var) {
                return b.b(this, db1Var);
            }

            public final String toString() {
                return "EMPTY";
            }
        }
    }

    /* compiled from: Annotations.kt */
    /* loaded from: classes3.dex */
    public static final class b {
        public static oa a(wa waVar, db1 db1Var) {
            oa oaVar;
            dx1.f(db1Var, "fqName");
            Iterator<oa> it = waVar.iterator();
            while (true) {
                if (it.hasNext()) {
                    oaVar = it.next();
                    if (dx1.a(oaVar.b(), db1Var)) {
                        break;
                    }
                } else {
                    oaVar = null;
                    break;
                }
            }
            return oaVar;
        }

        public static boolean b(wa waVar, db1 db1Var) {
            dx1.f(db1Var, "fqName");
            if (waVar.g(db1Var) != null) {
                return true;
            }
            return false;
        }
    }

    oa g(db1 db1Var);

    boolean isEmpty();

    boolean l(db1 db1Var);
}
