package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.io.FilenameFilter;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class ta0 implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean lambda$static$1;
        lambda$static$1 = CrashlyticsReportPersistence.lambda$static$1(file, str);
        return lambda$static$1;
    }
}
