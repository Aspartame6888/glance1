.class public interface abstract Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final GENERATED_CLASS_SUFFIX:Ljava/lang/String; = "$$TypeAdapter"


# virtual methods
.method public abstract fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/XmlReader;",
            "Lcom/tickaroo/tikxml/TikXmlConfig;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toXml(Lcom/tickaroo/tikxml/XmlWriter;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/XmlWriter;",
            "Lcom/tickaroo/tikxml/TikXmlConfig;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
