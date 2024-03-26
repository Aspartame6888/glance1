.class final Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SportsRoundUpFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/String;",
        "Lcom/zapp/oneweatherzapp/fg4;",
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


# instance fields
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/zapp/oneweatherzapp/fg4;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$1;->invoke(Ljava/lang/String;Lcom/zapp/oneweatherzapp/fg4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/zapp/oneweatherzapp/fg4;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsRoundUp"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Roundup CTA: type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & ctaUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/zapp/oneweatherzapp/fg4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 3
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    const-string v3, "SportsRoundUpFragment "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SportsZapp"

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x5a5ddf8

    if-eq v0, v2, :cond_6

    const v2, 0x6b0147b

    if-eq v0, v2, :cond_4

    const p2, 0x28c696a3

    if-eq v0, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "newsArticle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 9
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/ez2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ez2;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p2, "match"

    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/om2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/om2;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/bd5;->f(Landroidx/fragment/app/e;Lcom/zapp/oneweatherzapp/xj;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown type "

    const-string v0, " for Sports Web View"

    .line 17
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "video"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;

    .line 21
    new-instance v0, Lcom/glance/sportszapp/data/model/common/Image;

    iget-object v1, p2, Lcom/zapp/oneweatherzapp/fg4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/glance/sportszapp/data/model/common/Image;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 22
    new-instance v1, Lcom/glance/sportszapp/data/model/common/ElementCta;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    iget-object v7, p2, Lcom/zapp/oneweatherzapp/fg4;->e:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v1

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/glance/sportszapp/data/model/common/ElementCta;-><init>(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 25
    new-instance v4, Lcom/glance/sportszapp/data/model/alltab/Title;

    iget-object v5, p2, Lcom/zapp/oneweatherzapp/fg4;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/glance/sportszapp/data/model/alltab/Title;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v5, Lcom/glance/sportszapp/data/model/common/Image;

    iget-object p2, p2, Lcom/zapp/oneweatherzapp/fg4;->a:Ljava/lang/String;

    invoke-direct {v5, p2, v2, v3, v2}, Lcom/glance/sportszapp/data/model/common/Image;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 27
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;-><init>(Lcom/glance/sportszapp/data/model/common/Image;Lcom/glance/sportszapp/data/model/common/ElementCta;Lcom/glance/sportszapp/data/model/alltab/Title;Lcom/glance/sportszapp/data/model/common/Image;)V

    .line 28
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sportsVideoItem"

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 31
    new-instance p1, Lcom/glance/sportszapp/presentation/main/a;

    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/main/a;-><init>()V

    .line 32
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/bd5;->f(Landroidx/fragment/app/e;Lcom/zapp/oneweatherzapp/xj;)V

    goto :goto_1

    :cond_6
    const-string p2, "close"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;

    .line 36
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->y0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;

    .line 37
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$a;->a()V

    :cond_7
    :goto_1
    return-void
.end method
