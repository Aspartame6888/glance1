.class public interface abstract Lcom/zapp/oneweatherzapp/rg5;
.super Ljava/lang/Object;
.source "WidgetDataOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsLive()Z
.end method

.method public abstract getVersion()J
.end method

.method public abstract getWidgetConfig()Lcom/glance/spaces/zapp/content/WidgetConfig;
.end method

.method public abstract getWidgetConfigOrBuilder()Lcom/glance/spaces/zapp/content/k;
.end method

.method public abstract getWidgetElements(I)Lcom/glance/spaces/zapp/content/WidgetElement;
.end method

.method public abstract getWidgetElementsCount()I
.end method

.method public abstract getWidgetElementsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetElementsOrBuilder(I)Lcom/zapp/oneweatherzapp/tg5;
.end method

.method public abstract getWidgetElementsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/tg5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZappId()I
.end method

.method public abstract getZappWidgetIdentifier()I
.end method

.method public abstract hasWidgetConfig()Z
.end method
