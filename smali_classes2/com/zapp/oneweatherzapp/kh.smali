.class public final synthetic Lcom/zapp/oneweatherzapp/kh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/d$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kh;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/kh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kh;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/kh;->b:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/d;->n(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method