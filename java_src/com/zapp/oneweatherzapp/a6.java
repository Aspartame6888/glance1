package com.zapp.oneweatherzapp;

import androidx.datastore.core.CorruptionException;
import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer;
import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencerInitReason;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.TextFormat;
import com.google.protobuf.Timestamp;
import java.io.InputStream;
import java.io.OutputStream;
import java.time.LocalDateTime;
import java.util.Random;
import timber.log.Timber;
/* compiled from: AnalyticsSequencerSerializer.kt */
/* loaded from: classes.dex */
public final class a6 implements d54<AnalyticsSequencer> {
    public static final a Companion = new a(null);
    private final AnalyticsSequencer defaultValue;
    private final th2 lt;

    /* compiled from: AnalyticsSequencerSerializer.kt */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(di0 di0Var) {
            this();
        }

        private final int makeGeneration() {
            LocalDateTime now = LocalDateTime.now();
            int monthValue = now.getMonthValue() + ((now.getYear() - 2020) * 12);
            Random random = new Random();
            random.setSeed(System.currentTimeMillis());
            return random.nextInt(1000) + (random.nextInt(97) * monthValue);
        }

        public final AnalyticsSequencer initializeSequence(boolean z) {
            AnalyticsSequencerInitReason analyticsSequencerInitReason;
            AnalyticsSequencer.b initTime = AnalyticsSequencer.newBuilder().setGeneration(makeGeneration()).setSequenceNumber(0L).setInitTime(Timestamp.newBuilder().setSeconds(System.currentTimeMillis() / 1000));
            if (z) {
                analyticsSequencerInitReason = AnalyticsSequencerInitReason.ON_CORRUPT;
            } else {
                analyticsSequencerInitReason = AnalyticsSequencerInitReason.CLEAN;
            }
            AnalyticsSequencer build = initTime.setInitReason(analyticsSequencerInitReason).build();
            dx1.e(build, "build(...)");
            return build;
        }
    }

    public a6(th2 th2Var) {
        dx1.f(th2Var, "lt");
        this.lt = th2Var;
        this.defaultValue = Companion.initializeSequence(false);
    }

    @Override // com.zapp.oneweatherzapp.d54
    public Object readFrom(InputStream inputStream, j90<? super AnalyticsSequencer> j90Var) {
        try {
            AnalyticsSequencer parseFrom = AnalyticsSequencer.parseFrom(inputStream);
            Timber.b bVar = Timber.a;
            bVar.o(this.lt.eventing());
            bVar.g("Reading AnalyticsSequencer from data store %s", TextFormat.shortDebugString(parseFrom));
            dx1.c(parseFrom);
            return parseFrom;
        } catch (InvalidProtocolBufferException e) {
            throw new CorruptionException("Cannot read proto.", e);
        }
    }

    @Override // com.zapp.oneweatherzapp.d54
    public /* bridge */ /* synthetic */ Object writeTo(AnalyticsSequencer analyticsSequencer, OutputStream outputStream, j90 j90Var) {
        return writeTo2(analyticsSequencer, outputStream, (j90<? super k55>) j90Var);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.zapp.oneweatherzapp.d54
    public AnalyticsSequencer getDefaultValue() {
        return this.defaultValue;
    }

    /* renamed from: writeTo  reason: avoid collision after fix types in other method */
    public Object writeTo2(AnalyticsSequencer analyticsSequencer, OutputStream outputStream, j90<? super k55> j90Var) {
        analyticsSequencer.writeTo(outputStream);
        return k55.a;
    }
}
