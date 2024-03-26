package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.savedstate.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.dx1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
/* compiled from: SavedStateHandle.kt */
/* loaded from: classes.dex */
public final class m {
    public static final Class<? extends Object>[] f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final a.b e;

    /* compiled from: SavedStateHandle.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static m a(Bundle bundle, Bundle bundle2) {
            boolean z;
            if (bundle == null) {
                if (bundle2 == null) {
                    return new m();
                }
                HashMap hashMap = new HashMap();
                for (String str : bundle2.keySet()) {
                    dx1.e(str, "key");
                    hashMap.put(str, bundle2.get(str));
                }
                return new m(hashMap);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(UserMetadata.KEYDATA_FILENAME);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = parcelableArrayList.get(i);
                    dx1.d(obj, "null cannot be cast to non-null type kotlin.String");
                    linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
                }
                return new m(linkedHashMap);
            }
            throw new IllegalStateException("Invalid bundle passed as restored state".toString());
        }
    }

    public m(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new a.b() { // from class: com.zapp.oneweatherzapp.ez3
            @Override // androidx.savedstate.a.b
            public final Bundle a() {
                return androidx.lifecycle.m.a(androidx.lifecycle.m.this);
            }
        };
        linkedHashMap.putAll(hashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.os.Bundle a(androidx.lifecycle.m r8) {
        /*
            java.lang.String r0 = "this$0"
            com.zapp.oneweatherzapp.dx1.f(r8, r0)
            java.util.LinkedHashMap r0 = r8.b
            java.util.Map r0 = kotlin.collections.d.C(r0)
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L13:
            boolean r1 = r0.hasNext()
            java.util.LinkedHashMap r2 = r8.a
            if (r1 == 0) goto L99
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r1.getKey()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r1 = r1.getValue()
            androidx.savedstate.a$b r1 = (androidx.savedstate.a.b) r1
            android.os.Bundle r1 = r1.a()
            java.lang.String r4 = "key"
            com.zapp.oneweatherzapp.dx1.f(r3, r4)
            if (r1 != 0) goto L39
            goto L4c
        L39:
            java.lang.Class<? extends java.lang.Object>[] r4 = androidx.lifecycle.m.f
            r5 = 0
            r6 = r5
        L3d:
            r7 = 29
            if (r6 >= r7) goto L51
            r7 = r4[r6]
            com.zapp.oneweatherzapp.dx1.c(r7)
            boolean r7 = r7.isInstance(r1)
            if (r7 == 0) goto L4e
        L4c:
            r5 = 1
            goto L51
        L4e:
            int r6 = r6 + 1
            goto L3d
        L51:
            if (r5 == 0) goto L79
            java.util.LinkedHashMap r4 = r8.c
            java.lang.Object r4 = r4.get(r3)
            boolean r5 = r4 instanceof com.zapp.oneweatherzapp.xv2
            if (r5 == 0) goto L60
            com.zapp.oneweatherzapp.xv2 r4 = (com.zapp.oneweatherzapp.xv2) r4
            goto L61
        L60:
            r4 = 0
        L61:
            if (r4 == 0) goto L67
            r4.k(r1)
            goto L6a
        L67:
            r2.put(r3, r1)
        L6a:
            java.util.LinkedHashMap r2 = r8.d
            java.lang.Object r2 = r2.get(r3)
            com.zapp.oneweatherzapp.iw2 r2 = (com.zapp.oneweatherzapp.iw2) r2
            if (r2 != 0) goto L75
            goto L13
        L75:
            r2.setValue(r1)
            goto L13
        L79:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Can't put value with type "
            r0.<init>(r2)
            com.zapp.oneweatherzapp.dx1.c(r1)
            java.lang.Class r1 = r1.getClass()
            r0.append(r1)
            java.lang.String r1 = " into saved state"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        L99:
            java.util.Set r8 = r2.keySet()
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r8.size()
            r0.<init>(r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            int r3 = r0.size()
            r1.<init>(r3)
            java.util.Iterator r8 = r8.iterator()
        Lb3:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto Lca
            java.lang.Object r3 = r8.next()
            java.lang.String r3 = (java.lang.String) r3
            r0.add(r3)
            java.lang.Object r3 = r2.get(r3)
            r1.add(r3)
            goto Lb3
        Lca:
            kotlin.Pair r8 = new kotlin.Pair
            java.lang.String r2 = "keys"
            r8.<init>(r2, r0)
            kotlin.Pair r0 = new kotlin.Pair
            java.lang.String r2 = "values"
            r0.<init>(r2, r1)
            kotlin.Pair[] r8 = new kotlin.Pair[]{r8, r0}
            android.os.Bundle r8 = com.zapp.oneweatherzapp.wp.a(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.m.a(androidx.lifecycle.m):android.os.Bundle");
    }

    public m() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new a.b() { // from class: com.zapp.oneweatherzapp.ez3
            @Override // androidx.savedstate.a.b
            public final Bundle a() {
                return androidx.lifecycle.m.a(androidx.lifecycle.m.this);
            }
        };
    }
}
