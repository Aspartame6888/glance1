.class public final Lcom/zapp/oneweatherzapp/eo2$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/eu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/eo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/eo2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 33

    move/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/eo2$a;->a:Lcom/zapp/oneweatherzapp/eo2;

    iget-object v1, v7, Lcom/zapp/oneweatherzapp/eo2;->b0:Lcom/zapp/oneweatherzapp/p11;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/eo2;->c:Landroid/util/SparseArray;

    const-wide/16 v2, 0x0

    const/16 v6, 0xa0

    const-string v9, "A_OPUS"

    if-eq v0, v6, :cond_7f

    const/16 v6, 0xae

    const/4 v10, -0x1

    if-eq v0, v6, :cond_11

    const/16 v4, 0x4dbb

    const v5, 0x1c53bb6b

    if-eq v0, v4, :cond_f

    const/16 v4, 0x6240

    if-eq v0, v4, :cond_d

    const/16 v4, 0x6d80

    if-eq v0, v4, :cond_b

    const v4, 0x1549a966

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v4, :cond_9

    const v4, 0x1654ae6b

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_0

    goto/16 :goto_35

    .line 3
    :cond_0
    iget-boolean v0, v7, Lcom/zapp/oneweatherzapp/eo2;->v:Z

    if-nez v0, :cond_6

    .line 4
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/eo2;->b0:Lcom/zapp/oneweatherzapp/p11;

    iget-object v1, v7, Lcom/zapp/oneweatherzapp/eo2;->C:Lcom/zapp/oneweatherzapp/di2;

    iget-object v4, v7, Lcom/zapp/oneweatherzapp/eo2;->D:Lcom/zapp/oneweatherzapp/di2;

    .line 5
    iget-wide v5, v7, Lcom/zapp/oneweatherzapp/eo2;->q:J

    const-wide/16 v15, -0x1

    cmp-long v5, v5, v15

    if-eqz v5, :cond_5

    iget-wide v5, v7, Lcom/zapp/oneweatherzapp/eo2;->t:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    .line 6
    iget v5, v1, Lcom/zapp/oneweatherzapp/di2;->a:I

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 7
    iget v6, v4, Lcom/zapp/oneweatherzapp/di2;->a:I

    if-eq v6, v5, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-array v6, v5, [I

    .line 9
    new-array v9, v5, [J

    .line 10
    new-array v13, v5, [J

    .line 11
    new-array v14, v5, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v5, :cond_2

    .line 12
    invoke-virtual {v1, v15}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    .line 13
    iget-wide v11, v7, Lcom/zapp/oneweatherzapp/eo2;->q:J

    invoke-virtual {v4, v15}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    move-result-wide v17

    add-long v17, v17, v11

    aput-wide v17, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 14
    aget-wide v11, v9, v1

    aget-wide v17, v9, v8

    sub-long v11, v11, v17

    long-to-int v4, v11

    aput v4, v6, v8

    .line 15
    aget-wide v11, v14, v1

    aget-wide v17, v14, v8

    sub-long v11, v11, v17

    aput-wide v11, v13, v8

    move v8, v1

    goto :goto_1

    .line 16
    :cond_3
    iget-wide v4, v7, Lcom/zapp/oneweatherzapp/eo2;->q:J

    iget-wide v10, v7, Lcom/zapp/oneweatherzapp/eo2;->p:J

    add-long/2addr v4, v10

    aget-wide v10, v9, v1

    sub-long/2addr v4, v10

    long-to-int v4, v4

    aput v4, v6, v1

    .line 17
    iget-wide v4, v7, Lcom/zapp/oneweatherzapp/eo2;->t:J

    aget-wide v10, v14, v1

    sub-long/2addr v4, v10

    aput-wide v4, v13, v1

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding last cue point with unexpected duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 21
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 22
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 23
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/qv;

    invoke-direct {v1, v6, v9, v13, v14}, Lcom/zapp/oneweatherzapp/qv;-><init>([I[J[J[J)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    new-instance v1, Lcom/zapp/oneweatherzapp/j14$b;

    iget-wide v2, v7, Lcom/zapp/oneweatherzapp/eo2;->t:J

    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 25
    :goto_3
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, Lcom/zapp/oneweatherzapp/eo2;->v:Z

    :cond_6
    const/4 v0, 0x0

    .line 27
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/eo2;->C:Lcom/zapp/oneweatherzapp/di2;

    .line 28
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/eo2;->D:Lcom/zapp/oneweatherzapp/di2;

    goto/16 :goto_35

    :cond_7
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/eo2;->b0:Lcom/zapp/oneweatherzapp/p11;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p11;->c()V

    goto/16 :goto_35

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 32
    :cond_9
    iget-wide v0, v7, Lcom/zapp/oneweatherzapp/eo2;->r:J

    cmp-long v0, v0, v13

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    .line 33
    iput-wide v0, v7, Lcom/zapp/oneweatherzapp/eo2;->r:J

    .line 34
    :cond_a
    iget-wide v0, v7, Lcom/zapp/oneweatherzapp/eo2;->s:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_85

    .line 35
    invoke-virtual {v7, v0, v1}, Lcom/zapp/oneweatherzapp/eo2;->l(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/zapp/oneweatherzapp/eo2;->t:J

    goto/16 :goto_35

    .line 36
    :cond_b
    invoke-virtual {v7, v0}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 37
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/eo2$b;->h:Z

    if-eqz v1, :cond_85

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eo2$b;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_35

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 39
    :cond_d
    invoke-virtual {v7, v0}, Lcom/zapp/oneweatherzapp/eo2;->f(I)V

    .line 40
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/eo2$b;->h:Z

    if-eqz v1, :cond_85

    .line 41
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/eo2$b;->j:Lcom/zapp/oneweatherzapp/fy4$a;

    if-eqz v1, :cond_e

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/zapp/oneweatherzapp/tq;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fy4$a;->b:[B

    const-string v5, "video/webm"

    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, v4, v6, v5, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 44
    filled-new-array {v3}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v6, v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 46
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/eo2$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_35

    :cond_e
    const/4 v6, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 47
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 48
    :cond_f
    iget v0, v7, Lcom/zapp/oneweatherzapp/eo2;->w:I

    if-eq v0, v10, :cond_10

    iget-wide v1, v7, Lcom/zapp/oneweatherzapp/eo2;->x:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_10

    if-ne v0, v5, :cond_85

    .line 49
    iput-wide v1, v7, Lcom/zapp/oneweatherzapp/eo2;->z:J

    goto/16 :goto_35

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :cond_11
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "S_HDMV/PGS"

    const-string v11, "V_VP9"

    const-string v12, "V_VP8"

    const-string v13, "V_AV1"

    const-string v14, "A_DTS"

    const-string v15, "A_AC3"

    const/16 v17, 0x14

    const-string v8, "A_AAC"

    const-string v10, "A_DTS/LOSSLESS"

    const-string v4, "S_VOBSUB"

    const-string v5, "V_MPEG4/ISO/AVC"

    move-object/from16 v19, v1

    const-string v1, "V_MPEG4/ISO/ASP"

    move-object/from16 v20, v0

    const-string v0, "S_DVBSUB"

    move-object/from16 v21, v7

    const-string v7, "V_MS/VFW/FOURCC"

    move-object/from16 v22, v7

    const-string v7, "A_MPEG/L3"

    move-object/from16 v23, v7

    const-string v7, "A_MPEG/L2"

    move-object/from16 v24, v7

    const-string v7, "A_VORBIS"

    move-object/from16 v25, v7

    const-string v7, "A_TRUEHD"

    move-object/from16 v26, v7

    const-string v7, "A_MS/ACM"

    move-object/from16 v27, v7

    const-string v7, "V_MPEG4/ISO/SP"

    move-object/from16 v28, v7

    const-string v7, "V_MPEG4/ISO/AP"

    sparse-switch v3, :sswitch_data_0

    :goto_4
    move-object/from16 v3, v28

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    move-object/from16 v3, v23

    const/16 v2, 0x20

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_4

    :cond_19
    move-object/from16 v3, v28

    const/16 v2, 0x19

    goto/16 :goto_8

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    move-object/from16 v3, v28

    const/16 v2, 0x18

    goto/16 :goto_8

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move/from16 v2, v17

    goto/16 :goto_5

    :sswitch_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_10
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_11
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    move-object/from16 v3, v28

    const/16 v2, 0xf

    goto/16 :goto_8

    :sswitch_12
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xe

    goto :goto_5

    :sswitch_13
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xd

    goto :goto_5

    :sswitch_14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xc

    goto :goto_5

    :sswitch_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0xb

    goto :goto_5

    :sswitch_16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0xa

    goto :goto_5

    :sswitch_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x9

    goto :goto_5

    :sswitch_18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v3, v28

    const/16 v2, 0x8

    goto/16 :goto_8

    :sswitch_19
    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v22, v3

    goto/16 :goto_4

    :cond_2b
    const/4 v2, 0x7

    move-object/from16 v22, v3

    :goto_5
    move-object/from16 v3, v23

    goto :goto_6

    :sswitch_1a
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move-object/from16 v23, v3

    goto/16 :goto_4

    :cond_2c
    const/4 v2, 0x6

    :goto_6
    move-object/from16 v23, v3

    move-object/from16 v3, v28

    goto :goto_8

    :sswitch_1b
    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v28

    if-nez v2, :cond_2d

    goto :goto_7

    :cond_2d
    const/4 v2, 0x5

    goto :goto_8

    :sswitch_1c
    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v28

    if-nez v2, :cond_2e

    goto :goto_7

    :cond_2e
    const/4 v2, 0x4

    goto :goto_8

    :sswitch_1d
    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v28

    if-nez v2, :cond_2f

    goto :goto_7

    :cond_2f
    const/4 v2, 0x3

    goto :goto_8

    :sswitch_1e
    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v28

    if-nez v2, :cond_30

    goto :goto_7

    :cond_30
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_1f
    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_7

    :cond_31
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_20
    move-object/from16 v3, v28

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_7

    :cond_32
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    const/4 v2, -0x1

    :goto_8
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_9

    :pswitch_0
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_7d

    move-object/from16 v2, v21

    move-object/from16 v21, v7

    .line 54
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/eo2;->b0:Lcom/zapp/oneweatherzapp/p11;

    move-object/from16 v28, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v7

    iget v7, v2, Lcom/zapp/oneweatherzapp/eo2$b;->c:I

    move/from16 v29, v7

    .line 55
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v30

    move-object/from16 v31, v2

    const/16 v2, 0x10

    sparse-switch v30, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_21
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_a

    :cond_33
    const/16 v0, 0x20

    goto/16 :goto_b

    :sswitch_22
    const-string v0, "A_FLAC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_a

    :cond_34
    const/16 v0, 0x1f

    goto/16 :goto_b

    :sswitch_23
    const-string v0, "A_EAC3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_a

    :cond_35
    const/16 v0, 0x1e

    goto/16 :goto_b

    :sswitch_24
    const-string v0, "V_MPEG2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_a

    :cond_36
    const/16 v0, 0x1d

    goto/16 :goto_b

    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_a

    :cond_37
    const/16 v0, 0x1c

    goto/16 :goto_b

    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_a

    :cond_38
    const/16 v0, 0x1b

    goto/16 :goto_b

    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_a

    :cond_39
    const/16 v0, 0x1a

    goto/16 :goto_b

    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_a

    :cond_3a
    const/16 v0, 0x19

    goto/16 :goto_b

    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_a

    :cond_3b
    const/16 v0, 0x18

    goto/16 :goto_b

    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_a

    :cond_3c
    const/16 v0, 0x17

    goto/16 :goto_b

    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_a

    :cond_3d
    const/16 v0, 0x16

    goto/16 :goto_b

    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_a

    :cond_3e
    const/16 v0, 0x15

    goto/16 :goto_b

    :sswitch_2d
    const-string v0, "V_THEORA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_a

    :cond_3f
    move/from16 v0, v17

    goto/16 :goto_b

    :sswitch_2e
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_a

    :cond_40
    const/16 v0, 0x13

    goto/16 :goto_b

    :sswitch_2f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_a

    :cond_41
    const/16 v0, 0x12

    goto/16 :goto_b

    :sswitch_30
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_a

    :cond_42
    const/16 v0, 0x11

    goto/16 :goto_b

    :sswitch_31
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_a

    :cond_43
    move v0, v2

    goto/16 :goto_b

    :sswitch_32
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_a

    :cond_44
    const/16 v0, 0xf

    goto/16 :goto_b

    :sswitch_33
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_a

    :cond_45
    const/16 v0, 0xe

    goto/16 :goto_b

    :sswitch_34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_a

    :cond_46
    const/16 v0, 0xd

    goto/16 :goto_b

    :sswitch_35
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_a

    :cond_47
    const/16 v0, 0xc

    goto/16 :goto_b

    :sswitch_36
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_a

    :cond_48
    const/16 v0, 0xb

    goto/16 :goto_b

    :sswitch_37
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_a

    :cond_49
    const/16 v0, 0xa

    goto/16 :goto_b

    :sswitch_38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_a

    :cond_4a
    const/16 v0, 0x9

    goto/16 :goto_b

    :sswitch_39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_a

    :cond_4b
    const/16 v0, 0x8

    goto/16 :goto_b

    :sswitch_3a
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_a

    :cond_4c
    const/4 v0, 0x7

    goto :goto_b

    :sswitch_3b
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_a

    :cond_4d
    const/4 v0, 0x6

    goto :goto_b

    :sswitch_3c
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_a

    :cond_4e
    const/4 v0, 0x5

    goto :goto_b

    :sswitch_3d
    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_a

    :cond_4f
    const/4 v0, 0x4

    goto :goto_b

    :sswitch_3e
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_a

    :cond_50
    const/4 v0, 0x3

    goto :goto_b

    :sswitch_3f
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_a

    :cond_51
    const/4 v0, 0x2

    goto :goto_b

    :sswitch_40
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_a

    :cond_52
    const/4 v0, 0x1

    goto :goto_b

    :sswitch_41
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_a

    :cond_53
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, -0x1

    :goto_b
    const-string v1, "video/x-unknown"

    const-string v3, ". Setting mimeType to audio/x-unknown"

    const-string v4, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v5, v31

    .line 58
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/eo2$b;->R:J

    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v5, Lcom/zapp/oneweatherzapp/eo2$b;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    const/4 v7, 0x3

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v5, v31

    .line 63
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v5, v31

    const-string v1, "audio/eac3"

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v5, v31

    const-string v1, "video/mpeg2"

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v5, v31

    const-string v1, "application/x-subrip"

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v5, v31

    const-string v1, "text/vtt"

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v5, v31

    .line 64
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    iget-object v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wk1;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/wk1;

    move-result-object v0

    .line 65
    iget v1, v0, Lcom/zapp/oneweatherzapp/wk1;->b:I

    iput v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->Y:I

    const-string v1, "video/hevc"

    .line 66
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wk1;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wk1;->g:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v5, v31

    .line 67
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/zapp/oneweatherzapp/eo2;->d0:[B

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v5, v31

    .line 68
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->x(I)I

    move-result v0

    if-nez v0, :cond_56

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_a
    move-object/from16 v5, v31

    .line 70
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_54

    const/4 v1, 0x3

    goto :goto_d

    :cond_54
    if-ne v0, v2, :cond_55

    const/high16 v0, 0x10000000

    goto :goto_c

    .line 71
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_b
    move-object/from16 v5, v31

    .line 72
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_57

    const/4 v0, 0x4

    :cond_56
    :goto_c
    move v1, v0

    :goto_d
    const/4 v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1f

    .line 73
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_21

    :pswitch_c
    move-object/from16 v5, v31

    goto :goto_f

    :pswitch_d
    move-object/from16 v5, v31

    const-string v1, "application/pgs"

    goto :goto_f

    :pswitch_e
    move-object/from16 v5, v31

    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_f

    :pswitch_f
    move-object/from16 v5, v31

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_f

    :pswitch_10
    move-object/from16 v5, v31

    const-string v1, "video/av01"

    goto :goto_f

    :pswitch_11
    move-object/from16 v5, v31

    const-string v1, "audio/vnd.dts"

    goto :goto_f

    :pswitch_12
    move-object/from16 v5, v31

    const-string v1, "audio/ac3"

    goto :goto_f

    :pswitch_13
    move-object/from16 v5, v31

    .line 74
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->k:[B

    .line 76
    new-instance v2, Lcom/zapp/oneweatherzapp/bb3;

    .line 77
    array-length v3, v1

    invoke-direct {v2, v1, v3}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    const/4 v1, 0x0

    .line 78
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/g;->b(Lcom/zapp/oneweatherzapp/bb3;Z)Lcom/zapp/oneweatherzapp/g$a;

    move-result-object v2

    .line 79
    iget v1, v2, Lcom/zapp/oneweatherzapp/g$a;->a:I

    iput v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->Q:I

    .line 80
    iget v1, v2, Lcom/zapp/oneweatherzapp/g$a;->b:I

    iput v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->O:I

    const-string v1, "audio/mp4a-latm"

    .line 81
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/g$a;->c:Ljava/lang/String;

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_25

    :pswitch_14
    move-object/from16 v5, v31

    const-string v1, "audio/vnd.dts.hd"

    :goto_f
    const/4 v7, 0x3

    goto/16 :goto_1c

    :pswitch_15
    move-object/from16 v5, v31

    .line 82
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_11

    :pswitch_16
    move-object/from16 v5, v31

    .line 83
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    iget-object v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oi;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/oi;

    move-result-object v0

    .line 84
    iget v1, v0, Lcom/zapp/oneweatherzapp/oi;->b:I

    iput v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->Y:I

    const-string v1, "video/avc"

    .line 85
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/oi;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oi;->i:Ljava/lang/String;

    :goto_10
    move-object v4, v0

    move-object v3, v2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_20

    :pswitch_17
    move-object/from16 v5, v31

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 86
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_11
    move-object/from16 v16, v0

    const/4 v2, 0x0

    goto/16 :goto_15

    :pswitch_18
    move-object/from16 v5, v31

    .line 88
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    iget-object v3, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 90
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 91
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->l()J

    move-result-wide v2

    const-wide/32 v6, 0x58564944

    cmp-long v6, v2, v6

    if-nez v6, :cond_58

    .line 92
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_12
    const/4 v2, 0x0

    goto :goto_14

    :cond_58
    const-wide/32 v6, 0x33363248

    cmp-long v6, v2, v6

    if-nez v6, :cond_59

    .line 93
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :cond_59
    const-wide/32 v6, 0x31435657

    cmp-long v2, v2, v6

    if-nez v2, :cond_5d

    .line 94
    :try_start_4
    iget v1, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    add-int/lit8 v1, v1, 0x14

    .line 95
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 96
    :goto_13
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_5c

    .line 97
    aget-byte v2, v0, v1

    if-nez v2, :cond_5a

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_5a

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5b

    .line 98
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 99
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_12

    :cond_5a
    const/16 v3, 0xf

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    .line 100
    :try_start_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-object v2, v1

    goto :goto_16

    :cond_5d
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 101
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    :goto_15
    move-object/from16 v0, v16

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_24

    :catch_1
    const/4 v2, 0x0

    :catch_2
    :goto_16
    const-string v0, "Error parsing FourCC private data"

    .line 105
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v5, v31

    const-string v0, "audio/mpeg"

    goto :goto_17

    :pswitch_1a
    move-object/from16 v5, v31

    const-string v0, "audio/mpeg-L2"

    :goto_17
    const/16 v1, 0x1000

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_1b

    :pswitch_1b
    move-object/from16 v5, v31

    .line 106
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    .line 107
    :try_start_7
    aget-byte v3, v0, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_63

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    :goto_18
    aget-byte v4, v0, v2

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5e

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_5e
    const/4 v7, 0x1

    add-int/2addr v2, v7

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 109
    :goto_19
    aget-byte v7, v0, v2

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_5f

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_5f
    const/4 v8, 0x1

    add-int/2addr v2, v8

    add-int/2addr v4, v7

    .line 110
    aget-byte v6, v0, v2

    if-ne v6, v8, :cond_62

    .line 111
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 112
    invoke-static {v0, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    .line 113
    aget-byte v3, v0, v2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_61

    add-int/2addr v2, v4

    .line 114
    aget-byte v3, v0, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_60

    .line 115
    array-length v3, v0

    sub-int/2addr v3, v2

    new-array v3, v3, [B

    .line 116
    array-length v4, v0

    sub-int/2addr v4, v2

    const/4 v8, 0x0

    invoke-static {v0, v2, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    :goto_1a
    move/from16 v32, v2

    move-object v2, v0

    move-object v0, v1

    move/from16 v1, v32

    :goto_1b
    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_60
    const/4 v0, 0x0

    .line 120
    :try_start_8
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    :cond_61
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    :cond_62
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    :cond_63
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    throw v2
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    const/4 v0, 0x0

    .line 124
    :catch_4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v5, v31

    const/4 v7, 0x3

    .line 125
    new-instance v0, Lcom/zapp/oneweatherzapp/h15;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/h15;-><init>()V

    iput-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->T:Lcom/zapp/oneweatherzapp/h15;

    const-string v1, "audio/true-hd"

    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_22

    :pswitch_1d
    move-object/from16 v5, v31

    const/4 v7, 0x3

    .line 126
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    iget-object v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/eo2$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 127
    :try_start_9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_64

    goto :goto_1d

    :cond_64
    const v6, 0xfffe

    if-ne v1, v6, :cond_65

    const/16 v1, 0x18

    .line 128
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 129
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    move-result-wide v8

    .line 130
    sget-object v1, Lcom/zapp/oneweatherzapp/eo2;->g0:Ljava/util/UUID;

    .line 131
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_65

    .line 132
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v8, v0

    if-nez v0, :cond_65

    :goto_1d
    move v0, v2

    goto :goto_1e

    :cond_65
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_67

    .line 133
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->x(I)I

    move-result v1

    if-nez v1, :cond_66

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_66
    :goto_1f
    const-string v0, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v32, v1

    move-object v1, v0

    move/from16 v0, v32

    :goto_20
    move-object v6, v4

    move-object v4, v3

    const/4 v3, -0x1

    goto :goto_27

    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 135
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const-string v1, "audio/x-unknown"

    :goto_22
    const/4 v0, 0x0

    goto :goto_24

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v5, v31

    const/4 v2, 0x1

    const/4 v7, 0x3

    .line 137
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->k:[B

    if-nez v0, :cond_68

    const/4 v0, 0x0

    goto :goto_23

    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_23
    const-string v1, "video/mp4v-es"

    :goto_24
    const/4 v3, 0x0

    :goto_25
    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    const/4 v1, -0x1

    :goto_26
    move-object v6, v4

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    const/4 v0, -0x1

    .line 138
    :goto_27
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/eo2$b;->N:[B

    if-eqz v8, :cond_69

    .line 139
    new-instance v8, Lcom/zapp/oneweatherzapp/cb3;

    iget-object v9, v5, Lcom/zapp/oneweatherzapp/eo2$b;->N:[B

    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 140
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/fq0;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/fq0;

    move-result-object v8

    if-eqz v8, :cond_69

    .line 141
    iget-object v6, v8, Lcom/zapp/oneweatherzapp/fq0;->a:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    .line 142
    :cond_69
    iget-boolean v8, v5, Lcom/zapp/oneweatherzapp/eo2$b;->V:Z

    const/4 v9, 0x0

    or-int/2addr v8, v9

    .line 143
    iget-boolean v9, v5, Lcom/zapp/oneweatherzapp/eo2$b;->U:Z

    if-eqz v9, :cond_6a

    const/4 v9, 0x2

    goto :goto_28

    :cond_6a
    const/4 v9, 0x0

    :goto_28
    or-int/2addr v8, v9

    .line 144
    new-instance v9, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 145
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ft2;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 146
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->O:I

    .line 147
    iput v7, v9, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 148
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->Q:I

    .line 149
    iput v7, v9, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 150
    iput v0, v9, Lcom/google/android/exoplayer2/n$a;->z:I

    goto/16 :goto_31

    .line 151
    :cond_6b
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ft2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 152
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->q:I

    if-nez v0, :cond_6e

    .line 153
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6c

    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->m:I

    :cond_6c
    iput v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->o:I

    .line 154
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->p:I

    if-ne v0, v2, :cond_6d

    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->n:I

    :cond_6d
    iput v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->p:I

    goto :goto_29

    :cond_6e
    const/4 v2, -0x1

    .line 155
    :goto_29
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->o:I

    if-eq v0, v2, :cond_6f

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->p:I

    if-eq v7, v2, :cond_6f

    .line 156
    iget v10, v5, Lcom/zapp/oneweatherzapp/eo2$b;->n:I

    mul-int/2addr v10, v0

    int-to-float v0, v10

    iget v10, v5, Lcom/zapp/oneweatherzapp/eo2$b;->m:I

    mul-int/2addr v10, v7

    int-to-float v7, v10

    div-float/2addr v0, v7

    goto :goto_2a

    :cond_6f
    const/high16 v0, -0x40800000    # -1.0f

    .line 157
    :goto_2a
    iget-boolean v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->x:Z

    if-eqz v7, :cond_72

    .line 158
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->E:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->F:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->G:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->H:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->I:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->J:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->K:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->L:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_71

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->M:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_70

    goto/16 :goto_2b

    :cond_70
    const/16 v7, 0x19

    new-array v7, v7, [B

    .line 159
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 160
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2c

    :cond_71
    :goto_2b
    const/4 v7, 0x0

    .line 173
    :goto_2c
    new-instance v10, Lcom/zapp/oneweatherzapp/rz;

    iget v11, v5, Lcom/zapp/oneweatherzapp/eo2$b;->y:I

    iget v12, v5, Lcom/zapp/oneweatherzapp/eo2$b;->A:I

    iget v13, v5, Lcom/zapp/oneweatherzapp/eo2$b;->z:I

    invoke-direct {v10, v11, v7, v12, v13}, Lcom/zapp/oneweatherzapp/rz;-><init>(I[BII)V

    goto :goto_2d

    :cond_72
    const/4 v10, 0x0

    .line 174
    :goto_2d
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->a:Ljava/lang/String;

    if-eqz v7, :cond_73

    sget-object v11, Lcom/zapp/oneweatherzapp/eo2;->h0:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 175
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/eo2$b;->a:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 176
    :cond_73
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->r:I

    if-nez v7, :cond_78

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->s:F

    const/4 v11, 0x0

    .line 177
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_78

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->t:F

    .line 178
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_78

    .line 179
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->u:F

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_74

    const/4 v2, 0x0

    goto :goto_2f

    .line 180
    :cond_74
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_75

    const/16 v2, 0x5a

    goto :goto_2f

    .line 181
    :cond_75
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 182
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_76

    goto :goto_2e

    .line 183
    :cond_76
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_78

    const/16 v2, 0x10e

    goto :goto_2f

    :cond_77
    :goto_2e
    const/16 v2, 0xb4

    .line 184
    :cond_78
    :goto_2f
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->m:I

    .line 185
    iput v7, v9, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 186
    iget v7, v5, Lcom/zapp/oneweatherzapp/eo2$b;->n:I

    .line 187
    iput v7, v9, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 188
    iput v0, v9, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 189
    iput v2, v9, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 190
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->v:[B

    .line 191
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 192
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->w:I

    .line 193
    iput v0, v9, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 194
    iput-object v10, v9, Lcom/google/android/exoplayer2/n$a;->w:Lcom/zapp/oneweatherzapp/rz;

    const/4 v2, 0x2

    goto :goto_31

    :cond_79
    const-string v0, "application/x-subrip"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "text/x-ssa"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "text/vtt"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "application/vobsub"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "application/pgs"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "application/dvbsubs"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_30

    :cond_7a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_30
    move v2, v7

    .line 202
    :goto_31
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 203
    sget-object v7, Lcom/zapp/oneweatherzapp/eo2;->h0:Ljava/util/Map;

    .line 204
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 205
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->a:Ljava/lang/String;

    .line 206
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    :cond_7c
    move/from16 v0, v29

    .line 207
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 208
    iput-object v1, v9, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 209
    iput v3, v9, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 210
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->W:Ljava/lang/String;

    .line 211
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 212
    iput v8, v9, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 213
    iput-object v4, v9, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 214
    iput-object v6, v9, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 215
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 216
    iput-object v0, v9, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 217
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    .line 218
    iget v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->c:I

    move-object/from16 v3, v20

    invoke-interface {v3, v1, v2}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    move-result-object v1

    iput-object v1, v5, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 219
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 220
    iget v0, v5, Lcom/zapp/oneweatherzapp/eo2$b;->c:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v28

    const/4 v1, 0x0

    goto :goto_32

    :cond_7d
    const/4 v1, 0x0

    move-object/from16 v0, v21

    .line 221
    :goto_32
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/eo2;->u:Lcom/zapp/oneweatherzapp/eo2$b;

    goto/16 :goto_35

    :cond_7e
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 222
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 223
    :cond_7f
    iget v0, v7, Lcom/zapp/oneweatherzapp/eo2;->G:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_80

    goto/16 :goto_35

    .line 224
    :cond_80
    iget v0, v7, Lcom/zapp/oneweatherzapp/eo2;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/zapp/oneweatherzapp/eo2$b;

    .line 225
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/eo2$b;->X:Lcom/zapp/oneweatherzapp/fy4;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-wide v0, v7, Lcom/zapp/oneweatherzapp/eo2;->R:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_81

    iget-object v0, v8, Lcom/zapp/oneweatherzapp/eo2$b;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const/16 v0, 0x8

    .line 228
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, v7, Lcom/zapp/oneweatherzapp/eo2;->R:J

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 232
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/eo2;->n:Lcom/zapp/oneweatherzapp/cb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    :cond_81
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 234
    :goto_33
    iget v2, v7, Lcom/zapp/oneweatherzapp/eo2;->K:I

    if-ge v1, v2, :cond_82

    .line 235
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_82
    const/4 v9, 0x0

    .line 236
    :goto_34
    iget v1, v7, Lcom/zapp/oneweatherzapp/eo2;->K:I

    if-ge v9, v1, :cond_84

    .line 237
    iget-wide v1, v7, Lcom/zapp/oneweatherzapp/eo2;->H:J

    iget v3, v8, Lcom/zapp/oneweatherzapp/eo2$b;->e:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    .line 238
    iget v1, v7, Lcom/zapp/oneweatherzapp/eo2;->O:I

    if-nez v9, :cond_83

    .line 239
    iget-boolean v4, v7, Lcom/zapp/oneweatherzapp/eo2;->Q:Z

    if-nez v4, :cond_83

    or-int/lit8 v1, v1, 0x1

    :cond_83
    move v4, v1

    .line 240
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/eo2;->L:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object v0, v7

    move-object v1, v8

    move v6, v10

    .line 241
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/eo2;->g(Lcom/zapp/oneweatherzapp/eo2$b;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_34

    :cond_84
    const/4 v0, 0x0

    .line 242
    iput v0, v7, Lcom/zapp/oneweatherzapp/eo2;->G:I

    :cond_85
    :goto_35
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
