.class public final Lcom/tickaroo/tikxml/TikXml$Builder;
.super Ljava/lang/Object;
.source "TikXml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tickaroo/tikxml/TikXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/tickaroo/tikxml/TikXmlConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tickaroo/tikxml/TikXmlConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tickaroo/tikxml/TikXml$Builder;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addTypeAdapter(Ljava/lang/reflect/Type;Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;)Lcom/tickaroo/tikxml/TikXml$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/tickaroo/tikxml/typeadapter/TypeAdapter<",
            "TT;>;)",
            "Lcom/tickaroo/tikxml/TikXml$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/TikXml$Builder;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tickaroo/tikxml/TikXmlConfig;->typeAdapters:Lcom/tickaroo/tikxml/TypeAdapters;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tickaroo/tikxml/TypeAdapters;->add(Ljava/lang/reflect/Type;Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addTypeConverter(Ljava/lang/reflect/Type;Lcom/tickaroo/tikxml/TypeConverter;)Lcom/tickaroo/tikxml/TikXml$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/tickaroo/tikxml/TypeConverter<",
            "TT;>;)",
            "Lcom/tickaroo/tikxml/TikXml$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/TikXml$Builder;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tickaroo/tikxml/TikXmlConfig;->typeConverters:Lcom/tickaroo/tikxml/TypeConverters;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tickaroo/tikxml/TypeConverters;->add(Ljava/lang/reflect/Type;Lcom/tickaroo/tikxml/TypeConverter;)Lcom/tickaroo/tikxml/TypeConverters;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/tickaroo/tikxml/TikXml;
    .locals 2

    .line 1
    new-instance v0, Lcom/tickaroo/tikxml/TikXml;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tickaroo/tikxml/TikXml$Builder;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/tickaroo/tikxml/TikXml;-><init>(Lcom/tickaroo/tikxml/TikXmlConfig;Lcom/tickaroo/tikxml/TikXml$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public exceptionOnUnreadXml(Z)Lcom/tickaroo/tikxml/TikXml$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/TikXml$Builder;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public writeDefaultXmlDeclaration(Z)Lcom/tickaroo/tikxml/TikXml$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/TikXml$Builder;->config:Lcom/tickaroo/tikxml/TikXmlConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/tickaroo/tikxml/TikXmlConfig;->writeDefaultXmlDeclaration:Z

    .line 4
    .line 5
    return-object p0
.end method
