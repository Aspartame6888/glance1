.class final synthetic Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectTeamFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;->invoke()Lcom/zapp/oneweatherzapp/iq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/String;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 3
    .line 4
    const-string v4, "filterTeams"

    .line 5
    .line 6
    const-string v5, "filterTeams(Ljava/lang/String;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    sget v0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->I0:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->C0:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->G0:Lcom/zapp/oneweatherzapp/m92;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/iq4;

    .line 6
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->E0:Lcom/glance/spaces/lsspace/preference/League;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/iq4;->s(Ljava/util/List;)V

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->E0:Lcom/glance/spaces/lsspace/preference/League;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_8

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zapp/oneweatherzapp/f63;

    .line 12
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/f63;->c:Lcom/glance/spaces/lsspace/preference/Team;

    .line 13
    invoke-virtual {v6}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getAbbreviation()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6, p1, v1}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-nez v6, :cond_7

    .line 14
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/f63;->c:Lcom/glance/spaces/lsspace/preference/Team;

    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, p1, v1}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v1

    :goto_5
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 16
    :cond_9
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/iq4;

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    :cond_a
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/iq4;->s(Ljava/util/List;)V

    :goto_6
    return-void
.end method
