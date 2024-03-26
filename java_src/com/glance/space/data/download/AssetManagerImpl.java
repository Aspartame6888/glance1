package com.glance.space.data.download;

import android.content.Context;
import com.glance.space.commons.models.ui.AssetState;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.commons.scheduler.TaskScheduler;
import com.glance.space.commons.scheduler.a;
import com.glance.space.commons.scheduler.b;
import com.glance.spaces.common.WidgetType;
import com.glance.spaces.content.server.v1.L0WidgetData;
import com.glance.spaces.zapp.content.WidgetElement;
import com.zapp.oneweatherzapp.bg;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.cg;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hg5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kf;
import com.zapp.oneweatherzapp.lf;
import com.zapp.oneweatherzapp.tf;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.uf;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: AssetManager.kt */
/* loaded from: classes.dex */
public final class AssetManagerImpl implements bg {
    public final Context a;
    public final CoroutineDispatcher b;
    public final hg5 c;
    public final uf d;
    public final lf e;

    public AssetManagerImpl(Context context, bj0 bj0Var, hg5 hg5Var, uf ufVar, lf lfVar) {
        dx1.f(ufVar, "assetDownloadTaskFactory");
        dx1.f(lfVar, "assetDao");
        this.a = context;
        this.b = bj0Var;
        this.c = hg5Var;
        this.d = ufVar;
        this.e = lfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    @Override // com.zapp.oneweatherzapp.bg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, java.lang.String r10, com.glance.spaces.content.server.v1.L0WidgetData r11, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r12) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.AssetManagerImpl.a(java.lang.String, java.lang.String, com.glance.spaces.content.server.v1.L0WidgetData, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    @Override // com.zapp.oneweatherzapp.bg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, java.lang.String r6, com.zapp.oneweatherzapp.j90<? super java.lang.Integer> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.glance.space.data.download.AssetManagerImpl$getPendingAssetCount$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.download.AssetManagerImpl$getPendingAssetCount$1 r0 = (com.glance.space.data.download.AssetManagerImpl$getPendingAssetCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.download.AssetManagerImpl$getPendingAssetCount$1 r0 = new com.glance.space.data.download.AssetManagerImpl$getPendingAssetCount$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.label = r3
            com.zapp.oneweatherzapp.lf r4 = r4.e
            java.lang.Object r7 = com.zapp.oneweatherzapp.lf.d(r4, r5, r6, r0)
            if (r7 != r1) goto L3d
            return r1
        L3d:
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L46
            int r4 = r7.intValue()
            goto L47
        L46:
            r4 = 0
        L47:
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.AssetManagerImpl.b(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.bg
    public final void c(List<jg> list) {
        dx1.f(list, "assetsToCache");
        if (list.isEmpty()) {
            u72.a.getClass();
            u72.i("AssetManager", "No assets to cache");
            return;
        }
        tf a = this.d.a(list);
        b.a aVar = new b.a();
        aVar.a = a.d.c;
        aVar.b = 2;
        aVar.c = TimeUnit.MINUTES.toMillis(2L);
        TaskScheduler.a.h(this.a, a, aVar.a(), true);
    }

    @Override // com.zapp.oneweatherzapp.bg
    public final jg d(String str, L0WidgetData l0WidgetData) {
        String id = l0WidgetData.getWidgetElement().getId();
        WidgetType widgetType = l0WidgetData.getWidgetType();
        dx1.e(widgetType, "widgetType");
        WidgetElement widgetElement = l0WidgetData.getWidgetElement();
        dx1.e(widgetElement, "widgetData.widgetElement");
        Set<kf> a = this.c.a(widgetType, widgetElement);
        dx1.e(id, "contentId");
        return new jg(id, str, RenderTarget.LOCK_SCREEN, a);
    }

    @Override // com.zapp.oneweatherzapp.bg
    public final Object e(List<jg> list, j90<? super k55> j90Var) {
        if (list.isEmpty()) {
            u72.a.getClass();
            u72.i("AssetManager", "No assets to cache");
            return k55.a;
        }
        ArrayList arrayList = new ArrayList();
        for (jg jgVar : list) {
            for (kf kfVar : jgVar.d) {
                arrayList.add(new cg(kfVar.a.hashCode(), jgVar.a, jgVar.b, RenderTarget.LOCK_SCREEN, AssetDownloadManagerImpl.g + System.currentTimeMillis(), AssetState.PENDING));
            }
        }
        Object b = this.e.b(arrayList, j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.bg
    public final Object f(RenderTarget renderTarget, List list, j90 j90Var) {
        Object g = gp1.g(this.b, new AssetManagerImpl$removeStaleAssets$2(this, list, renderTarget, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }
}
