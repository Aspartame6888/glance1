.class public final Lcom/zapp/oneweatherzapp/cg3;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/en1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public m:Lcom/zapp/oneweatherzapp/f70;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    const/16 v18, 0x0

    move/from16 v14, v18

    .line 15
    invoke-direct/range {v0 .. v17}, Lcom/zapp/oneweatherzapp/cg3;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/cg3;->k:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->c:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    move v1, p8

    .line 6
    iput v1, v0, Lcom/zapp/oneweatherzapp/cg3;->e:F

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->f:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->g:J

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    move/from16 v1, p15

    .line 10
    iput v1, v0, Lcom/zapp/oneweatherzapp/cg3;->i:I

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->j:J

    .line 12
    sget-wide v1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 13
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/cg3;->l:J

    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/f70;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Lcom/zapp/oneweatherzapp/f70;-><init>(ZZ)V

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/cg3;->m:Lcom/zapp/oneweatherzapp/f70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cg3;->m:Lcom/zapp/oneweatherzapp/f70;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f70;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f70;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cg3;->m:Lcom/zapp/oneweatherzapp/f70;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/f70;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/f70;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputChange(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ag3;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptimeMillis="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/cg3;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", position="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", pressed="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pressure="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/zapp/oneweatherzapp/cg3;->e:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", previousUptimeMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/cg3;->f:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", previousPosition="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/cg3;->g:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->i(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", previousPressed="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isConsumed="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", type="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iget v2, p0, Lcom/zapp/oneweatherzapp/cg3;->i:I

    .line 114
    .line 115
    if-eq v2, v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v2, v1, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v2, v1, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v2, v1, :cond_0

    .line 125
    .line 126
    const-string v1, "Unknown"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v1, "Eraser"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "Stylus"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "Mouse"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v1, "Touch"

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", historical="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cg3;->k:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ",scrollDelta="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/cg3;->j:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->i(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x29

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
