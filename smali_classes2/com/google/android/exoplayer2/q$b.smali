.class public final Lcom/google/android/exoplayer2/q$b;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/q$c$a;

.field public final d:Lcom/google/android/exoplayer2/q$e$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/q$j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/q$f$a;

.field public final h:Lcom/google/android/exoplayer2/q$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/q$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->c:Lcom/google/android/exoplayer2/q$c$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/q$e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->d:Lcom/google/android/exoplayer2/q$e$a;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/q$f$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$f$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->g:Lcom/google/android/exoplayer2/q$f$a;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/q$h;->c:Lcom/google/android/exoplayer2/q$h;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->h:Lcom/google/android/exoplayer2/q$h;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/q;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/q$b;->d:Lcom/google/android/exoplayer2/q$e$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/q$e$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/q$e$a;->a:Ljava/util/UUID;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    new-instance v12, Lcom/google/android/exoplayer2/q$g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/q$e;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/q$e;-><init>(Lcom/google/android/exoplayer2/q$e$a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v7, v2

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, v0, Lcom/google/android/exoplayer2/q$b;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v0, Lcom/google/android/exoplayer2/q$b;->f:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    move-object v4, v12

    .line 43
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/q$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q$e;Lcom/google/android/exoplayer2/q$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v12

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object/from16 v16, v2

    .line 50
    .line 51
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/q;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const-string v2, ""

    .line 59
    .line 60
    :goto_3
    move-object v14, v2

    .line 61
    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->c:Lcom/google/android/exoplayer2/q$c$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/google/android/exoplayer2/q$d;

    .line 67
    .line 68
    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/q$d;-><init>(Lcom/google/android/exoplayer2/q$c$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->g:Lcom/google/android/exoplayer2/q$f$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v17, Lcom/google/android/exoplayer2/q$f;

    .line 77
    .line 78
    iget-wide v4, v2, Lcom/google/android/exoplayer2/q$f$a;->a:J

    .line 79
    .line 80
    iget-wide v6, v2, Lcom/google/android/exoplayer2/q$f$a;->b:J

    .line 81
    .line 82
    iget-wide v8, v2, Lcom/google/android/exoplayer2/q$f$a;->c:J

    .line 83
    .line 84
    iget v10, v2, Lcom/google/android/exoplayer2/q$f$a;->d:F

    .line 85
    .line 86
    iget v11, v2, Lcom/google/android/exoplayer2/q$f$a;->e:F

    .line 87
    .line 88
    move-object/from16 v3, v17

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/q$f;-><init>(JJJFF)V

    .line 91
    .line 92
    .line 93
    sget-object v18, Lcom/google/android/exoplayer2/r;->e0:Lcom/google/android/exoplayer2/r;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/exoplayer2/q$b;->h:Lcom/google/android/exoplayer2/q$h;

    .line 96
    .line 97
    move-object v13, v1

    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/q;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q$d;Lcom/google/android/exoplayer2/q$g;Lcom/google/android/exoplayer2/q$f;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/q$h;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
