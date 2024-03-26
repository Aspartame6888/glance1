.class public final Lcom/zapp/oneweatherzapp/gi5$c;
.super Lcom/zapp/oneweatherzapp/gi5$b;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gi5$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/gi5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/gi5$b;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    return-void
.end method


# virtual methods
.method public c(ILcom/zapp/oneweatherzapp/yu1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gi5$l;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/yu1;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$b;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x1;->b(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
