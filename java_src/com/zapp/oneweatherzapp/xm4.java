package com.zapp.oneweatherzapp;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
/* compiled from: SupertypeLoopChecker.kt */
/* loaded from: classes3.dex */
public interface xm4 {

    /* compiled from: SupertypeLoopChecker.kt */
    /* loaded from: classes3.dex */
    public static final class a implements xm4 {
        public static final a a = new a();

        @Override // com.zapp.oneweatherzapp.xm4
        public final Collection a(AbstractTypeConstructor abstractTypeConstructor, Collection collection, Function110 function110, Function110 function1102) {
            dx1.f(abstractTypeConstructor, "currentTypeConstructor");
            dx1.f(collection, "superTypes");
            return collection;
        }
    }

    Collection a(AbstractTypeConstructor abstractTypeConstructor, Collection collection, Function110 function110, Function110 function1102);
}
