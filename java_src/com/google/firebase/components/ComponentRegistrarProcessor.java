package com.google.firebase.components;

import com.zapp.oneweatherzapp.iy3;
import java.util.List;
/* loaded from: classes3.dex */
public interface ComponentRegistrarProcessor {
    public static final ComponentRegistrarProcessor NOOP = new iy3();

    List<Component<?>> processRegistrar(ComponentRegistrar componentRegistrar);
}
