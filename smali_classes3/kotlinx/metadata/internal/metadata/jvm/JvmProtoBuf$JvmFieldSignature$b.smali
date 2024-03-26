.class public final Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b<",
        "Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;",
        "Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->isInitialized()Z

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
    check-cast p1, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

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
    iget v2, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->access$2702(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->access$2802(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->access$2902(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

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
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->hasName()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getName()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    .line 23
    .line 24
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->c:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->hasDesc()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getDesc()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    .line 41
    .line 42
    iput v0, p0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->access$3000(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lcom/zapp/oneweatherzapp/qq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 55
    .line 56
    return-void
.end method

.method public final f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)V

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
    check-cast p2, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
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
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->e(Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
