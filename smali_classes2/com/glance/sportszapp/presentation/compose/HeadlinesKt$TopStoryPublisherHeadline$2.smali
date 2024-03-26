.class final Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Headlines.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $headline:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $publishedTime:Ljava/lang/String;

.field final synthetic $publisherImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$publisherImage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$publishedTime:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$headline:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$publisherImage:Ljava/lang/String;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$publishedTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$headline:Ljava/lang/String;

    iget p0, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoryPublisherHeadline$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
