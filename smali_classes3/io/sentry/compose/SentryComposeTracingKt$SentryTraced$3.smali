.class final Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SentryComposeTracing.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryComposeTracingKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/yn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableUserInteractionTracing:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$tag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$enableUserInteractionTracing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    iput p5, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$tag:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$enableUserInteractionTracing:Z

    iget-object v3, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$content:Lcom/zapp/oneweatherzapp/Function3;

    iget p2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    iget v6, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/sentry/compose/SentryComposeTracingKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
