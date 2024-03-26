.class public final Lcom/zapp/oneweatherzapp/presentation/mappers/AlertUiMapperKt;
.super Ljava/lang/Object;
.source "AlertUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toUiModel",
        "",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;",
        "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
        "oneweatherzapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUiModel(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/weathersdk/domain/models/alert/Alert;

    .line 27
    .line 28
    new-instance v13, Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getSeverityLevel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getExpireUtcTime()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getMessageHeadline()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getMessageDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getMessageId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getSource()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getStartUtcTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getCertainty()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getUrgency()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-object v2, v13

    .line 71
    invoke-direct/range {v2 .. v12}, Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    :cond_1
    return-object v0
.end method
