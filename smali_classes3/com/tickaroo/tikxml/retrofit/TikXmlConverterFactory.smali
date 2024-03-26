.class public final Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;
.super Lcom/zapp/oneweatherzapp/q90$a;
.source "TikXmlConverterFactory.java"


# instance fields
.field private final tikXml:Lcom/tickaroo/tikxml/TikXml;


# direct methods
.method private constructor <init>(Lcom/tickaroo/tikxml/TikXml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/q90$a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;->tikXml:Lcom/tickaroo/tikxml/TikXml;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "TikXml (passed as parameter) is null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static create()Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/tickaroo/tikxml/TikXml$Builder;

    invoke-direct {v0}, Lcom/tickaroo/tikxml/TikXml$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tickaroo/tikxml/TikXml$Builder;->build()Lcom/tickaroo/tikxml/TikXml;

    move-result-object v0

    invoke-static {v0}, Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;->create(Lcom/tickaroo/tikxml/TikXml;)Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/tickaroo/tikxml/TikXml;)Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;

    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;-><init>(Lcom/tickaroo/tikxml/TikXml;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/hv3;)Lcom/zapp/oneweatherzapp/q90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ")",
            "Lcom/zapp/oneweatherzapp/q90<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;->tikXml:Lcom/tickaroo/tikxml/TikXml;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;-><init>(Lcom/tickaroo/tikxml/TikXml;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/hv3;)Lcom/zapp/oneweatherzapp/q90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ")",
            "Lcom/zapp/oneweatherzapp/q90<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p2, Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlConverterFactory;->tikXml:Lcom/tickaroo/tikxml/TikXml;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;-><init>(Lcom/tickaroo/tikxml/TikXml;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
