.class public interface abstract Lcom/zapp/oneweatherzapp/rh4;
.super Ljava/lang/Object;
.source "StandingsXxlElementOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getColumnHeaders(I)Ljava/lang/String;
.end method

.method public abstract getColumnHeadersBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getColumnHeadersCount()I
.end method

.method public abstract getColumnHeadersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamStandings(I)Lcom/glance/spaces/zapp/content/sports/TeamStandingsRow;
.end method

.method public abstract getTeamStandingsCount()I
.end method

.method public abstract getTeamStandingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/sports/TeamStandingsRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamStandingsOrBuilder(I)Lcom/zapp/oneweatherzapp/kr4;
.end method

.method public abstract getTeamStandingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/kr4;",
            ">;"
        }
    .end annotation
.end method
