package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.SpaceDao;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.ng5;
import com.zapp.oneweatherzapp.od4;
import com.zapp.oneweatherzapp.v80;
import com.zapp.oneweatherzapp.xg5;
import java.util.List;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceDataProviderImpl.kt */
/* loaded from: classes.dex */
public final class SpaceDataProviderImpl implements od4 {
    public static final /* synthetic */ e42<Object>[] d = {v80.c(SpaceDataProviderImpl.class, "widgetId", "<v#0>", 0)};
    public final SpaceDao a;
    public final CoroutineDispatcher b;
    public final xg5 c;

    public SpaceDataProviderImpl(SpaceDao spaceDao, bj0 bj0Var, xg5 xg5Var) {
        dx1.f(spaceDao, "spaceDao");
        this.a = spaceDao;
        this.b = bj0Var;
        this.c = xg5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01df  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007f -> B:73:0x01db). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00e7 -> B:32:0x00f4). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(com.glance.space.data.storage.impl.SpaceDataProviderImpl r20, java.util.List r21, com.zapp.oneweatherzapp.j90 r22) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceDataProviderImpl.e(com.glance.space.data.storage.impl.SpaceDataProviderImpl, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.od4
    public final Object a(String str, RenderTarget renderTarget, j90<? super nc4> j90Var) {
        return gp1.g(this.b, new SpaceDataProviderImpl$getSpace$2(this, str, renderTarget, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.od4
    public final Object b(RenderTarget renderTarget, j90<? super List<nc4>> j90Var) {
        return gp1.g(this.b, new SpaceDataProviderImpl$getSpaces$2(this, renderTarget, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.od4
    public final Object c(String str, RenderTarget renderTarget, j90<? super ng5> j90Var) {
        return this.a.c(str, renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.od4
    public final Object d(nc4 nc4Var, RenderTarget renderTarget, j90<? super nc4> j90Var) {
        return gp1.g(this.b, new SpaceDataProviderImpl$getSpace$4(this, nc4Var, renderTarget, null), j90Var);
    }
}
