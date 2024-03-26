.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field public K:I

.field public L:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field public M:I

.field public N:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field public i:I

.field public j:I

.field public r:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->h:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->J:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->L:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;-><init>(Lkotlinx/metadata/internal/protobuf/g;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$5902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-boolean v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Z)Z

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    :cond_2
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->g:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->h:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x10

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    :cond_4
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->i:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x20

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    :cond_5
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->j:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 97
    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->r:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 107
    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 110
    .line 111
    const/16 v4, 0x80

    .line 112
    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->x:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 120
    .line 121
    .line 122
    and-int/lit16 v2, v1, 0x100

    .line 123
    .line 124
    const/16 v4, 0x100

    .line 125
    .line 126
    if-ne v2, v4, :cond_8

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x80

    .line 129
    .line 130
    :cond_8
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->y:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    const/16 v4, 0x200

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->J:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 146
    .line 147
    .line 148
    and-int/lit16 v2, v1, 0x400

    .line 149
    .line 150
    const/16 v4, 0x400

    .line 151
    .line 152
    if-ne v2, v4, :cond_a

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    :cond_a
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->K:I

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$6902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 159
    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x800

    .line 162
    .line 163
    const/16 v4, 0x800

    .line 164
    .line 165
    if-ne v2, v4, :cond_b

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x400

    .line 168
    .line 169
    :cond_b
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->L:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$7002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 172
    .line 173
    .line 174
    and-int/lit16 v2, v1, 0x1000

    .line 175
    .line 176
    const/16 v4, 0x1000

    .line 177
    .line 178
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x800

    .line 181
    .line 182
    :cond_c
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->M:I

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$7102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x2000

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_d

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x1000

    .line 193
    .line 194
    :cond_d
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->N:I

    .line 195
    .line 196
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$7202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$7302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;I)I

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public final f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$5900(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$5900(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$5900(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasNullable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getNullable()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 83
    .line 84
    iput-boolean v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f:Z

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 101
    .line 102
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->g:I

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->h:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 122
    .line 123
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v1, v3, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->h:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->h:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->h:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 146
    .line 147
    :goto_1
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 148
    .line 149
    or-int/2addr v0, v2

    .line 150
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlexibleUpperBoundId()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlexibleUpperBoundId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x10

    .line 165
    .line 166
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 167
    .line 168
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->i:I

    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getClassName()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x20

    .line 183
    .line 184
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 185
    .line 186
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->j:I

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x40

    .line 201
    .line 202
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 203
    .line 204
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->r:I

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 217
    .line 218
    or-int/lit16 v1, v1, 0x80

    .line 219
    .line 220
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 221
    .line 222
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->x:I

    .line 223
    .line 224
    :cond_b
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 235
    .line 236
    or-int/lit16 v1, v1, 0x100

    .line 237
    .line 238
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 239
    .line 240
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->y:I

    .line 241
    .line 242
    :cond_c
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasOuterType()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getOuterType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 253
    .line 254
    const/16 v2, 0x200

    .line 255
    .line 256
    and-int/2addr v1, v2

    .line 257
    if-ne v1, v2, :cond_d

    .line 258
    .line 259
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->J:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 260
    .line 261
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eq v1, v3, :cond_d

    .line 266
    .line 267
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->J:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->J:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->J:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 284
    .line 285
    :goto_2
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 286
    .line 287
    or-int/2addr v0, v2

    .line 288
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 289
    .line 290
    :cond_e
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasOuterTypeId()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getOuterTypeId()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 301
    .line 302
    or-int/lit16 v1, v1, 0x400

    .line 303
    .line 304
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 305
    .line 306
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->K:I

    .line 307
    .line 308
    :cond_f
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasAbbreviatedType()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getAbbreviatedType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 319
    .line 320
    const/16 v2, 0x800

    .line 321
    .line 322
    and-int/2addr v1, v2

    .line 323
    if-ne v1, v2, :cond_10

    .line 324
    .line 325
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->L:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 326
    .line 327
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eq v1, v3, :cond_10

    .line 332
    .line 333
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->L:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 334
    .line 335
    invoke-static {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->L:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_10
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->L:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 350
    .line 351
    :goto_3
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 352
    .line 353
    or-int/2addr v0, v2

    .line 354
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 355
    .line 356
    :cond_11
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasAbbreviatedTypeId()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getAbbreviatedTypeId()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 367
    .line 368
    or-int/lit16 v1, v1, 0x1000

    .line 369
    .line 370
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 371
    .line 372
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->M:I

    .line 373
    .line 374
    :cond_12
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlags()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlags()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 385
    .line 386
    or-int/lit16 v1, v1, 0x2000

    .line 387
    .line 388
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->d:I

    .line 389
    .line 390
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->N:I

    .line 391
    .line 392
    :cond_13
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->d(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 396
    .line 397
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->access$7400(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lcom/zapp/oneweatherzapp/qq;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 406
    .line 407
    return-object p0
.end method

.method public final g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlinx/metadata/internal/protobuf/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    :goto_1
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
