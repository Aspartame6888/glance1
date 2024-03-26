.class public final synthetic Lcom/zapp/oneweatherzapp/nr5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nr5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nr5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/nr5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nr5;->d:Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nr5;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nr5;->d:Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nr5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nr5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/inmobi/weathersdk/u$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
