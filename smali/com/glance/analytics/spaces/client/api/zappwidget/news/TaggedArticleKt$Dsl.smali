.class public final Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;
.super Ljava/lang/Object;
.source "TaggedArticleKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;",
        "",
        "_builder",
        "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;",
        "(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;)V",
        "_build",
        "Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;",
        "Companion",
        "client-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticleKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle$Builder;->build()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TaggedArticle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
