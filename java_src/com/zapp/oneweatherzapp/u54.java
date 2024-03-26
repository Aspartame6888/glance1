package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.fu2;
import io.grpc.MethodDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* compiled from: ServiceDescriptor.java */
/* loaded from: classes3.dex */
public final class u54 {
    public final String a;
    public final List b;
    public final Object c;

    /* compiled from: ServiceDescriptor.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public String a;
        public final ArrayList b = new ArrayList();
        public Object c;

        public a(String str) {
            os.l(str, "name");
            this.a = str;
        }

        public final void a(MethodDescriptor methodDescriptor) {
            ArrayList arrayList = this.b;
            os.l(methodDescriptor, FirebaseAnalytics.Param.METHOD);
            arrayList.add(methodDescriptor);
        }
    }

    public u54(a aVar) {
        String str = aVar.a;
        this.a = str;
        ArrayList<MethodDescriptor> arrayList = aVar.b;
        HashSet hashSet = new HashSet(arrayList.size());
        for (MethodDescriptor methodDescriptor : arrayList) {
            os.l(methodDescriptor, FirebaseAnalytics.Param.METHOD);
            String str2 = methodDescriptor.c;
            os.i(str.equals(str2), "service names %s != %s", str2, str);
            String str3 = methodDescriptor.b;
            os.f(str3, "duplicate name %s", hashSet.add(str3));
        }
        this.b = Collections.unmodifiableList(new ArrayList(arrayList));
        this.c = aVar.c;
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(this.a, "name");
        b.b(this.c, "schemaDescriptor");
        b.b(this.b, "methods");
        b.d = true;
        return b.toString();
    }
}
