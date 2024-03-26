.class public final Lcom/zapp/oneweatherzapp/lk5;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/lk5$a;,
        Lcom/zapp/oneweatherzapp/lk5$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Lcom/zapp/oneweatherzapp/hv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hv;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/zapp/oneweatherzapp/p60;

.field public final k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/lk5;->u:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/hv;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hv;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zapp/oneweatherzapp/lk5;->v:Lcom/zapp/oneweatherzapp/hv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 7
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/lk5;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/lk5;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 11
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 13
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/lk5;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/lk5;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/lk5;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/lk5;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 19
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lcom/zapp/oneweatherzapp/lk5;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lcom/zapp/oneweatherzapp/lk5;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;III)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, Lcom/zapp/oneweatherzapp/p60;->i:Lcom/zapp/oneweatherzapp/p60;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 26
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 27
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 28
    invoke-direct/range {v2 .. v29}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/lk5;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/b;IJII)Lcom/zapp/oneweatherzapp/lk5;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p4

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->f:Landroidx/work/b;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v9, 0x0

    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-wide v14, v0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 86
    .line 87
    move-wide/from16 v16, v10

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    const/4 v2, 0x0

    .line 100
    :goto_9
    and-int/lit16 v10, v1, 0x400

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    iget v10, v0, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 105
    .line 106
    move/from16 v18, v10

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move/from16 v18, p5

    .line 110
    .line 111
    :goto_a
    and-int/lit16 v10, v1, 0x800

    .line 112
    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    const/4 v10, 0x0

    .line 119
    :goto_b
    and-int/lit16 v11, v1, 0x1000

    .line 120
    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    move-object v11, v4

    .line 124
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 125
    .line 126
    move-wide/from16 v19, v3

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move-object v11, v4

    .line 130
    const-wide/16 v19, 0x0

    .line 131
    .line 132
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 137
    .line 138
    move-wide/from16 v21, v3

    .line 139
    .line 140
    goto :goto_d

    .line 141
    :cond_d
    move-wide/from16 v21, p6

    .line 142
    .line 143
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/lk5;->o:J

    .line 148
    .line 149
    move-wide/from16 v23, v3

    .line 150
    .line 151
    goto :goto_e

    .line 152
    :cond_e
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    :goto_e
    const v3, 0x8000

    .line 155
    .line 156
    .line 157
    and-int/2addr v3, v1

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/lk5;->p:J

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    const-wide/16 v25, 0x0

    .line 166
    .line 167
    :goto_f
    const/high16 v3, 0x10000

    .line 168
    .line 169
    and-int/2addr v3, v1

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 174
    .line 175
    move/from16 v27, v3

    .line 176
    .line 177
    goto :goto_10

    .line 178
    :cond_10
    move/from16 v27, v4

    .line 179
    .line 180
    :goto_10
    const/high16 v3, 0x20000

    .line 181
    .line 182
    and-int/2addr v3, v1

    .line 183
    if-eqz v3, :cond_11

    .line 184
    .line 185
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 186
    .line 187
    goto :goto_11

    .line 188
    :cond_11
    const/4 v3, 0x0

    .line 189
    :goto_11
    const/high16 v28, 0x40000

    .line 190
    .line 191
    and-int v28, v1, v28

    .line 192
    .line 193
    if-eqz v28, :cond_12

    .line 194
    .line 195
    iget v4, v0, Lcom/zapp/oneweatherzapp/lk5;->s:I

    .line 196
    .line 197
    :cond_12
    move/from16 v29, v4

    .line 198
    .line 199
    const/high16 v4, 0x80000

    .line 200
    .line 201
    and-int/2addr v1, v4

    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget v1, v0, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 205
    .line 206
    move/from16 v30, v1

    .line 207
    .line 208
    goto :goto_12

    .line 209
    :cond_13
    move/from16 v30, p8

    .line 210
    .line 211
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "id"

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "state"

    .line 221
    .line 222
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "workerClassName"

    .line 226
    .line 227
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "input"

    .line 231
    .line 232
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "output"

    .line 236
    .line 237
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "constraints"

    .line 241
    .line 242
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "backoffPolicy"

    .line 246
    .line 247
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "outOfQuotaPolicy"

    .line 251
    .line 252
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 256
    .line 257
    move-object/from16 v28, v3

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    move-object v4, v1

    .line 261
    move-object v1, v10

    .line 262
    move-wide v10, v12

    .line 263
    move-wide v12, v14

    .line 264
    move-wide/from16 v14, v16

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    move/from16 v17, v18

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    invoke-direct/range {v3 .. v30}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v4

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 19
    .line 20
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 28
    .line 29
    int-to-long v2, v3

    .line 30
    mul-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 33
    .line 34
    long-to-float v0, v0

    .line 35
    sub-int/2addr v3, v2

    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-long v0, v0

    .line 41
    :goto_1
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 42
    .line 43
    const-wide/32 v4, 0x112a880

    .line 44
    .line 45
    .line 46
    cmp-long p0, v0, v4

    .line 47
    .line 48
    if-lez p0, :cond_3

    .line 49
    .line 50
    move-wide v0, v4

    .line 51
    :cond_3
    add-long/2addr v2, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 62
    .line 63
    iget v3, p0, Lcom/zapp/oneweatherzapp/lk5;->s:I

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 68
    .line 69
    add-long/2addr v0, v7

    .line 70
    :cond_5
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 71
    .line 72
    iget-wide v9, p0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 73
    .line 74
    cmp-long p0, v7, v9

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_8

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    const/4 p0, -0x1

    .line 85
    int-to-long v2, p0

    .line 86
    mul-long v5, v2, v7

    .line 87
    .line 88
    :cond_7
    add-long/2addr v0, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    if-nez v3, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move-wide v5, v9

    .line 94
    :goto_3
    add-long v2, v5, v0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 98
    .line 99
    cmp-long v2, v0, v5

    .line 100
    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :cond_b
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 108
    .line 109
    add-long/2addr v2, v0

    .line 110
    :goto_4
    return-wide v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/p60;->i:Lcom/zapp/oneweatherzapp/p60;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/lk5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/lk5;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->f:Landroidx/work/b;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 114
    .line 115
    iget v3, p1, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/lk5;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/lk5;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/lk5;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/lk5;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lcom/zapp/oneweatherzapp/lk5;->s:I

    .line 178
    .line 179
    iget v3, p1, Lcom/zapp/oneweatherzapp/lk5;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget p0, p0, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 185
    .line 186
    iget p1, p1, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 187
    .line 188
    if-eq p0, p1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lk5;->f:Landroidx/work/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 58
    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/p60;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v0}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/lk5;->o:J

    .line 120
    .line 121
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/lk5;->p:J

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_1
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget v0, p0, Lcom/zapp/oneweatherzapp/lk5;->s:I

    .line 149
    .line 150
    const/16 v2, 0x1f

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget p0, p0, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
