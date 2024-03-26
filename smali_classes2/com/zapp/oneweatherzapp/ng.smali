.class public final synthetic Lcom/zapp/oneweatherzapp/ng;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/a;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ng;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ng;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ng;->a:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ng;->b:Lcom/google/android/exoplayer2/mediacodec/c$c;

    .line 7
    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/so2$c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 14
    .line 15
    const/16 p4, 0x1e

    .line 16
    .line 17
    if-ge p1, p4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/so2$c;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long p4, p2, p1

    .line 24
    .line 25
    long-to-int p1, p4

    .line 26
    long-to-int p2, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/so2$c;->a(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
