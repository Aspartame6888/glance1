.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vf2;Lcom/zapp/oneweatherzapp/jd0;Lcom/zapp/oneweatherzapp/uk;I[ILcom/zapp/oneweatherzapp/v01;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lcom/zapp/oneweatherzapp/vy4;Lcom/zapp/oneweatherzapp/tf3;)Lcom/google/android/exoplayer2/source/dash/c;
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v10, v0}, Lcom/google/android/exoplayer2/upstream/a;->h(Lcom/zapp/oneweatherzapp/vy4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move/from16 v9, p7

    .line 32
    .line 33
    move-wide/from16 v11, p8

    .line 34
    .line 35
    move/from16 v13, p10

    .line 36
    .line 37
    move-object/from16 v14, p11

    .line 38
    .line 39
    move-object/from16 v15, p12

    .line 40
    .line 41
    move-object/from16 v16, p14

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/zapp/oneweatherzapp/vf2;Lcom/zapp/oneweatherzapp/jd0;Lcom/zapp/oneweatherzapp/uk;I[ILcom/zapp/oneweatherzapp/v01;ILcom/google/android/exoplayer2/upstream/a;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
