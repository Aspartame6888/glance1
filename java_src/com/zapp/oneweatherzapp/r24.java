package com.zapp.oneweatherzapp;

import androidx.compose.ui.semantics.SemanticsProperties;
import java.util.List;
/* compiled from: SemanticsProperties.kt */
/* loaded from: classes.dex */
public final class r24 {
    public static final /* synthetic */ e42<Object>[] a = {ma.a(r24.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), ma.a(r24.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), ma.a(r24.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), ma.a(r24.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), ma.a(r24.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), ma.a(r24.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), ma.a(r24.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), ma.a(r24.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), ma.a(r24.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), ma.a(r24.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), ma.a(r24.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), ma.a(r24.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), ma.a(r24.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), ma.a(r24.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), ma.a(r24.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), ma.a(r24.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), ma.a(r24.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), ma.a(r24.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), ma.a(r24.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), ma.a(r24.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), ma.a(r24.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), ma.a(r24.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        SemanticsProperties semanticsProperties = SemanticsProperties.a;
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        androidx.compose.ui.semantics.a<h1<Function110<List<androidx.compose.ui.text.f>, Boolean>>> aVar = j24.a;
    }

    public static final <T> androidx.compose.ui.semantics.a<T> a(String str) {
        return new androidx.compose.ui.semantics.a<>(str, 0);
    }

    public static final <T> androidx.compose.ui.semantics.a<T> b(String str, Function2<? super T, ? super T, ? extends T> function2) {
        return new androidx.compose.ui.semantics.a<>(str, true, function2);
    }

    public static void c(t24 t24Var, Function110 function110) {
        t24Var.a(j24.a, new h1(null, function110));
    }

    public static final void d(t24 t24Var, String str) {
        SemanticsProperties semanticsProperties = SemanticsProperties.a;
        t24Var.a(SemanticsProperties.b, g65.f(str));
    }

    public static final void e(t24 t24Var, int i) {
        SemanticsProperties semanticsProperties = SemanticsProperties.a;
        androidx.compose.ui.semantics.a<kw3> aVar = SemanticsProperties.t;
        e42<Object> e42Var = a[10];
        kw3 kw3Var = new kw3(i);
        aVar.getClass();
        t24Var.a(aVar, kw3Var);
    }
}
