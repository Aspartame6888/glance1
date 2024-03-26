.class public final Lcom/tickaroo/tikxml/TikXml;
.super Ljava/lang/Object;
.source "TikXml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tickaroo/tikxml/TikXml$Builder;
    }
.end annotation


# instance fields
.field final config:Lcom/tickaroo/tikxml/TikXmlConfig;


# direct methods
.method private constructor <init>(Lcom/tickaroo/tikxml/TikXmlConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tickaroo/tikxml/TikXml;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tickaroo/tikxml/TikXmlConfig;Lcom/tickaroo/tikxml/TikXml$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/TikXml;-><init>(Lcom/tickaroo/tikxml/TikXmlConfig;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/zapp/oneweatherzapp/hp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/hp;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tickaroo/tikxml/XmlReader;->of(Lcom/zapp/oneweatherzapp/hp;)Lcom/tickaroo/tikxml/XmlReader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->beginElement()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextElementName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tickaroo/tikxml/TikXml;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/tickaroo/tikxml/TikXmlConfig;->getTypeAdapter(Ljava/lang/Class;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/tickaroo/tikxml/TikXml;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;->fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->endElement()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public write(Lcom/zapp/oneweatherzapp/gp;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/gp;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tickaroo/tikxml/XmlWriter;->of(Lcom/zapp/oneweatherzapp/gp;)Lcom/tickaroo/tikxml/XmlWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tickaroo/tikxml/TikXml;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/TikXmlConfig;->getTypeAdapter(Ljava/lang/Class;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tickaroo/tikxml/TikXml;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tickaroo/tikxml/TikXmlConfig;->writeDefaultXmlDeclaration()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlWriter;->xmlDeclaration()Lcom/tickaroo/tikxml/XmlWriter;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/tickaroo/tikxml/TikXml;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, p0, p2, v1}, Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;->toXml(Lcom/tickaroo/tikxml/XmlWriter;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
