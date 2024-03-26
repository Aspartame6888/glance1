package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.sports.MatchType;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: MatchTemplate.kt */
/* loaded from: classes.dex */
public abstract class qm2<T> implements ch5 {

    /* compiled from: MatchTemplate.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MatchType.values().length];
            try {
                iArr[MatchType.MATCH_TYPE_LIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MatchType.MATCH_TYPE_PAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MatchType.MATCH_TYPE_UPCOMING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public abstract void a(GeneratedMessageV3 generatedMessageV3);

    public abstract void b(GeneratedMessageV3 generatedMessageV3);

    public abstract void c(GeneratedMessageV3 generatedMessageV3);

    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    public final boolean e(GeneratedMessageV3 generatedMessageV3, MatchType matchType) {
        int i = a.a[matchType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    c(generatedMessageV3);
                } else {
                    throw h20.f("matchType", matchType.toString());
                }
            } else {
                b(generatedMessageV3);
            }
        } else {
            a(generatedMessageV3);
        }
        return true;
    }
}
