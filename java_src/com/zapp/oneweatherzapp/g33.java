package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class g33 {

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public static final class a {
        public final ArrayList a;
        public final Object b;

        public /* synthetic */ a(Object obj) {
            kh3.h(obj);
            this.b = obj;
            this.a = new ArrayList();
        }

        public final void a(Object obj, String str) {
            ArrayList arrayList = this.a;
            String valueOf = String.valueOf(obj);
            arrayList.add(str + "=" + valueOf);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.b.getClass().getSimpleName());
            sb.append('{');
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) arrayList.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
