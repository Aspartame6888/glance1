.class public final Lcom/zapp/oneweatherzapp/il3;
.super Ljava/lang/Object;
.source "ProtoBufUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/il3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/glance/spaces/zapp/content/sports/MatchXxl;Lcom/glance/spaces/zapp/content/sports/MatchXxl$b;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "sourceDescriptor.fields"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/google/protobuf/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 81
    .line 82
    .line 83
    :cond_0
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_2
    return-void
.end method

.method public static final b(Lcom/glance/spaces/zapp/content/WidgetContent;Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/il3$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    const-string v3, "matchXxlBuilder"

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->toBuilder()Lcom/glance/spaces/zapp/content/sports/MatchXxl$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "newContent.leagueMatchXxl"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/il3;->a(Lcom/glance/spaces/zapp/content/sports/MatchXxl;Lcom/glance/spaces/zapp/content/sports/MatchXxl$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->setLeagueMatchXxl(Lcom/glance/spaces/zapp/content/sports/MatchXxl$b;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->toBuilder()Lcom/glance/spaces/zapp/content/sports/MatchXxl$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "newContent.teamMatchXxl"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/il3;->a(Lcom/glance/spaces/zapp/content/sports/MatchXxl;Lcom/glance/spaces/zapp/content/sports/MatchXxl$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->setTeamMatchXxl(Lcom/glance/spaces/zapp/content/sports/MatchXxl$b;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->build()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "mergedWidgetContentBuilder.build()"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
