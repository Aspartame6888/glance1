package com.caverock.androidsvg;
/* loaded from: classes.dex */
public final class PreserveAspectRatio {
    public static final PreserveAspectRatio c = new PreserveAspectRatio(Alignment.none, null);
    public static final PreserveAspectRatio d = new PreserveAspectRatio(Alignment.xMidYMid, Scale.meet);
    public final Alignment a;
    public final Scale b;

    /* loaded from: classes.dex */
    public enum Alignment {
        none,
        xMinYMin,
        xMidYMin,
        xMaxYMin,
        xMinYMid,
        xMidYMid,
        xMaxYMid,
        xMinYMax,
        xMidYMax,
        xMaxYMax
    }

    /* loaded from: classes.dex */
    public enum Scale {
        meet,
        slice
    }

    static {
        Alignment alignment = Alignment.none;
        Alignment alignment2 = Alignment.none;
        Alignment alignment3 = Alignment.none;
        Alignment alignment4 = Alignment.none;
        Scale scale = Scale.meet;
    }

    public PreserveAspectRatio(Alignment alignment, Scale scale) {
        this.a = alignment;
        this.b = scale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PreserveAspectRatio.class != obj.getClass()) {
            return false;
        }
        PreserveAspectRatio preserveAspectRatio = (PreserveAspectRatio) obj;
        if (this.a == preserveAspectRatio.a && this.b == preserveAspectRatio.b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a + " " + this.b;
    }
}
