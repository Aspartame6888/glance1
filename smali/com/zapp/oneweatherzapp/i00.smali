.class public final synthetic Lcom/zapp/oneweatherzapp/i00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iq0;
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lcom/zapp/oneweatherzapp/rf0$a;
.implements Lcom/zapp/oneweatherzapp/k90;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/qf3;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 6
    .line 7
    sget v0, Lcom/google/android/exoplayer2/k;->j0:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/w$c;->k0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
