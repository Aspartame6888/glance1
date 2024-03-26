.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.source "ProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

.field public d:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->isInitialized()Z

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
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

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
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->access$5202(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

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
    iget-object v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->access$5302(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->e:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->access$5402(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->access$5502(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;I)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

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
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->hasProjection()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->c:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->hasType()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->getType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->newBuilder(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$b;->e()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->d:Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->hasTypeId()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->getTypeId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->b:I

    .line 91
    .line 92
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->e:I

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->access$5600(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;)Lcom/zapp/oneweatherzapp/qq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 105
    .line 106
    return-void
.end method

.method public final f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;)V

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
    check-cast p2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;
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
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
