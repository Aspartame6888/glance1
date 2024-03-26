package com.google.common.base;

import com.zapp.oneweatherzapp.mh3;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public final class Predicates {

    /* loaded from: classes3.dex */
    public static class AndPredicate<T> implements mh3<T>, Serializable {
        private final List<? extends mh3<? super T>> components;

        @Override // com.zapp.oneweatherzapp.mh3
        public boolean apply(T t) {
            for (int i = 0; i < this.components.size(); i++) {
                if (!this.components.get(i).apply(t)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof AndPredicate) {
                return this.components.equals(((AndPredicate) obj).components);
            }
            return false;
        }

        public int hashCode() {
            return this.components.hashCode() + 306654252;
        }

        public String toString() {
            List<? extends mh3<? super T>> list = this.components;
            StringBuilder sb = new StringBuilder("Predicates.and(");
            boolean z = true;
            for (T t : list) {
                if (!z) {
                    sb.append(',');
                }
                sb.append(t);
                z = false;
            }
            sb.append(')');
            return sb.toString();
        }

        private AndPredicate(List<? extends mh3<? super T>> list) {
            this.components = list;
        }
    }

    public static <T> mh3<T> a(mh3<? super T> mh3Var, mh3<? super T> mh3Var2) {
        mh3Var.getClass();
        return new AndPredicate(Arrays.asList(mh3Var, mh3Var2));
    }
}
