.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Lcom/zapp/oneweatherzapp/c74;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Lcom/zapp/oneweatherzapp/c74;",
        "it",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/c74;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/c74;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/c74;->a:J

    .line 2
    new-instance p0, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 3
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->o:Lcom/zapp/oneweatherzapp/lz3;

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/c74;->b:J

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 6
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->q:Lcom/zapp/oneweatherzapp/lz3;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget p2, p2, Lcom/zapp/oneweatherzapp/c74;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/mz3;

    check-cast p2, Lcom/zapp/oneweatherzapp/c74;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->invoke(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/c74;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
