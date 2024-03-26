package com.google.firebase.crashlytics.internal.send;

import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.zapp.oneweatherzapp.rp4;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class a {
    public final /* synthetic */ rp4 a;
    public final /* synthetic */ CrashlyticsReportWithSessionId b;

    public /* synthetic */ a(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, rp4 rp4Var) {
        this.a = rp4Var;
        this.b = crashlyticsReportWithSessionId;
    }

    public final void a(Exception exc) {
        ReportQueue.a(this.a, this.b, exc);
    }
}
