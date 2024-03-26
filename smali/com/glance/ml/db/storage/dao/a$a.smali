.class public final Lcom/glance/ml/db/storage/dao/a$a;
.super Ljava/lang/Object;
.source "HomunculusDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/ml/db/storage/dao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/glance/ml/db/storage/dao/b;Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->label:I

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
    iput v1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->label:I

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
    iget-object p0, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/ml/db/storage/dao/a;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v5

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/zapp/oneweatherzapp/rs1;

    .line 93
    .line 94
    iget v4, p2, Lcom/zapp/oneweatherzapp/rs1;->a:I

    .line 95
    .line 96
    iput-object p1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$updateImpressionForTrays$1;->label:I

    .line 101
    .line 102
    iget p2, p2, Lcom/zapp/oneweatherzapp/rs1;->c:I

    .line 103
    .line 104
    invoke-interface {p1, v2, v4, p2, v0}, Lcom/glance/ml/db/storage/dao/a;->r(Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Lcom/glance/ml/db/storage/dao/b;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->label:I

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
    iput v1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/glance/ml/db/storage/dao/a;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/glance/ml/db/storage/dao/b;->w(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/glance/ml/db/storage/dao/HomunculusDao$upsertMLTrayDetails$1;->label:I

    .line 86
    .line 87
    invoke-interface {p0, p2, v0}, Lcom/glance/ml/db/storage/dao/a;->i(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 95
    .line 96
    return-object p0
.end method
