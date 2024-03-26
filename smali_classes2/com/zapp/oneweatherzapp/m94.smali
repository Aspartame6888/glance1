.class public final Lcom/zapp/oneweatherzapp/m94;
.super Lcom/google/android/exoplayer2/e0;
.source "SinglePeriodTimeline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final N:Ljava/lang/Object;


# instance fields
.field public final J:Z

.field public final K:Ljava/lang/Object;

.field public final L:Lcom/google/android/exoplayer2/q;

.field public final M:Lcom/google/android/exoplayer2/q$f;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final r:J

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/m94;->N:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/q$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLcom/zapp/oneweatherzapp/kn1;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->e:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->f:J

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->g:J

    .line 17
    .line 18
    move-wide v1, p5

    .line 19
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->h:J

    .line 20
    .line 21
    move-wide v1, p7

    .line 22
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->i:J

    .line 23
    .line 24
    move-wide v1, p9

    .line 25
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->j:J

    .line 26
    .line 27
    move-wide v1, p11

    .line 28
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->r:J

    .line 29
    .line 30
    move/from16 v1, p13

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/m94;->x:Z

    .line 33
    .line 34
    move/from16 v1, p14

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/m94;->y:Z

    .line 37
    .line 38
    move/from16 v1, p15

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/m94;->J:Z

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/m94;->K:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p17

    .line 50
    .line 51
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/m94;->L:Lcom/google/android/exoplayer2/q;

    .line 52
    .line 53
    move-object/from16 v1, p18

    .line 54
    .line 55
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/m94;->M:Lcom/google/android/exoplayer2/q$f;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/m94;->N:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    :goto_0
    return p0
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/jf;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/zapp/oneweatherzapp/m94;->N:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/m94;->h:J

    .line 14
    .line 15
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/m94;->j:J

    .line 16
    .line 17
    neg-long v6, p0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v8, Lcom/zapp/oneweatherzapp/t3;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/zapp/oneweatherzapp/t3;Z)V

    .line 27
    .line 28
    .line 29
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
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/jf;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/m94;->N:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/jf;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v13, v0, Lcom/zapp/oneweatherzapp/m94;->y:Z

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->r:J

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/m94;->J:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/m94;->i:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long v1, v1, p3

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    :goto_0
    move-wide v15, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v3, Lcom/google/android/exoplayer2/e0$d;->N:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/m94;->L:Lcom/google/android/exoplayer2/q;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/m94;->K:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/m94;->e:J

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/m94;->f:J

    .line 55
    .line 56
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/m94;->g:J

    .line 57
    .line 58
    iget-boolean v12, v0, Lcom/zapp/oneweatherzapp/m94;->x:Z

    .line 59
    .line 60
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/m94;->M:Lcom/google/android/exoplayer2/q$f;

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/m94;->i:J

    .line 63
    .line 64
    move-wide/from16 v17, v1

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/m94;->j:J

    .line 71
    .line 72
    move-wide/from16 v21, v0

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/e0$d;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
