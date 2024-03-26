package com.zapp.oneweatherzapp;

import java.io.BufferedReader;
import java.io.IOException;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
@Deprecated
/* loaded from: classes3.dex */
public final class jq1 {
    public static void a(BufferedReader bufferedReader) {
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (IOException unused) {
            }
        }
    }
}
