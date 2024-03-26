package androidx.datastore.preferences.core;

import androidx.datastore.core.b;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.st3;
import com.zapp.oneweatherzapp.ti3;
import java.io.File;
import java.util.List;
/* compiled from: PreferenceDataStoreFactory.kt */
/* loaded from: classes.dex */
public final class a {
    public static PreferenceDataStore a(st3 st3Var, List list, ea0 ea0Var, final ce1 ce1Var) {
        dx1.f(list, "migrations");
        dx1.f(ea0Var, "scope");
        return new PreferenceDataStore(b.a(ti3.a, st3Var, list, ea0Var, new ce1<File>() { // from class: androidx.datastore.preferences.core.PreferenceDataStoreFactory$create$delegate$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final File invoke() {
                File invoke = ce1Var.invoke();
                dx1.f(invoke, "<this>");
                String name = invoke.getName();
                dx1.e(name, "name");
                if (dx1.a(kotlin.text.b.c0('.', name, ""), "preferences_pb")) {
                    return invoke;
                }
                throw new IllegalStateException(("File extension for file: " + invoke + " does not match required extension for Preferences file: preferences_pb").toString());
            }
        }));
    }
}
