package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import java.util.ArrayList;
/* compiled from: ConcurrentLinkedList.kt */
@t22
/* loaded from: classes3.dex */
public final class r14 implements y23 {
    public static final p14 a(Object obj) {
        if (obj != s40.a) {
            return (p14) obj;
        }
        throw new IllegalStateException("Does not contain segment".toString());
    }

    public static final String b(int i, Composer composer) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        composer.v(-726638443);
        composer.o(AndroidCompositionLocals_androidKt.a);
        Resources resources = ((Context) composer.o(AndroidCompositionLocals_androidKt.b)).getResources();
        boolean z7 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = resources.getString(R.string.navigation_menu);
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = resources.getString(R.string.close_drawer);
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str = resources.getString(R.string.close_sheet);
                } else {
                    if (i == 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        str = resources.getString(R.string.default_error_message);
                    } else {
                        if (i == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            str = resources.getString(R.string.dropdown_menu);
                        } else {
                            if (i == 5) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                str = resources.getString(R.string.range_start);
                            } else {
                                if (i == 6) {
                                    z7 = true;
                                }
                                if (z7) {
                                    str = resources.getString(R.string.range_end);
                                } else {
                                    str = "";
                                }
                            }
                        }
                    }
                }
            }
        }
        composer.J();
        return str;
    }

    public static final boolean c(Object obj) {
        if (obj == s40.a) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new ArrayList();
    }
}
