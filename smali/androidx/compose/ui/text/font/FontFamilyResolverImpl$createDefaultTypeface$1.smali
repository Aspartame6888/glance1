.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/f45;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/f45;",
        "it",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/f45;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/font/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/f45;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/c;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/f45;->b:Lcom/zapp/oneweatherzapp/y81;

    iget v3, p1, Lcom/zapp/oneweatherzapp/f45;->c:I

    iget v4, p1, Lcom/zapp/oneweatherzapp/f45;->d:I

    iget-object v5, p1, Lcom/zapp/oneweatherzapp/f45;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/f45;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/f45;-><init>(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/c;->b(Lcom/zapp/oneweatherzapp/f45;)Landroidx/compose/ui/text/font/i;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/f45;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Lcom/zapp/oneweatherzapp/f45;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method