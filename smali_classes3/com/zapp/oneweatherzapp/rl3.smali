.class public final synthetic Lcom/zapp/oneweatherzapp/rl3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
