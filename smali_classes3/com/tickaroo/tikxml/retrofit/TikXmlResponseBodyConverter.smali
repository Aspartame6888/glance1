.class final Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;
.super Ljava/lang/Object;
.source "TikXmlResponseBodyConverter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/q90<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tikXml:Lcom/tickaroo/tikxml/TikXml;


# direct methods
.method public constructor <init>(Lcom/tickaroo/tikxml/TikXml;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/TikXml;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;->tikXml:Lcom/tickaroo/tikxml/TikXml;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;->tikXml:Lcom/tickaroo/tikxml/TikXml;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lcom/zapp/oneweatherzapp/hp;

    move-result-object v1

    iget-object p0, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlResponseBodyConverter;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lcom/tickaroo/tikxml/TikXml;->read(Lcom/zapp/oneweatherzapp/hp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method
