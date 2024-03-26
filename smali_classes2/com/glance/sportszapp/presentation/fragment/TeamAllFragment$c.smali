.class public final Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;
.super Ljava/lang/Object;
.source "TeamAllFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/String;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;->a:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "newsSourceUrl"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$c;->a:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p1, "newsArticle"

    .line 35
    .line 36
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/zapp/oneweatherzapp/ez2;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ez2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "match"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/zapp/oneweatherzapp/om2;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/om2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/bd5;->e(Landroidx/fragment/app/e;Lcom/zapp/oneweatherzapp/hm5;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v0, "Unknown type "

    .line 74
    .line 75
    const-string v1, " for Sports Web View"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 86
    .line 87
    return-object p0
.end method
