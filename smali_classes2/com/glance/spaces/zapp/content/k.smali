.class public interface abstract Lcom/glance/spaces/zapp/content/k;
.super Ljava/lang/Object;
.source "WidgetConfigOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getGroups(I)Lcom/glance/spaces/zapp/content/WidgetConfig$Group;
.end method

.method public abstract getGroupsCount()I
.end method

.method public abstract getGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupsOrBuilder(I)Lcom/glance/spaces/zapp/content/WidgetConfig$c;
.end method

.method public abstract getGroupsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/zapp/content/WidgetConfig$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;
.end method

.method public abstract getOnboardingConfigOrBuilder()Lcom/glance/spaces/zapp/content/d;
.end method

.method public abstract getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
.end method

.method public abstract getWidgetDeeplinkConfigOrBuilder()Lcom/glance/spaces/zapp/content/p;
.end method

.method public abstract hasOnboardingConfig()Z
.end method

.method public abstract hasWidgetDeeplinkConfig()Z
.end method
