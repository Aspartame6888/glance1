package io.sentry.compose.gestures;

import android.view.View;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.l24;
import com.zapp.oneweatherzapp.lt2;
import com.zapp.oneweatherzapp.nn5;
import com.zapp.oneweatherzapp.vq3;
import io.sentry.internal.gestures.UiElement;
import io.sentry.internal.gestures.a;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
/* loaded from: classes3.dex */
public final class ComposeGestureTargetLocator implements a {
    public final eq1 a;
    public volatile nn5 b;

    public ComposeGestureTargetLocator(eq1 eq1Var) {
        this.a = eq1Var;
        h44.c().a("ComposeUserInteraction");
        h44.c().b("maven:io.sentry:sentry-compose");
    }

    @Override // io.sentry.internal.gestures.a
    public final UiElement a(View view, float f, float f2, UiElement.Type type) {
        String str;
        boolean z;
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = new nn5(this.a);
                }
            }
        }
        if (!(view instanceof Owner)) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(((Owner) view).getRoot());
        String str2 = null;
        while (true) {
            if (!linkedList.isEmpty()) {
                LayoutNode layoutNode = (LayoutNode) linkedList.poll();
                if (layoutNode != null) {
                    if (layoutNode.a0()) {
                        vq3 b = this.b.b(layoutNode);
                        boolean z2 = false;
                        if (b != null && f >= b.a && f <= b.c && f2 >= b.b && f2 <= b.d) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            str = null;
                            boolean z3 = false;
                            for (lt2 lt2Var : layoutNode.K()) {
                                Modifier modifier = lt2Var.a;
                                if (modifier instanceof l24) {
                                    Iterator<Map.Entry<? extends androidx.compose.ui.semantics.a<?>, ? extends Object>> it = ((l24) modifier).w().iterator();
                                    while (it.hasNext()) {
                                        Map.Entry<? extends androidx.compose.ui.semantics.a<?>, ? extends Object> next = it.next();
                                        String str3 = next.getKey().a;
                                        if ("ScrollBy".equals(str3)) {
                                            z3 = true;
                                        } else if ("OnClick".equals(str3)) {
                                            z2 = true;
                                        } else if ("SentryTag".equals(str3) || "TestTag".equals(str3)) {
                                            if (next.getValue() instanceof String) {
                                                str = (String) next.getValue();
                                            }
                                        }
                                    }
                                } else {
                                    String canonicalName = modifier.getClass().getCanonicalName();
                                    if (!"androidx.compose.foundation.ClickableElement".equals(canonicalName) && !"androidx.compose.foundation.CombinedClickableElement".equals(canonicalName)) {
                                        if ("androidx.compose.foundation.ScrollingLayoutElement".equals(canonicalName)) {
                                            z3 = true;
                                        }
                                    } else {
                                        z2 = true;
                                    }
                                }
                            }
                            if (z2 && type == UiElement.Type.CLICKABLE) {
                                str2 = str;
                            }
                            if (z3 && type == UiElement.Type.SCROLLABLE) {
                                break;
                            }
                        }
                    }
                    linkedList.addAll(layoutNode.P().e());
                }
            } else {
                str = str2;
                break;
            }
        }
        if (str == null) {
            return null;
        }
        return new UiElement(null, null, null, str, "jetpack_compose");
    }
}
