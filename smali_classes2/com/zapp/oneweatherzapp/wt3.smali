.class public interface abstract Lcom/zapp/oneweatherzapp/wt3;
.super Ljava/lang/Object;
.source "RequestContentOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getLastUpdateInSecs()I
.end method

.method public abstract getTimeZone()Lcom/glance/spaces/common/TimeZone;
.end method

.method public abstract getTimeZoneOrBuilder()Lcom/zapp/oneweatherzapp/ev4;
.end method

.method public abstract getWidgetQueries(I)Lcom/glance/spaces/zapp/content/WidgetQuery;
.end method

.method public abstract getWidgetQueriesCount()I
.end method

.method public abstract getWidgetQueriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetQuery;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetQueriesOrBuilder(I)Lcom/zapp/oneweatherzapp/zg5;
.end method

.method public abstract getWidgetQueriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/zg5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasTimeZone()Z
.end method
