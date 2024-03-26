package com.zapp.oneweatherzapp;

import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
/* compiled from: ReflectionAccessFilterHelper.java */
/* loaded from: classes3.dex */
public final class es3 {

    /* compiled from: ReflectionAccessFilterHelper.java */
    /* loaded from: classes3.dex */
    public static abstract class a {
        public static final a a;

        /* compiled from: ReflectionAccessFilterHelper.java */
        /* renamed from: com.zapp.oneweatherzapp.es3$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0154a extends a {
            public final /* synthetic */ Method b;

            public C0154a(Method method) {
                this.b = method;
            }

            @Override // com.zapp.oneweatherzapp.es3.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                try {
                    return ((Boolean) this.b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e) {
                    throw new RuntimeException("Failed invoking canAccess", e);
                }
            }
        }

        /* compiled from: ReflectionAccessFilterHelper.java */
        /* loaded from: classes3.dex */
        public class b extends a {
            @Override // com.zapp.oneweatherzapp.es3.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
        static {
            /*
                int r0 = com.zapp.oneweatherzapp.j02.a
                r1 = 9
                r2 = 1
                r3 = 0
                if (r0 < r1) goto La
                r0 = r2
                goto Lb
            La:
                r0 = r3
            Lb:
                if (r0 == 0) goto L21
                java.lang.Class<java.lang.reflect.AccessibleObject> r0 = java.lang.reflect.AccessibleObject.class
                java.lang.String r1 = "canAccess"
                java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L21
                java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
                r2[r3] = r4     // Catch: java.lang.NoSuchMethodException -> L21
                java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L21
                com.zapp.oneweatherzapp.es3$a$a r1 = new com.zapp.oneweatherzapp.es3$a$a     // Catch: java.lang.NoSuchMethodException -> L21
                r1.<init>(r0)     // Catch: java.lang.NoSuchMethodException -> L21
                goto L22
            L21:
                r1 = 0
            L22:
                if (r1 != 0) goto L29
                com.zapp.oneweatherzapp.es3$a$b r1 = new com.zapp.oneweatherzapp.es3$a$b
                r1.<init>()
            L29:
                com.zapp.oneweatherzapp.es3.a.a = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.es3.a.<clinit>():void");
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);
    }

    public static ReflectionAccessFilter.FilterResult a(Class cls, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ReflectionAccessFilter.FilterResult a2 = ((ReflectionAccessFilter) it.next()).a();
            if (a2 != ReflectionAccessFilter.FilterResult.INDECISIVE) {
                return a2;
            }
        }
        return ReflectionAccessFilter.FilterResult.ALLOW;
    }
}
