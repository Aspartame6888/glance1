.class public final Lcom/google/android/exoplayer2/y;
.super Lcom/zapp/oneweatherzapp/bb1;
.source "PlaylistTimeline.java"


# instance fields
.field public final f:Lcom/google/android/exoplayer2/e0$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/bb1;-><init>(Lcom/google/android/exoplayer2/e0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/e0$d;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->f:Lcom/google/android/exoplayer2/e0$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bb1;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->f:Lcom/google/android/exoplayer2/e0$d;

    .line 8
    .line 9
    invoke-virtual {p0, p3, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 28
    .line 29
    sget-object v8, Lcom/zapp/oneweatherzapp/t3;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/zapp/oneweatherzapp/t3;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, p1, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
