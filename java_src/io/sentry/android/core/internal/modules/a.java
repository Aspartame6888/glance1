package io.sentry.android.core.internal.modules;

import android.content.Context;
import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import io.sentry.internal.modules.d;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: AssetsModulesLoader.java */
/* loaded from: classes3.dex */
public final class a extends d {
    public final Context d;

    public a(Context context, eq1 eq1Var) {
        super(eq1Var);
        this.d = context;
    }

    @Override // io.sentry.internal.modules.d
    public final Map<String, String> b() {
        eq1 eq1Var = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            InputStream open = this.d.getAssets().open("sentry-external-modules.txt");
            TreeMap c = c(open);
            if (open != null) {
                open.close();
            }
            return c;
        } catch (FileNotFoundException unused) {
            eq1Var.c(SentryLevel.INFO, "%s file was not found.", "sentry-external-modules.txt");
            return treeMap;
        } catch (IOException e) {
            eq1Var.b(SentryLevel.ERROR, "Error extracting modules.", e);
            return treeMap;
        }
    }
}
