.class public final Lcom/zapp/oneweatherzapp/gi5$i;
.super Lcom/zapp/oneweatherzapp/gi5$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final q:Lcom/zapp/oneweatherzapp/gi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/hi5;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/gi5;->i(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/zapp/oneweatherzapp/gi5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/gi5$i;->q:Lcom/zapp/oneweatherzapp/gi5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/gi5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gi5$h;-><init>(Lcom/zapp/oneweatherzapp/gi5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lcom/zapp/oneweatherzapp/yu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gi5$l;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/bs4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yu1;->c(Landroid/graphics/Insets;)Lcom/zapp/oneweatherzapp/yu1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lcom/zapp/oneweatherzapp/yu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gi5$l;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c64;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yu1;->c(Landroid/graphics/Insets;)Lcom/zapp/oneweatherzapp/yu1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gi5$l;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/cs4;->b(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
