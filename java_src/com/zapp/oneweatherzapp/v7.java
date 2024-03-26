package com.zapp.oneweatherzapp;

import android.content.Context;
import android.widget.RemoteViews;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.trendz.BreakingNewsElement;
import com.glance.spaces.zapp.content.trendz.BreakingNewsMdElement;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLnElement;
import com.zapp.oneweatherzapp.kb;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: AndroidScrollable.android.kt */
/* loaded from: classes.dex */
public final class v7 {
    public static final v7 a = new v7();
    public static final io.sentry.android.core.v0 b = new io.sentry.android.core.v0("NO_OWNER");

    public static MutexImpl a() {
        return new MutexImpl(false);
    }

    public static final Modifier b(Modifier modifier, g74 g74Var) {
        return androidx.compose.ui.graphics.a.b(modifier, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, g74Var, true, 124927);
    }

    public static final Modifier c(Modifier modifier) {
        return androidx.compose.ui.graphics.a.b(modifier, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static final float d(int i, Composer composer) {
        return ((Context) composer.o(AndroidCompositionLocals_androidKt.b)).getResources().getDimension(i) / ((lm0) composer.o(CompositionLocalsKt.e)).getDensity();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final p32 e(r32 r32Var) {
        kw kwVar;
        boolean z;
        if (r32Var instanceof p32) {
            return (p32) r32Var;
        }
        if (r32Var instanceof k42) {
            List<i42> upperBounds = ((k42) r32Var).getUpperBounds();
            Iterator<T> it = upperBounds.iterator();
            while (true) {
                kwVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                i42 i42Var = (i42) next;
                dx1.d(i42Var, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
                yw d = ((KTypeImpl) i42Var).a.Q0().d();
                if (d instanceof kw) {
                    kwVar = (kw) d;
                }
                if (kwVar != null && kwVar.getKind() != ClassKind.INTERFACE && kwVar.getKind() != ClassKind.ANNOTATION_CLASS) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    kwVar = next;
                    break;
                }
            }
            i42 i42Var2 = (i42) kwVar;
            if (i42Var2 == null) {
                i42Var2 = (i42) kotlin.collections.c.H(upperBounds);
            }
            if (i42Var2 != null) {
                return f(i42Var2);
            }
            return ds3.a(Object.class);
        }
        throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + r32Var);
    }

    public static final p32 f(i42 i42Var) {
        p32 e;
        dx1.f(i42Var, "<this>");
        r32 d = i42Var.d();
        if (d != null && (e = e(d)) != null) {
            return e;
        }
        throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + i42Var);
    }

    public static boolean g(String str) {
        kb.b bVar = pf5.a;
        Set<v40> unmodifiableSet = Collections.unmodifiableSet(kb.c);
        HashSet hashSet = new HashSet();
        for (v40 v40Var : unmodifiableSet) {
            if (v40Var.a().equals(str)) {
                hashSet.add(v40Var);
            }
        }
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (((v40) it.next()).isSupported()) {
                    return true;
                }
            }
            return false;
        }
        throw new RuntimeException("Unknown feature ".concat(str));
    }

    public static final LSWidget h(Context context, gg5 gg5Var) {
        TaggedArticleLnElement taggedArticleLnElement;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_breaking_news);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            taggedArticleLnElement = a2.getTaggedArticleLnElement();
        } else {
            taggedArticleLnElement = null;
        }
        if (taggedArticleLnElement != null) {
            Integer valueOf = Integer.valueOf((int) R.id.poster);
            String imageUrl = taggedArticleLnElement.getPoster().getImageUrl();
            dx1.e(imageUrl, "it.poster.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.logo);
            String imageUrl2 = taggedArticleLnElement.getLogo().getImageUrl();
            dx1.e(imageUrl2, "it.logo.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            remoteViews.setTextViewText(R.id.title, taggedArticleLnElement.getTitle().getText());
            remoteViews.setTextViewText(R.id.publish_tv, taggedArticleLnElement.getLogo().getContentDescription());
            hashMap.putAll(dk2.a(taggedArticleLnElement.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget i(Context context, gg5 gg5Var) {
        BreakingNewsElement breakingNewsElement;
        BreakingNewsMdElement breakingNewsMdElement;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_md_tagged_article);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null && (breakingNewsMdElement = a2.getBreakingNewsMdElement()) != null) {
            breakingNewsElement = breakingNewsMdElement.getBreakingNewsElement();
        } else {
            breakingNewsElement = null;
        }
        if (breakingNewsElement != null) {
            Integer valueOf = Integer.valueOf((int) R.id.poster);
            String imageUrl = breakingNewsElement.getPoster().getImageUrl();
            dx1.e(imageUrl, "it.poster.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.logo);
            String imageUrl2 = breakingNewsElement.getLogo().getImageUrl();
            dx1.e(imageUrl2, "it.logo.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            Integer valueOf3 = Integer.valueOf((int) R.id.tag);
            String imageLeft = breakingNewsElement.getTag().getImageLeft();
            dx1.e(imageLeft, "it.tag.imageLeft");
            hashMap.put(valueOf3, imageLeft);
            remoteViews.setTextViewText(R.id.title, breakingNewsElement.getTitle().getText());
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }
}
