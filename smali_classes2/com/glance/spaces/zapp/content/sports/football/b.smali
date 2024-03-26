.class public interface abstract Lcom/glance/spaces/zapp/content/sports/football/b;
.super Ljava/lang/Object;
.source "GoalOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDetails(I)Lcom/glance/spaces/zapp/content/sports/football/Goal$GoalDetail;
.end method

.method public abstract getDetailsCount()I
.end method

.method public abstract getDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/sports/football/Goal$GoalDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailsOrBuilder(I)Lcom/glance/spaces/zapp/content/sports/football/Goal$c;
.end method

.method public abstract getDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/zapp/content/sports/football/Goal$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerName()Ljava/lang/String;
.end method

.method public abstract getPlayerNameBytes()Lcom/google/protobuf/ByteString;
.end method
