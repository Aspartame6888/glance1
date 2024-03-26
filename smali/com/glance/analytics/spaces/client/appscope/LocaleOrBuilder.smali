.class public interface abstract Lcom/glance/analytics/spaces/client/appscope/LocaleOrBuilder;
.super Ljava/lang/Object;
.source "LocaleOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getLangs(I)Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage;
.end method

.method public abstract getLangsCount()I
.end method

.method public abstract getLangsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLangsOrBuilder(I)Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageOrBuilder;
.end method

.method public abstract getLangsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductLanguage()Ljava/lang/String;
.end method

.method public abstract getProductLanguageBytes()Lcom/google/protobuf/ByteString;
.end method
