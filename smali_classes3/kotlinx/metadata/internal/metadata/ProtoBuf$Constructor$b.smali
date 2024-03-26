.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->e:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->isInitialized()Z

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
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;I)I

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    and-int/2addr v1, v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x5

    .line 62
    .line 63
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->hasFlags()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 23
    .line 24
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->e:I

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13600(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13600(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 49
    .line 50
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, -0x3

    .line 53
    .line 54
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 71
    .line 72
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13600(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 109
    .line 110
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, -0x5

    .line 113
    .line 114
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    and-int/2addr v0, v1

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 131
    .line 132
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->d:I

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->d(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->access$13900(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)Lcom/zapp/oneweatherzapp/qq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 160
    .line 161
    return-void
.end method

.method public final g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)V

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
    check-cast p2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;
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
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Constructor$b;->g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
