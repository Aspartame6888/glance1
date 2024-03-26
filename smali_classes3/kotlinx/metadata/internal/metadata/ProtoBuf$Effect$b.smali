.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

.field public f:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 21
    .line 22
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->f:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->isInitialized()Z

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
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->f:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;

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
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->hasEffectType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->getEffectType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24300(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24300(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 52
    .line 53
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x3

    .line 56
    .line 57
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24300(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    and-int/2addr v1, v2

    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 106
    .line 107
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v1, v3, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;

    .line 130
    .line 131
    :goto_1
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 132
    .line 133
    or-int/2addr v0, v2

    .line 134
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->hasKind()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->getKind()Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->b:I

    .line 154
    .line 155
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->f:Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$InvocationKind;

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->access$24700(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)Lcom/zapp/oneweatherzapp/qq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 168
    .line 169
    return-void
.end method

.method public final f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)V

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
    check-cast p2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;
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
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Effect$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
