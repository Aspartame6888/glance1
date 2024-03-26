.class final Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsZappStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszappdata.transport.NewsZappStorageProviderImpl$getNewsContent$2"
    f = "NewsZappStorageProviderImpl.kt"
    l = {
        0x5e,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/util/ArrayList<",
        "Lcom/zapp/oneweatherzapp/hz2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Ljava/util/ArrayList;",
        "Lcom/zapp/oneweatherzapp/hz2;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pageNumber:I

.field final synthetic $pageSize:I

.field final synthetic $sectionName:Ljava/lang/String;

.field final synthetic $sectionType:Lcom/zapp/oneweatherzapp/oz2;

.field label:I

.field final synthetic this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;


# direct methods
.method public constructor <init>(IILcom/zapp/oneweatherzapp/oz2;Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zapp/oneweatherzapp/oz2;",
            "Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageNumber:I

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageSize:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$sectionType:Lcom/zapp/oneweatherzapp/oz2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$sectionName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageNumber:I

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageSize:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$sectionType:Lcom/zapp/oneweatherzapp/oz2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$sectionName:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;-><init>(IILcom/zapp/oneweatherzapp/oz2;Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/hz2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageNumber:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageSize:I

    .line 39
    .line 40
    mul-int/2addr p1, v1

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$sectionType:Lcom/zapp/oneweatherzapp/oz2;

    .line 42
    .line 43
    sget-object v4, Lcom/zapp/oneweatherzapp/oz2$a;->a:Lcom/zapp/oneweatherzapp/oz2$a;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/jz2;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$sectionName:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageSize:I

    .line 58
    .line 59
    iput v3, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->label:I

    .line 60
    .line 61
    invoke-interface {v1, v2, v4, p1, p0}, Lcom/zapp/oneweatherzapp/jz2;->e(Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/jz2;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$sectionName:Ljava/lang/String;

    .line 76
    .line 77
    iget v4, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->$pageSize:I

    .line 78
    .line 79
    iput v2, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getNewsContent$2;->label:I

    .line 80
    .line 81
    invoke-interface {v1, v3, v4, p1, p0}, Lcom/zapp/oneweatherzapp/jz2;->i(Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    :goto_3
    const-string p0, "<this>"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/zapp/oneweatherzapp/iz2;

    .line 119
    .line 120
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/zapp/oneweatherzapp/hz2;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/iz2;->a:Lcom/zapp/oneweatherzapp/lz2;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/lz2;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/lz2;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/lz2;->k:Lcom/zapp/oneweatherzapp/ib0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ib0;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/lz2;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/lz2;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/lz2;->h:J

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/hz2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    return-object v0
.end method
