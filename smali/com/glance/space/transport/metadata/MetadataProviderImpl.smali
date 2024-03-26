.class public final Lcom/glance/space/transport/metadata/MetadataProviderImpl;
.super Ljava/lang/Object;
.source "MetadataProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ps2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zj1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj1;)V
    .locals 1

    .line 1
    const-string v0, "headerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/transport/metadata/MetadataProviderImpl;->a:Lcom/zapp/oneweatherzapp/zj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lio/grpc/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;-><init>(Lcom/glance/space/transport/metadata/MetadataProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/grpc/f$d;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/grpc/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/grpc/f;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/grpc/f;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/grpc/f;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lio/grpc/f;->d:Lio/grpc/f$a;

    .line 69
    .line 70
    sget-object v4, Lio/grpc/f$d;->d:Ljava/util/BitSet;

    .line 71
    .line 72
    new-instance v4, Lio/grpc/f$b;

    .line 73
    .line 74
    const-string v5, "x-device-id"

    .line 75
    .line 76
    invoke-direct {v4, v5, v2}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl$getMetadata$1;->label:I

    .line 86
    .line 87
    iget-object p0, p0, Lcom/glance/space/transport/metadata/MetadataProviderImpl;->a:Lcom/zapp/oneweatherzapp/zj1;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/zj1;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    move-object v1, v0

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v4

    .line 100
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/sd4;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sd4;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Lio/grpc/f;->e(Lio/grpc/f$d;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
