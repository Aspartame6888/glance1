package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import com.zapp.oneweatherzapp.ro2;
import com.zapp.oneweatherzapp.sh1;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
@KeepName
/* loaded from: classes3.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        super(i, ro2.a("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", sh1.a, " but found ", i, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"));
    }
}
