.class public final Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final bridge synthetic a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e:I

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->access$20602(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;I)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->access$20702(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final build()Lkotlinx/metadata/internal/protobuf/g;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->d:I

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
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->access$20602(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;I)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->access$20702(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;-><init>(Lkotlinx/metadata/internal/protobuf/g;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final bridge synthetic c(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;-><init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;Lcom/zapp/oneweatherzapp/fl3;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e:I

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->access$20602(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;I)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->access$20702(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->getDefaultInstance()Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;

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
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->hasName()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->getName()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->d:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->d:I

    .line 23
    .line 24
    iput v0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->d(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->access$20800(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;)Lcom/zapp/oneweatherzapp/qq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 40
    .line 41
    return-void
.end method

.method public final f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;->PARSER:Lcom/zapp/oneweatherzapp/fb3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fb3;->a(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;
    :try_end_0
    .catch Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;)V

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
    check-cast p2, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;
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
    invoke-virtual {p0, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public final bridge synthetic s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$EnumEntry$b;->f(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
