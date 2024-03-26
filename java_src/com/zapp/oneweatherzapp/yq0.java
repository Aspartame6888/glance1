package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RemoteViews;
import androidx.compose.ui.node.NodeCoordinator;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.HeadlinesElement;
import com.glance.spaces.zapp.content.common.HeadlinesLnElement;
import com.glance.spaces.zapp.content.common.HeadlinesMdElement;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: DragAndDrop.android.kt */
/* loaded from: classes.dex */
public final class yq0 implements s16, io.sentry.hints.m {
    public static final fg5 a = new fg5(0.31006f, 0.31616f);
    public static final fg5 b = new fg5(0.34567f, 0.3585f);
    public static final fg5 c = new fg5(0.32168f, 0.33767f);
    public static final fg5 d = new fg5(0.31271f, 0.32902f);
    public static final float[] e = {0.964212f, 1.0f, 0.825188f};
    public static final /* synthetic */ yq0 f = new yq0();

    public static final vq3 a(androidx.compose.ui.node.b bVar) {
        u82 L = bVar.L();
        if (L != null) {
            return ((NodeCoordinator) L).s(bVar, true);
        }
        long j = bVar.c;
        return new vq3(0.0f, 0.0f, (int) (j >> 32), cw1.b(j));
    }

    public static final vq3 b(u82 u82Var) {
        boolean z;
        boolean z2;
        u82 e2 = e(u82Var);
        vq3 s = e(u82Var).s(u82Var, true);
        float a2 = (int) (e2.a() >> 32);
        float b2 = cw1.b(e2.a());
        float d2 = nb4.d(s.a, 0.0f, a2);
        float d3 = nb4.d(s.b, 0.0f, b2);
        float d4 = nb4.d(s.c, 0.0f, a2);
        float d5 = nb4.d(s.d, 0.0f, b2);
        if (d2 == d4) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (d3 == d5) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                long x = e2.x(eo.a(d2, d3));
                long x2 = e2.x(eo.a(d4, d3));
                long x3 = e2.x(eo.a(d4, d5));
                long x4 = e2.x(eo.a(d2, d5));
                float d6 = q33.d(x);
                float[] fArr = {q33.d(x2), q33.d(x4), q33.d(x3)};
                for (int i = 0; i < 3; i++) {
                    d6 = Math.min(d6, fArr[i]);
                }
                float e3 = q33.e(x);
                float[] fArr2 = {q33.e(x2), q33.e(x4), q33.e(x3)};
                for (int i2 = 0; i2 < 3; i2++) {
                    e3 = Math.min(e3, fArr2[i2]);
                }
                float d7 = q33.d(x);
                float[] fArr3 = {q33.d(x2), q33.d(x4), q33.d(x3)};
                for (int i3 = 0; i3 < 3; i3++) {
                    d7 = Math.max(d7, fArr3[i3]);
                }
                float e4 = q33.e(x);
                float[] fArr4 = {q33.e(x2), q33.e(x4), q33.e(x3)};
                for (int i4 = 0; i4 < 3; i4++) {
                    e4 = Math.max(e4, fArr4[i4]);
                }
                return new vq3(d6, e3, d7, e4);
            }
        }
        return vq3.e;
    }

    public static int c(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        if (i > i3) {
            return i3;
        }
        return i;
    }

    public static View d(int i, View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View findViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }

    public static final u82 e(u82 u82Var) {
        u82 u82Var2;
        NodeCoordinator nodeCoordinator;
        u82 L = u82Var.L();
        while (true) {
            u82 u82Var3 = L;
            u82Var2 = u82Var;
            u82Var = u82Var3;
            if (u82Var == null) {
                break;
            }
            L = u82Var.L();
        }
        if (u82Var2 instanceof NodeCoordinator) {
            nodeCoordinator = (NodeCoordinator) u82Var2;
        } else {
            nodeCoordinator = null;
        }
        if (nodeCoordinator == null) {
            return u82Var2;
        }
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.r;
        while (true) {
            NodeCoordinator nodeCoordinator3 = nodeCoordinator2;
            NodeCoordinator nodeCoordinator4 = nodeCoordinator;
            nodeCoordinator = nodeCoordinator3;
            if (nodeCoordinator != null) {
                nodeCoordinator2 = nodeCoordinator.r;
            } else {
                return nodeCoordinator4;
            }
        }
    }

    public static final LSWidget f(Context context, gg5 gg5Var) {
        HeadlinesElement headlinesElement;
        HeadlinesMdElement headlinesMdElement;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_md_headline);
        HashMap hashMap = new HashMap();
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null && (headlinesMdElement = a2.getHeadlinesMdElement()) != null) {
            headlinesElement = headlinesMdElement.getHeadlinesElement();
        } else {
            headlinesElement = null;
        }
        if (headlinesElement != null) {
            Integer valueOf = Integer.valueOf((int) R.id.logo);
            String imageUrl = headlinesElement.getLogo().getImageUrl();
            dx1.e(imageUrl, "it.logo.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.poster);
            String imageUrl2 = headlinesElement.getPoster().getImageUrl();
            dx1.e(imageUrl2, "it.poster.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            Integer valueOf3 = Integer.valueOf((int) R.id.tag);
            String imageLeft = headlinesElement.getTag().getImageLeft();
            dx1.e(imageLeft, "it.tag.imageLeft");
            hashMap.put(valueOf3, imageLeft);
            remoteViews.setTextViewText(R.id.title, headlinesElement.getTitle().getText());
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget g(Context context, gg5 gg5Var) {
        HeadlinesLnElement headlinesLnElement;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_top_stories);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            headlinesLnElement = a2.getHeadlinesLnElement();
        } else {
            headlinesLnElement = null;
        }
        if (headlinesLnElement != null) {
            Integer valueOf = Integer.valueOf((int) R.id.poster);
            String imageUrl = headlinesLnElement.getPoster().getImageUrl();
            dx1.e(imageUrl, "it.poster.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.logo);
            String imageUrl2 = headlinesLnElement.getLogo().getImageUrl();
            dx1.e(imageUrl2, "it.logo.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            remoteViews.setTextViewText(R.id.title, headlinesLnElement.getTitle().getText());
            remoteViews.setTextViewText(R.id.publish_tv, headlinesLnElement.getLogo().getContentDescription());
            hashMap.putAll(dk2.a(headlinesLnElement.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final long h(u82 u82Var) {
        int i = q33.e;
        return u82Var.N(q33.b);
    }

    public static final Object i(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, j90 j90Var) {
        Object c2 = ThreadContextKt.c(coroutineContext, obj2);
        try {
            fh4 fh4Var = new fh4(j90Var, coroutineContext);
            q25.e(2, function2);
            Object invoke = function2.invoke(obj, fh4Var);
            ThreadContextKt.a(coroutineContext, c2);
            if (invoke == CoroutineSingletons.COROUTINE_SUSPENDED) {
                dx1.f(j90Var, "frame");
            }
            return invoke;
        } catch (Throwable th) {
            ThreadContextKt.a(coroutineContext, c2);
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().p());
    }
}
