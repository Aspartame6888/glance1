package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.common.SessionReportingCoordinator;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.Comparator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class i64 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int lambda$getSortedCustomAttributes$0;
        lambda$getSortedCustomAttributes$0 = SessionReportingCoordinator.lambda$getSortedCustomAttributes$0((CrashlyticsReport.CustomAttribute) obj, (CrashlyticsReport.CustomAttribute) obj2);
        return lambda$getSortedCustomAttributes$0;
    }
}