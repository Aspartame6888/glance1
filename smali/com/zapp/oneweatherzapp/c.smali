.class public final Lcom/zapp/oneweatherzapp/c;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/kj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/c;->a:Lcom/zapp/oneweatherzapp/kj0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/zr1;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->i:Lcoil/size/Precision;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->L:Lcom/zapp/oneweatherzapp/el0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/el0;->b:Lcom/zapp/oneweatherzapp/x94;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v2, Lcom/zapp/oneweatherzapp/op0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 34
    .line 35
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/yc5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v2, Lcoil/size/b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lcom/zapp/oneweatherzapp/yc5;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast v2, Lcoil/size/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lcoil/size/b;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/kn1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p3

    .line 25
    :cond_2
    :goto_0
    return-object p1
.end method
