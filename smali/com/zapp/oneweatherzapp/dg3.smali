.class public final Lcom/zapp/oneweatherzapp/dg3;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dg3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ni2<",
            "Lcom/zapp/oneweatherzapp/dg3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ni2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ni2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dg3;->a:Lcom/zapp/oneweatherzapp/ni2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/eg3;Lcom/zapp/oneweatherzapp/zg3;)Lcom/zapp/oneweatherzapp/tw1;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/ni2;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/eg3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/ni2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/zapp/oneweatherzapp/fg3;

    .line 26
    .line 27
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/fg3;->a:J

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/dg3;->a:Lcom/zapp/oneweatherzapp/ni2;

    .line 32
    .line 33
    invoke-virtual {v10, v7, v8}, Lcom/zapp/oneweatherzapp/ni2;->c(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/zapp/oneweatherzapp/dg3$a;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/fg3;->b:J

    .line 42
    .line 43
    iget-wide v11, v6, Lcom/zapp/oneweatherzapp/fg3;->d:J

    .line 44
    .line 45
    move-wide/from16 v24, v7

    .line 46
    .line 47
    move-wide/from16 v26, v11

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-wide v11, v7, Lcom/zapp/oneweatherzapp/dg3$a;->b:J

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    invoke-interface {v8, v11, v12}, Lcom/zapp/oneweatherzapp/zg3;->j(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v7, Lcom/zapp/oneweatherzapp/dg3$a;->a:J

    .line 63
    .line 64
    iget-boolean v7, v7, Lcom/zapp/oneweatherzapp/dg3$a;->c:Z

    .line 65
    .line 66
    move/from16 v28, v7

    .line 67
    .line 68
    move-wide/from16 v26, v11

    .line 69
    .line 70
    move-wide/from16 v24, v13

    .line 71
    .line 72
    :goto_1
    iget-wide v11, v6, Lcom/zapp/oneweatherzapp/fg3;->a:J

    .line 73
    .line 74
    move-wide/from16 v16, v11

    .line 75
    .line 76
    new-instance v7, Lcom/zapp/oneweatherzapp/cg3;

    .line 77
    .line 78
    move-object v15, v7

    .line 79
    iget-wide v13, v6, Lcom/zapp/oneweatherzapp/fg3;->b:J

    .line 80
    .line 81
    move-wide/from16 v18, v13

    .line 82
    .line 83
    iget-wide v13, v6, Lcom/zapp/oneweatherzapp/fg3;->d:J

    .line 84
    .line 85
    move-wide/from16 v20, v13

    .line 86
    .line 87
    iget-boolean v13, v6, Lcom/zapp/oneweatherzapp/fg3;->e:Z

    .line 88
    .line 89
    move/from16 v22, v13

    .line 90
    .line 91
    iget v13, v6, Lcom/zapp/oneweatherzapp/fg3;->f:F

    .line 92
    .line 93
    move/from16 v23, v13

    .line 94
    .line 95
    iget v13, v6, Lcom/zapp/oneweatherzapp/fg3;->g:I

    .line 96
    .line 97
    move/from16 v29, v13

    .line 98
    .line 99
    iget-object v13, v6, Lcom/zapp/oneweatherzapp/fg3;->i:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v30, v13

    .line 102
    .line 103
    iget-wide v13, v6, Lcom/zapp/oneweatherzapp/fg3;->j:J

    .line 104
    .line 105
    move-wide/from16 v31, v13

    .line 106
    .line 107
    iget-wide v13, v6, Lcom/zapp/oneweatherzapp/fg3;->k:J

    .line 108
    .line 109
    move-wide/from16 v33, v13

    .line 110
    .line 111
    invoke-direct/range {v15 .. v34}, Lcom/zapp/oneweatherzapp/cg3;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7, v11, v12}, Lcom/zapp/oneweatherzapp/ni2;->g(Ljava/lang/Object;J)V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/fg3;->e:Z

    .line 118
    .line 119
    iget-wide v11, v6, Lcom/zapp/oneweatherzapp/fg3;->a:J

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    new-instance v13, Lcom/zapp/oneweatherzapp/dg3$a;

    .line 124
    .line 125
    iget-wide v14, v6, Lcom/zapp/oneweatherzapp/fg3;->b:J

    .line 126
    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    iget-wide v4, v6, Lcom/zapp/oneweatherzapp/fg3;->c:J

    .line 130
    .line 131
    move-object/from16 v33, v13

    .line 132
    .line 133
    move-wide/from16 v34, v14

    .line 134
    .line 135
    move-wide/from16 v36, v4

    .line 136
    .line 137
    move/from16 v38, v7

    .line 138
    .line 139
    invoke-direct/range {v33 .. v38}, Lcom/zapp/oneweatherzapp/dg3$a;-><init>(JJZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13, v11, v12}, Lcom/zapp/oneweatherzapp/ni2;->g(Ljava/lang/Object;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move/from16 v17, v5

    .line 147
    .line 148
    invoke-virtual {v10, v11, v12}, Lcom/zapp/oneweatherzapp/ni2;->h(J)V

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/lit8 v5, v17, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/tw1;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/tw1;-><init>(Lcom/zapp/oneweatherzapp/ni2;Lcom/zapp/oneweatherzapp/eg3;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
