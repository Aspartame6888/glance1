package com.google.firebase.crashlytics.internal.model.serialization;

import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements CrashlyticsReportJsonTransform.ObjectParser {
    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.b(android.util.JsonReader):com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 15
        	at java.base/java.util.ArrayList.add(ArrayList.java:455)
        	at java.base/java.util.ArrayList.add(ArrayList.java:467)
        	at jadx.core.utils.ListUtils.safeReplace(ListUtils.java:82)
        	at jadx.core.dex.visitors.InlineMethods.replaceClsUsage(InlineMethods.java:178)
        	at jadx.core.dex.visitors.InlineMethods.lambda$updateUsageInfo$0(InlineMethods.java:158)
        	at jadx.core.dex.nodes.InsnNode.visitInsns(InsnNode.java:280)
        	at jadx.core.dex.visitors.InlineMethods.updateUsageInfo(InlineMethods.java:149)
        	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:122)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	... 1 more
        */
    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
    public final java.lang.Object parse(android.util.JsonReader r1) {
        /*
            r0 = this;
            com.google.firebase.crashlytics.internal.model.CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame r0 = com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.b(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.model.serialization.a.parse(android.util.JsonReader):java.lang.Object");
    }
}
