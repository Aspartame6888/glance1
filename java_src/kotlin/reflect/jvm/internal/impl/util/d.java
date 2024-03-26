package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rw2;
import java.util.Arrays;
import java.util.Collection;
import kotlin.text.Regex;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public final class d {
    public final rw2 a;
    public final Regex b;
    public final Collection<rw2> c;
    public final Function110<kotlin.reflect.jvm.internal.impl.descriptors.e, String> d;
    public final b[] e;

    public d() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(rw2 rw2Var, Regex regex, Collection<rw2> collection, Function110<? super kotlin.reflect.jvm.internal.impl.descriptors.e, String> function110, b... bVarArr) {
        this.a = rw2Var;
        this.b = regex;
        this.c = collection;
        this.d = function110;
        this.e = bVarArr;
    }

    public /* synthetic */ d(rw2 rw2Var, b[] bVarArr) {
        this(rw2Var, bVarArr, new Function110() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Void invoke(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
                dx1.f(eVar, "$this$null");
                return null;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(rw2 rw2Var, b[] bVarArr, Function110<? super kotlin.reflect.jvm.internal.impl.descriptors.e, String> function110) {
        this(rw2Var, null, null, function110, (b[]) Arrays.copyOf(bVarArr, bVarArr.length));
        dx1.f(rw2Var, "name");
        dx1.f(function110, "additionalChecks");
    }

    public /* synthetic */ d(Collection collection, b[] bVarArr) {
        this(collection, bVarArr, new Function110() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks$4
            @Override // com.zapp.oneweatherzapp.Function110
            public final Void invoke(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
                dx1.f(eVar, "$this$null");
                return null;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(Collection<rw2> collection, b[] bVarArr, Function110<? super kotlin.reflect.jvm.internal.impl.descriptors.e, String> function110) {
        this(null, null, collection, function110, (b[]) Arrays.copyOf(bVarArr, bVarArr.length));
        dx1.f(collection, "nameList");
        dx1.f(function110, "additionalChecks");
    }
}
