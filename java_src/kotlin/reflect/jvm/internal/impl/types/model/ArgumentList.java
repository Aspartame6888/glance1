package kotlin.reflect.jvm.internal.impl.types.model;

import com.zapp.oneweatherzapp.g25;
import com.zapp.oneweatherzapp.h25;
import java.util.ArrayList;
/* compiled from: TypeSystemContext.kt */
/* loaded from: classes3.dex */
public final class ArgumentList extends ArrayList<h25> implements g25 {
    public ArgumentList(int i) {
        super(i);
    }

    public /* bridge */ boolean contains(h25 h25Var) {
        return super.contains((Object) h25Var);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ int indexOf(h25 h25Var) {
        return super.indexOf((Object) h25Var);
    }

    public /* bridge */ int lastIndexOf(h25 h25Var) {
        return super.lastIndexOf((Object) h25Var);
    }

    public /* bridge */ boolean remove(h25 h25Var) {
        return super.remove((Object) h25Var);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof h25) {
            return contains((h25) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof h25) {
            return indexOf((h25) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof h25) {
            return lastIndexOf((h25) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof h25) {
            return remove((h25) obj);
        }
        return false;
    }
}
