.class public final Lcom/zapp/oneweatherzapp/gm2$b;
.super Lcom/google/android/exoplayer2/e0;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gm2$b;->e:Lcom/google/android/exoplayer2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    :goto_0
    return p0
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    sget-object v8, Lcom/zapp/oneweatherzapp/t3;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/zapp/oneweatherzapp/t3;Z)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->N:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gm2$b;->e:Lcom/google/android/exoplayer2/q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide/from16 v15, v16

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const-wide/16 v19, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/e0$d;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/e0$d;->x:Z

    .line 52
    .line 53
    return-object v1
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
