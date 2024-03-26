.class final Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;
.super Ljava/lang/Object;
.source "TikXmlRequestBodyConverter.java"

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
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final tikXml:Lcom/tickaroo/tikxml/TikXml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/xml; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tickaroo/tikxml/TikXml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;->tikXml:Lcom/tickaroo/tikxml/TikXml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;->tikXml:Lcom/tickaroo/tikxml/TikXml;

    invoke-virtual {p0, v0, p1}, Lcom/tickaroo/tikxml/TikXml;->write(Lcom/zapp/oneweatherzapp/gp;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/tickaroo/tikxml/retrofit/TikXmlRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
