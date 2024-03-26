.class public interface abstract Lcom/glance/spaces/zapp/content/publishing/schemas/games/l;
.super Ljava/lang/Object;
.source "PublishRecentlyPlayedGamesMdElementOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getGameInfo(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/GameInfo;
.end method

.method public abstract getGameInfoCount()I
.end method

.method public abstract getGameInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/GameInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameInfoOrBuilder(I)Lcom/zapp/oneweatherzapp/qf1;
.end method

.method public abstract getGameInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/qf1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement$TextInfo;
.end method

.method public abstract getTextInfoOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement$c;
.end method

.method public abstract getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;
.end method

.method public abstract getViewMoreCta()Ljava/lang/String;
.end method

.method public abstract getViewMoreCtaBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getViewMoreOrBuilder()Lcom/zapp/oneweatherzapp/xu0;
.end method

.method public abstract hasTextInfo()Z
.end method

.method public abstract hasViewMore()Z
.end method
