.class public final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/weathersdk/domain/models/WeatherData;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/inmobi/weathersdk/domain/models/WeatherData;)V
    .locals 1

    .line 1
    const-string v0, "weatherData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->b:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->b:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->b:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->b:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(weatherUiModels="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weatherData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->b:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method