package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: ErrorReporter.java */
/* loaded from: classes3.dex */
public interface wx0 {
    public static final a a = new a();

    /* compiled from: ErrorReporter.java */
    /* loaded from: classes3.dex */
    public static class a implements wx0 {
        public static /* synthetic */ void c(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.wx0
        public final void a(CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor != null) {
                return;
            }
            c(2);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.wx0
        public final void b(o oVar, ArrayList arrayList) {
            if (oVar != null) {
                return;
            }
            c(0);
            throw null;
        }
    }

    void a(CallableMemberDescriptor callableMemberDescriptor);

    void b(o oVar, ArrayList arrayList);
}
