package com.zapp.oneweatherzapp;

import android.content.res.Configuration;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimation;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: KeyboardType.kt */
@t22
/* loaded from: classes.dex */
public final class f52 implements s16 {
    public static final LazyLayoutAnimation[] a = new LazyLayoutAnimation[0];
    public static final io.sentry.android.core.v0 b = new io.sentry.android.core.v0("NO_VALUE");
    public static final mu4 c = new mu4(0, new long[0], new Object[0]);
    public static final /* synthetic */ f52 d = new f52();

    public static final kotlinx.coroutines.flow.d a(int i, int i2, BufferOverflow bufferOverflow) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i <= 0 && i2 <= 0 && bufferOverflow != BufferOverflow.SUSPEND) {
                    z3 = false;
                }
                if (z3) {
                    int i3 = i2 + i;
                    if (i3 < 0) {
                        i3 = Integer.MAX_VALUE;
                    }
                    return new kotlinx.coroutines.flow.d(i, i3, bufferOverflow);
                }
                throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + bufferOverflow).toString());
            }
            throw new IllegalArgumentException(tg0.c("extraBufferCapacity cannot be negative, but was ", i2).toString());
        }
        throw new IllegalArgumentException(tg0.c("replay cannot be negative, but was ", i).toString());
    }

    public static /* synthetic */ kotlinx.coroutines.flow.d b(int i, BufferOverflow bufferOverflow, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return a(0, i, bufferOverflow);
    }

    public static final int c(int i, ArrayList arrayList) {
        char c2;
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            ka3 ka3Var = (ka3) arrayList.get(i3);
            if (ka3Var.b > i) {
                c2 = 1;
            } else if (ka3Var.c <= i) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i2 = i3 + 1;
            } else if (c2 > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final int d(int i, ArrayList arrayList) {
        char c2;
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            ka3 ka3Var = (ka3) arrayList.get(i3);
            if (ka3Var.d > i) {
                c2 = 1;
            } else if (ka3Var.e <= i) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i2 = i3 + 1;
            } else if (c2 > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final int e(ArrayList arrayList, float f) {
        char c2;
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            ka3 ka3Var = (ka3) arrayList.get(i2);
            if (ka3Var.f > f) {
                c2 = 1;
            } else if (ka3Var.g <= f) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i = i2 + 1;
            } else if (c2 > 0) {
                size = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final void f(ArrayList arrayList, long j, Function110 function110) {
        int size = arrayList.size();
        for (int c2 = c(ot4.f(j), arrayList); c2 < size; c2++) {
            ka3 ka3Var = (ka3) arrayList.get(c2);
            if (ka3Var.b < ot4.e(j)) {
                if (ka3Var.b != ka3Var.c) {
                    function110.invoke(ka3Var);
                }
            } else {
                return;
            }
        }
    }

    public static final boolean g(Composer composer) {
        if ((((Configuration) composer.o(AndroidCompositionLocals_androidKt.a)).uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    public static String h(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Text";
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Ascii";
        }
        if (i == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return "Number";
        }
        if (i == 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return "Phone";
        }
        if (i == 5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return "Uri";
        }
        if (i == 6) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            return "Email";
        }
        if (i == 7) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            return "Password";
        }
        if (i == 8) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8) {
            return "NumberPassword";
        }
        if (i == 9) {
            z9 = true;
        }
        if (z9) {
            return "Decimal";
        }
        return "Invalid";
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((si6) com.google.android.gms.internal.measurement.y.b.a.zza()).zza());
    }
}
