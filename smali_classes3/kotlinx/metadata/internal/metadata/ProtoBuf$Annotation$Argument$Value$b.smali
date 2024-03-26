.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->j:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

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
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

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
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$2302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget-wide v4, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->d:J

    .line 29
    .line 30
    invoke-static {v0, v4, v5}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$2402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;J)J

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$2502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;F)F

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget-wide v4, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->f:D

    .line 54
    .line 55
    invoke-static {v0, v4, v5}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$2602(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;D)D

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->g:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$2702(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    :cond_5
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->h:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$2802(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x40

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x40

    .line 91
    .line 92
    :cond_6
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->i:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$2902(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    .line 95
    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    const/16 v4, 0x80

    .line 100
    .line 101
    if-ne v2, v4, :cond_7

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->j:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3002(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 111
    .line 112
    const/16 v4, 0x100

    .line 113
    .line 114
    and-int/2addr v2, v4

    .line 115
    if-ne v2, v4, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 124
    .line 125
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, -0x101

    .line 128
    .line 129
    iput v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 130
    .line 131
    :cond_8
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3102(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v1, 0x200

    .line 137
    .line 138
    const/16 v4, 0x200

    .line 139
    .line 140
    if-ne v2, v4, :cond_9

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x100

    .line 143
    .line 144
    :cond_9
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->x:I

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x400

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    :cond_a
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->y:I

    .line 157
    .line 158
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

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
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasIntValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 44
    .line 45
    iput-wide v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->d:J

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasFloatValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 62
    .line 63
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e:F

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasDoubleValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    iput v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 80
    .line 81
    iput-wide v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->f:D

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasStringValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 98
    .line 99
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->g:I

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasClassId()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 116
    .line 117
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->h:I

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasEnumValueId()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x40

    .line 132
    .line 133
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 134
    .line 135
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->i:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasAnnotation()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 148
    .line 149
    const/16 v2, 0x80

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->j:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 155
    .line 156
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eq v1, v3, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->j:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->j:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->j:Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 179
    .line 180
    :goto_0
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 181
    .line 182
    or-int/2addr v0, v2

    .line 183
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 184
    .line 185
    :cond_9
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3100(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3100(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 210
    .line 211
    and-int/lit16 v0, v0, -0x101

    .line 212
    .line 213
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 217
    .line 218
    const/16 v1, 0x100

    .line 219
    .line 220
    and-int/2addr v0, v1

    .line 221
    if-eq v0, v1, :cond_b

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 231
    .line 232
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->r:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3100(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasArrayDimensionCount()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 257
    .line 258
    or-int/lit16 v1, v1, 0x200

    .line 259
    .line 260
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 261
    .line 262
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->x:I

    .line 263
    .line 264
    :cond_d
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->hasFlags()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 275
    .line 276
    or-int/lit16 v1, v1, 0x400

    .line 277
    .line 278
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->b:I

    .line 279
    .line 280
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->y:I

    .line 281
    .line 282
    :cond_e
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->access$3500(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)Lcom/zapp/oneweatherzapp/qq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 293
    .line 294
    return-void
.end method

.method public final f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V

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
    check-cast p2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;
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
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
