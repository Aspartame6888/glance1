.class public final Lcom/tickaroo/tikxml/TikXmlConfig;
.super Ljava/lang/Object;
.source "TikXmlConfig.java"


# instance fields
.field exceptionOnUnreadXml:Z

.field typeAdapters:Lcom/tickaroo/tikxml/TypeAdapters;

.field typeConverters:Lcom/tickaroo/tikxml/TypeConverters;

.field writeDefaultXmlDeclaration:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml:Z

    .line 6
    .line 7
    new-instance v1, Lcom/tickaroo/tikxml/TypeConverters;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tickaroo/tikxml/TypeConverters;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->typeConverters:Lcom/tickaroo/tikxml/TypeConverters;

    .line 13
    .line 14
    new-instance v1, Lcom/tickaroo/tikxml/TypeAdapters;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tickaroo/tikxml/TypeAdapters;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->typeAdapters:Lcom/tickaroo/tikxml/TypeAdapters;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->writeDefaultXmlDeclaration:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public exceptionOnUnreadXml()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTypeAdapter(Ljava/lang/Class;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tickaroo/tikxml/typeadapter/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->typeAdapters:Lcom/tickaroo/tikxml/TypeAdapters;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/TypeAdapters;->get(Ljava/lang/reflect/Type;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Lcom/tickaroo/tikxml/TypeConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tickaroo/tikxml/TypeConverter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->typeConverters:Lcom/tickaroo/tikxml/TypeConverters;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/TypeConverters;->get(Ljava/lang/reflect/Type;)Lcom/tickaroo/tikxml/TypeConverter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeDefaultXmlDeclaration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tickaroo/tikxml/TikXmlConfig;->writeDefaultXmlDeclaration:Z

    .line 2
    .line 3
    return p0
.end method
