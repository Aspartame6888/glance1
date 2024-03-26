package com.zapp.oneweatherzapp;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: DFS.java */
/* loaded from: classes3.dex */
public final class lc0 {

    /* compiled from: DFS.java */
    /* loaded from: classes3.dex */
    public interface b<N> {
        Iterable<? extends N> b(N n);
    }

    /* compiled from: DFS.java */
    /* loaded from: classes3.dex */
    public interface c<N, R> {
        R a();

        void b(N n);

        boolean c(N n);
    }

    /* compiled from: DFS.java */
    /* loaded from: classes3.dex */
    public static class d<N> {
        public final Set<N> a = new HashSet();
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object b(List list, b bVar, a aVar) {
        d dVar = new d();
        for (Object obj : list) {
            c(obj, bVar, dVar, aVar);
        }
        return aVar.a();
    }

    public static void c(Object obj, b bVar, d dVar, a aVar) {
        if (obj != null) {
            if (!dVar.a.add(obj) || !aVar.c(obj)) {
                return;
            }
            for (Object obj2 : bVar.b(obj)) {
                c(obj2, bVar, dVar, aVar);
            }
            aVar.b(obj);
            return;
        }
        a(22);
        throw null;
    }

    public static Boolean d(List list, b bVar, Function110 function110) {
        if (function110 != null) {
            return (Boolean) b(list, bVar, new kc0(function110, new boolean[1]));
        }
        a(9);
        throw null;
    }

    /* compiled from: DFS.java */
    /* loaded from: classes3.dex */
    public static abstract class a<N, R> implements c<N, R> {
        @Override // com.zapp.oneweatherzapp.lc0.c
        public void b(N n) {
        }
    }
}
