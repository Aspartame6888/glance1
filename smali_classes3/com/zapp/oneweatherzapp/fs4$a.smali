.class public final Lcom/zapp/oneweatherzapp/fs4$a;
.super Lcom/zapp/oneweatherzapp/tu3$e;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/fs4;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/z54;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/z54;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/fs4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fs4;Lcom/zapp/oneweatherzapp/z54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fs4$a;->b:Lcom/zapp/oneweatherzapp/fs4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fs4$a;->a:Lcom/zapp/oneweatherzapp/z54;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/tu3$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fs4$a;->b:Lcom/zapp/oneweatherzapp/fs4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/fs4;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fs4$a;->a:Lcom/zapp/oneweatherzapp/z54;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z54;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fs4$a;->b:Lcom/zapp/oneweatherzapp/fs4;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/fs4;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/fs4;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/zapp/oneweatherzapp/fs4;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fs4;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fs4$a;->a:Lcom/zapp/oneweatherzapp/z54;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/z54;->c(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
