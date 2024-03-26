.class public final Lio/sentry/j;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/j$a;
    }
.end annotation


# instance fields
.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/k;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public r:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Ljava/io/File;

    move-object v1, v2

    const-string v3, "dummy"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/zapp/oneweatherzapp/z03;->a:Lcom/zapp/oneweatherzapp/z03;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, ""

    new-instance v8, Lcom/zapp/oneweatherzapp/ak3;

    move-object v7, v8

    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/ak3;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "normal"

    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v17}, Lio/sentry/j;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/uq1;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/uq1;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p16

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/sentry/j;->x:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lio/sentry/j;->W:Ljava/lang/String;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lio/sentry/j;->a:Ljava/io/File;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lio/sentry/j;->r:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lio/sentry/j;->b:Ljava/util/concurrent/Callable;

    move v2, p5

    .line 9
    iput v2, v0, Lio/sentry/j;->c:I

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/j;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz p8, :cond_0

    move-object v3, p8

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 11
    :goto_0
    iput-object v3, v0, Lio/sentry/j;->e:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v3, p9

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 12
    :goto_1
    iput-object v3, v0, Lio/sentry/j;->f:Ljava/lang/String;

    if-eqz p10, :cond_2

    move-object v3, p10

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 13
    :goto_2
    iput-object v3, v0, Lio/sentry/j;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p11, :cond_3

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iput-boolean v4, v0, Lio/sentry/j;->j:Z

    if-eqz p12, :cond_4

    move-object/from16 v4, p12

    goto :goto_4

    :cond_4
    const-string v4, "0"

    .line 15
    :goto_4
    iput-object v4, v0, Lio/sentry/j;->y:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lio/sentry/j;->g:Ljava/lang/String;

    const-string v4, "android"

    .line 17
    iput-object v4, v0, Lio/sentry/j;->h:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lio/sentry/j;->J:Ljava/lang/String;

    if-eqz p13, :cond_5

    move-object/from16 v4, p13

    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 19
    :goto_5
    iput-object v4, v0, Lio/sentry/j;->K:Ljava/lang/String;

    move-object v4, p2

    .line 20
    iput-object v4, v0, Lio/sentry/j;->L:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/uq1;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/j;->M:Ljava/lang/String;

    move-object v4, p4

    .line 22
    iput-object v4, v0, Lio/sentry/j;->N:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lio/sentry/j;->O:Ljava/lang/String;

    if-eqz p14, :cond_6

    move-object/from16 v2, p14

    .line 24
    :cond_6
    iput-object v2, v0, Lio/sentry/j;->P:Ljava/lang/String;

    .line 25
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/uq1;->h()Lio/sentry/protocol/o;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/j;->Q:Ljava/lang/String;

    .line 26
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 28
    invoke-virtual {v2}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/j;->R:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/j;->S:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object/from16 v2, p15

    goto :goto_6

    :cond_7
    const-string v2, "production"

    .line 30
    :goto_6
    iput-object v2, v0, Lio/sentry/j;->T:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lio/sentry/j;->U:Ljava/lang/String;

    const-string v2, "normal"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lio/sentry/j;->U:Ljava/lang/String;

    const-string v4, "timeout"

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lio/sentry/j;->U:Ljava/lang/String;

    const-string v4, "backgrounded"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    .line 35
    iput-object v2, v0, Lio/sentry/j;->U:Ljava/lang/String;

    :cond_a
    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lio/sentry/j;->V:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    .line 6
    const-string v0, "android_api_level"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/sentry/j;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 18
    .line 19
    .line 20
    const-string v0, "device_locale"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/j;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/j;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 38
    .line 39
    .line 40
    const-string v0, "device_model"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/j;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 48
    .line 49
    .line 50
    const-string v0, "device_os_build_number"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/j;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 58
    .line 59
    .line 60
    const-string v0, "device_os_name"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/j;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 68
    .line 69
    .line 70
    const-string v0, "device_os_version"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/j;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 78
    .line 79
    .line 80
    const-string v0, "device_is_emulator"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lio/sentry/j;->j:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->i(Z)Lcom/zapp/oneweatherzapp/q12;

    .line 88
    .line 89
    .line 90
    const-string v0, "architecture"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/j;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 98
    .line 99
    .line 100
    const-string v0, "device_cpu_frequencies"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/j;->x:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 108
    .line 109
    .line 110
    const-string v0, "device_physical_memory_bytes"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/j;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 118
    .line 119
    .line 120
    const-string v0, "platform"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/j;->J:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 128
    .line 129
    .line 130
    const-string v0, "build_id"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/j;->K:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 138
    .line 139
    .line 140
    const-string v0, "transaction_name"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/sentry/j;->M:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 148
    .line 149
    .line 150
    const-string v0, "duration_ns"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/j;->N:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 158
    .line 159
    .line 160
    const-string v0, "version_name"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/j;->P:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 168
    .line 169
    .line 170
    const-string v0, "version_code"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/j;->O:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/j;->L:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    .line 188
    const-string v1, "transactions"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 194
    .line 195
    .line 196
    :cond_0
    const-string v0, "transaction_id"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lio/sentry/j;->Q:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 204
    .line 205
    .line 206
    const-string v0, "trace_id"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/j;->R:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 214
    .line 215
    .line 216
    const-string v0, "profile_id"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lio/sentry/j;->S:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 224
    .line 225
    .line 226
    const-string v0, "environment"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lio/sentry/j;->T:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 234
    .line 235
    .line 236
    const-string v0, "truncation_reason"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lio/sentry/j;->U:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lio/sentry/j;->W:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const-string v0, "sampled_profile"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lio/sentry/j;->W:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 258
    .line 259
    .line 260
    :cond_1
    const-string v0, "measurements"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lio/sentry/j;->V:Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lio/sentry/j;->X:Ljava/util/Map;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, p0, Lio/sentry/j;->X:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 301
    .line 302
    .line 303
    return-void
.end method
