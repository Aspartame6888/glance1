.class public interface abstract Lcom/zapp/oneweatherzapp/jo5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u00a3\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/jo5;",
        "",
        "",
        "latitude",
        "longitude",
        "",
        "city",
        "state",
        "country",
        "modules",
        "unit",
        "locale",
        "",
        "version",
        "minutesLimit",
        "hoursLimit",
        "daysLimit",
        "weeksLimit",
        "Lcom/zapp/oneweatherzapp/ep5;",
        "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
        "a",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "weatherSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "lon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "city"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "state"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "country"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            encoded = true
            value = "modules"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "units"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "locale"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "version"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "minutesLimit"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "hoursLimit"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "daysLimit"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "weeksLimit"
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/jf1;
        value = "weather/core"
    .end annotation

    .annotation runtime Lcom/zapp/oneweatherzapp/ls5;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ep5<",
            "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
