.class public interface abstract Lcom/zapp/oneweatherzapp/im3;
.super Ljava/lang/Object;
.source "PublishCommunityXxlElementOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;
.end method

.method public abstract getGameIconOrBuilder()Lcom/zapp/oneweatherzapp/xr1;
.end method

.method public abstract getGameName()Ljava/lang/String;
.end method

.method public abstract getGameNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPosts(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;
.end method

.method public abstract getPostsCount()I
.end method

.method public abstract getPostsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostsOrBuilder(I)Lcom/zapp/oneweatherzapp/hm3;
.end method

.method public abstract getPostsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/hm3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;
.end method

.method public abstract getViewMoreOrBuilder()Lcom/zapp/oneweatherzapp/xf0;
.end method

.method public abstract hasGameIcon()Z
.end method

.method public abstract hasViewMore()Z
.end method
