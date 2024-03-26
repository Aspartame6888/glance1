package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.ce1;
/* compiled from: SaveableStateHolder.kt */
/* loaded from: classes.dex */
public final class c {
    public static final SaveableStateHolderImpl a(Composer composer) {
        composer.v(15454635);
        SaveableStateHolderImpl saveableStateHolderImpl = (SaveableStateHolderImpl) b.a(new Object[0], SaveableStateHolderImpl.d, new ce1<SaveableStateHolderImpl>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderKt$rememberSaveableStateHolder$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final SaveableStateHolderImpl invoke() {
                return new SaveableStateHolderImpl(0);
            }
        }, composer, 4);
        saveableStateHolderImpl.c = (d) composer.o(SaveableStateRegistryKt.a);
        composer.J();
        return saveableStateHolderImpl;
    }
}
