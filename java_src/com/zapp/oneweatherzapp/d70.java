package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.gs3;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class d70 implements y23<Object> {
    public final /* synthetic */ Constructor a;

    public d70(Constructor constructor) {
        this.a = constructor;
    }

    @Override // com.zapp.oneweatherzapp.y23
    public final Object i() {
        Constructor constructor = this.a;
        try {
            return constructor.newInstance(new Object[0]);
        } catch (IllegalAccessException e) {
            gs3.a aVar = gs3.a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Failed to invoke constructor '" + gs3.b(constructor) + "' with no args", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("Failed to invoke constructor '" + gs3.b(constructor) + "' with no args", e3.getCause());
        }
    }
}
