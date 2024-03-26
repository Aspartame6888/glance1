package com.glance.space.render.widgets.articles;

import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLhElement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.time.Clock;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TaggedArticleLh.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.articles.TaggedArticleLhKt$TaggedArticleLhImagesData$1", f = "TaggedArticleLh.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TaggedArticleLhKt$TaggedArticleLhImagesData$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ TaggedArticleLhElement $content;
    final /* synthetic */ hw2<Tag> $tag$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaggedArticleLhKt$TaggedArticleLhImagesData$1(TaggedArticleLhElement taggedArticleLhElement, hw2<Tag> hw2Var, j90<? super TaggedArticleLhKt$TaggedArticleLhImagesData$1> j90Var) {
        super(2, j90Var);
        this.$content = taggedArticleLhElement;
        this.$tag$delegate = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TaggedArticleLhKt$TaggedArticleLhImagesData$1(this.$content, this.$tag$delegate, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TaggedArticleLhKt$TaggedArticleLhImagesData$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Tag tag;
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            hw2<Tag> hw2Var = this.$tag$delegate;
            TaggedArticleLhElement taggedArticleLhElement = this.$content;
            dx1.e(taggedArticleLhElement, FirebaseAnalytics.Param.CONTENT);
            if (taggedArticleLhElement.getTagsWithTtlCount() == 0) {
                tag = taggedArticleLhElement.getTag();
            } else {
                List<Tag> tagsWithTtlList = taggedArticleLhElement.getTagsWithTtlList();
                dx1.e(tagsWithTtlList, "content.tagsWithTtlList");
                int n = oo.n(jz.n(tagsWithTtlList));
                if (n < 16) {
                    n = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(n);
                for (Object obj3 : tagsWithTtlList) {
                    linkedHashMap.put(Long.valueOf(((Tag) obj3).getValidUpto()), obj3);
                }
                TreeMap treeMap = new TreeMap(linkedHashMap);
                Set keySet = treeMap.keySet();
                dx1.e(keySet, "data.keys");
                Iterator it = keySet.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        Long l = (Long) obj2;
                        dx1.e(l, "it");
                        if (l.longValue() >= Clock.systemUTC().millis()) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (z) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                Long l2 = (Long) obj2;
                if (l2 == null) {
                    Set keySet2 = treeMap.keySet();
                    dx1.e(keySet2, "data.keys");
                    l2 = (Long) c.M(keySet2);
                }
                tag = (Tag) treeMap.get(l2);
            }
            hw2Var.setValue(tag);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
