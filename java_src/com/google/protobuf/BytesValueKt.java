package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.BytesValue;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: BytesValueKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/BytesValueKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class BytesValueKt {
    public static final BytesValueKt INSTANCE = new BytesValueKt();

    /* compiled from: BytesValueKt.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/google/protobuf/BytesValueKt$Dsl;", "", "Lcom/google/protobuf/BytesValue;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearValue", "Lcom/google/protobuf/BytesValue$Builder;", "_builder", "Lcom/google/protobuf/BytesValue$Builder;", "Lcom/google/protobuf/ByteString;", FirebaseAnalytics.Param.VALUE, "getValue", "()Lcom/google/protobuf/ByteString;", "setValue", "(Lcom/google/protobuf/ByteString;)V", "<init>", "(Lcom/google/protobuf/BytesValue$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final BytesValue.Builder _builder;

        /* compiled from: BytesValueKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/BytesValueKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/BytesValueKt$Dsl;", "builder", "Lcom/google/protobuf/BytesValue$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(BytesValue.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(BytesValue.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ BytesValue _build() {
            BytesValue build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final ByteString getValue() {
            ByteString value = this._builder.getValue();
            dx1.e(value, "_builder.getValue()");
            return value;
        }

        public final void setValue(ByteString byteString) {
            dx1.f(byteString, FirebaseAnalytics.Param.VALUE);
            this._builder.setValue(byteString);
        }

        private Dsl(BytesValue.Builder builder) {
            this._builder = builder;
        }
    }

    private BytesValueKt() {
    }
}
