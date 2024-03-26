package kotlin.reflect.jvm.internal.impl.types.model;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: TypeSystemContext.kt */
/* loaded from: classes3.dex */
public enum TypeVariance {
    IN(AppConstants.PRESSURE_UNIT_IN),
    OUT("out"),
    INV("");
    
    private final String presentation;

    TypeVariance(String str) {
        this.presentation = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.presentation;
    }
}
