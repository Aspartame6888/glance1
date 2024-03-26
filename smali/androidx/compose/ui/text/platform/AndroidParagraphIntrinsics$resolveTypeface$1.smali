.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Landroidx/compose/ui/text/font/b;",
        "Lcom/zapp/oneweatherzapp/y81;",
        "Lcom/zapp/oneweatherzapp/t81;",
        "Lcom/zapp/oneweatherzapp/u81;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/b;",
        "fontFamily",
        "Lcom/zapp/oneweatherzapp/y81;",
        "fontWeight",
        "Lcom/zapp/oneweatherzapp/t81;",
        "fontStyle",
        "Lcom/zapp/oneweatherzapp/u81;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "invoke-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;II)Landroid/graphics/Typeface;",
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
.field final synthetic this$0:Landroidx/compose/ui/text/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/b;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/y81;

    .line 4
    .line 5
    check-cast p3, Lcom/zapp/oneweatherzapp/t81;

    .line 6
    .line 7
    iget p3, p3, Lcom/zapp/oneweatherzapp/t81;->a:I

    .line 8
    .line 9
    check-cast p4, Lcom/zapp/oneweatherzapp/u81;

    .line 10
    .line 11
    iget p4, p4, Lcom/zapp/oneweatherzapp/u81;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke-DPcqOEQ(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;II)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invoke-DPcqOEQ(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->e:Landroidx/compose/ui/text/font/b$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/b$a;->a(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;II)Landroidx/compose/ui/text/font/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/compose/ui/text/font/i$b;

    .line 10
    .line 11
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/zapp/oneweatherzapp/b45;

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/a;

    .line 18
    .line 19
    iget-object p4, p4, Landroidx/compose/ui/text/platform/a;->j:Lcom/zapp/oneweatherzapp/b45;

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Lcom/zapp/oneweatherzapp/b45;-><init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/b45;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/a;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/text/platform/a;->j:Lcom/zapp/oneweatherzapp/b45;

    .line 27
    .line 28
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/b45;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/graphics/Typeface;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method
