.class public final Lcom/zapp/oneweatherzapp/td;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/td;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/td;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput p3, p0, Lcom/zapp/oneweatherzapp/td;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/td;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/td;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/td;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
