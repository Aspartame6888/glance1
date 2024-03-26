.class public final Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PreferenceData.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ai3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/lsspace/preference/PreferenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/lsspace/preference/PreferenceData$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/ai3;"
    }
.end annotation


# instance fields
.field private gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/eg1;",
            ">;"
        }
    .end annotation
.end field

.field private gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

.field private homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/ao1;",
            ">;"
        }
    .end annotation
.end field

.field private homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

.field private locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/LocationPreference;",
            "Lcom/glance/spaces/lsspace/preference/LocationPreference$b;",
            "Lcom/zapp/oneweatherzapp/gg2;",
            ">;"
        }
    .end annotation
.end field

.field private location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

.field private newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/b03;",
            ">;"
        }
    .end annotation
.end field

.field private newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

.field private sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/lg4;",
            ">;"
        }
    .end annotation
.end field

.field private sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/f;->internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGamesSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/eg1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getHomeSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/ao1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/LocationPreference;",
            "Lcom/glance/spaces/lsspace/preference/LocationPreference$b;",
            "Lcom/zapp/oneweatherzapp/gg2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getNewsSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/b03;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getSportsSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;",
            "Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;",
            "Lcom/zapp/oneweatherzapp/lg4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->build()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->build()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->d(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->d(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->e(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->e(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->a(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->a(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->c(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/LocationPreference;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/preference/LocationPreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->c(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/LocationPreference;)V

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->b(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->b(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)V

    .line 19
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 21
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 25
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clear()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clear()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clear()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clear()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGamesSpace()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearHomeSpace()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearLocation()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearNewsSpace()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearSportsSpace()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clone()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clone()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clone()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clone()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clone()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->clone()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/preference/f;->internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGamesSpaceBuilder()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getGamesSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGamesSpaceOrBuilder()Lcom/zapp/oneweatherzapp/eg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/eg1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 19
    .line 20
    return-object p0
.end method

.method public getHomeSpaceBuilder()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getHomeSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getHomeSpaceOrBuilder()Lcom/zapp/oneweatherzapp/ao1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/ao1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/LocationPreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLocationBuilder()Lcom/glance/spaces/lsspace/preference/LocationPreference$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/lsspace/preference/LocationPreference$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLocationOrBuilder()Lcom/zapp/oneweatherzapp/gg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/gg2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/LocationPreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNewsSpaceBuilder()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getNewsSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getNewsSpaceOrBuilder()Lcom/zapp/oneweatherzapp/b03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/b03;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSportsSpaceBuilder()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getSportsSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSportsSpaceOrBuilder()Lcom/zapp/oneweatherzapp/lg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/lg4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasGamesSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasHomeSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasNewsSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasSportsSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/preference/f;->internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasNewsSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeNewsSpace(Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasSportsSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeSportsSpace(Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasGamesSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeGamesSpace(Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeLocation(Lcom/glance/spaces/lsspace/preference/LocationPreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasHomeSpace()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeHomeSpace(Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 25
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getHomeSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getGamesSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getSportsSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getNewsSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    throw p1

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeGamesSpace(Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;->newBuilder(Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeHomeSpace(Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;->newBuilder(Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeLocation(Lcom/glance/spaces/lsspace/preference/LocationPreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/lsspace/preference/LocationPreference;->newBuilder(Lcom/glance/spaces/lsspace/preference/LocationPreference;)Lcom/glance/spaces/lsspace/preference/LocationPreference$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/lsspace/preference/LocationPreference$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/LocationPreference;)Lcom/glance/spaces/lsspace/preference/LocationPreference$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/LocationPreference$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeNewsSpace(Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->newBuilder(Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeSportsSpace(Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->newBuilder(Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public setGamesSpace(Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGamesSpace(Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHomeSpace(Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHomeSpace(Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocation(Lcom/glance/spaces/lsspace/preference/LocationPreference$b;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/LocationPreference$b;->build()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/LocationPreference$b;->build()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocation(Lcom/glance/spaces/lsspace/preference/LocationPreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNewsSpace(Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNewsSpace(Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public setSportsSpace(Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSportsSpace(Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method
