.class public interface abstract Lcom/zapp/oneweatherzapp/td4;
.super Ljava/lang/Object;
.source "SpaceHierarchyOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getId()Lcom/glance/spaces/common/SpaceType;
.end method

.method public abstract getIdValue()I
.end method

.method public abstract getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;
.end method

.method public abstract getPrefDataOrBuilder()Lcom/zapp/oneweatherzapp/ai3;
.end method

.method public abstract getStacks(I)Lcom/glance/spaces/lsspace/layout/Stack;
.end method

.method public abstract getStacksCount()I
.end method

.method public abstract getStacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStacksOrBuilder(I)Lcom/zapp/oneweatherzapp/gh4;
.end method

.method public abstract getStacksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gh4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Lcom/glance/spaces/lsspace/layout/Style;
.end method

.method public abstract getStyleOrBuilder()Lcom/zapp/oneweatherzapp/hl4;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWeight()D
.end method

.method public abstract hasPrefData()Z
.end method

.method public abstract hasStyle()Z
.end method
