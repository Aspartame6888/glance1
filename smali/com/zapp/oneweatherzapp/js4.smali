.class public final Lcom/zapp/oneweatherzapp/js4;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:Lcom/zapp/oneweatherzapp/rt4;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lcom/zapp/oneweatherzapp/lm0;

.field public final h:Landroidx/compose/ui/text/font/b$a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/je3;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;IIZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/js4;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/js4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/js4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/js4;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/zapp/oneweatherzapp/js4;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/js4;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/js4;->h:Landroidx/compose/ui/text/font/b$a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/js4;->i:Ljava/util/List;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    move p2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p1

    .line 29
    :goto_0
    if-eqz p2, :cond_5

    .line 30
    .line 31
    if-lez p4, :cond_1

    .line 32
    .line 33
    move p2, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-gt p4, p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p0, p1

    .line 42
    :goto_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "minLines greater than maxLines"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "no minLines"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "no maxLines"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/js4;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/js4;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/js4;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/js4;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/g;->a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/js4;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/js4;->h:Landroidx/compose/ui/text/font/b$a;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/js4;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/js4;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 38
    .line 39
    return-void
.end method
