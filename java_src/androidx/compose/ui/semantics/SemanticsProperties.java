package androidx.compose.ui.semantics;

import androidx.compose.ui.state.ToggleableState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bf2;
import com.zapp.oneweatherzapp.dk3;
import com.zapp.oneweatherzapp.ez;
import com.zapp.oneweatherzapp.fz;
import com.zapp.oneweatherzapp.gs1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.w04;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.c;
/* compiled from: SemanticsProperties.kt */
/* loaded from: classes.dex */
public final class SemanticsProperties {
    public static final SemanticsProperties a = new SemanticsProperties();
    public static final a<List<String>> b = r24.b("ContentDescription", new Function2<List<? extends String>, List<? extends String>, List<? extends String>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDescription$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            return invoke2((List<String>) list, (List<String>) list2);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final List<String> invoke2(List<String> list, List<String> list2) {
            if (list != null) {
                ArrayList e0 = c.e0(list);
                e0.addAll(list2);
                return e0;
            }
            return list2;
        }
    });
    public static final a<String> c = r24.a("StateDescription");
    public static final a<dk3> d = r24.a("ProgressBarRangeInfo");
    public static final a<String> e = r24.b("PaneTitle", new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$PaneTitle$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    });
    public static final a<k55> f = r24.a("SelectableGroup");
    public static final a<ez> g = r24.a("CollectionInfo");
    public static final a<fz> h = r24.a("CollectionItemInfo");
    public static final a<k55> i = r24.a("Heading");
    public static final a<k55> j = r24.a("Disabled");
    public static final a<bf2> k = r24.a("LiveRegion");
    public static final a<Boolean> l = r24.a("Focused");
    public static final a<Boolean> m = r24.a("IsTraversalGroup");
    public static final a<k55> n = new a<>("InvisibleToUser", new Function2<k55, k55, k55>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$InvisibleToUser$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final k55 invoke(k55 k55Var, k55 k55Var2) {
            return k55Var;
        }
    });
    public static final a<Float> o = r24.b("TraversalIndex", new Function2<Float, Float, Float>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TraversalIndex$1
        public final Float invoke(Float f2, float f3) {
            return f2;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Float invoke(Float f2, Float f3) {
            return invoke(f2, f3.floatValue());
        }
    });
    public static final a<w04> p = r24.a("HorizontalScrollAxisRange");
    public static final a<w04> q = r24.a("VerticalScrollAxisRange");
    public static final a<k55> r = r24.b("IsPopup", new Function2<k55, k55, k55>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsPopup$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final k55 invoke(k55 k55Var, k55 k55Var2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    });
    public static final a<k55> s = r24.b("IsDialog", new Function2<k55, k55, k55>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsDialog$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final k55 invoke(k55 k55Var, k55 k55Var2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    });
    public static final a<kw3> t = r24.b("Role", new Function2<kw3, kw3, kw3>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Role$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* synthetic */ kw3 invoke(kw3 kw3Var, kw3 kw3Var2) {
            return m99invokeqtAw6s(kw3Var, kw3Var2.a);
        }

        /* renamed from: invoke-qtA-w6s  reason: not valid java name */
        public final kw3 m99invokeqtAw6s(kw3 kw3Var, int i2) {
            return kw3Var;
        }
    });
    public static final a<String> u = new a<>("TestTag", false, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TestTag$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    });
    public static final a<List<androidx.compose.ui.text.a>> v = r24.b("Text", new Function2<List<? extends androidx.compose.ui.text.a>, List<? extends androidx.compose.ui.text.a>, List<? extends androidx.compose.ui.text.a>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Text$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ List<? extends androidx.compose.ui.text.a> invoke(List<? extends androidx.compose.ui.text.a> list, List<? extends androidx.compose.ui.text.a> list2) {
            return invoke2((List<androidx.compose.ui.text.a>) list, (List<androidx.compose.ui.text.a>) list2);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final List<androidx.compose.ui.text.a> invoke2(List<androidx.compose.ui.text.a> list, List<androidx.compose.ui.text.a> list2) {
            if (list != null) {
                ArrayList e0 = c.e0(list);
                e0.addAll(list2);
                return e0;
            }
            return list2;
        }
    });
    public static final a<androidx.compose.ui.text.a> w = new a<>("TextSubstitution");
    public static final a<Boolean> x = new a<>("IsShowingTextSubstitution");
    public static final a<androidx.compose.ui.text.a> y = r24.a("EditableText");
    public static final a<ot4> z = r24.a("TextSelectionRange");
    public static final a<gs1> A = r24.a("ImeAction");
    public static final a<Boolean> B = r24.a("Selected");
    public static final a<ToggleableState> C = r24.a("ToggleableState");
    public static final a<k55> D = r24.a("Password");
    public static final a<String> E = r24.a("Error");
    public static final a<Function110<Object, Integer>> F = new a<>("IndexForKey");
}
