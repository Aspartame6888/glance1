package com.zapp.oneweatherzapp;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: PackagePartScopeCache.kt */
/* loaded from: classes3.dex */
public final class d93 {
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.g a;
    public final bs3 b;
    public final ConcurrentHashMap<ow, MemberScope> c = new ConcurrentHashMap<>();

    public d93(kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar, bs3 bs3Var) {
        this.a = gVar;
        this.b = bs3Var;
    }
}
