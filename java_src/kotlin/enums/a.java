package kotlin.enums;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.dx0;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: EnumEntries.kt */
/* loaded from: classes3.dex */
public final class a {
    public static final <E extends Enum<E>> dx0<E> a(E[] eArr) {
        dx1.f(eArr, RemoteConfigConstants.ResponseFieldKey.ENTRIES);
        return new EnumEntriesList(eArr);
    }
}
