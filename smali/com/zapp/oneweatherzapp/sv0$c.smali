.class public final Lcom/zapp/oneweatherzapp/sv0$c;
.super Lcom/zapp/oneweatherzapp/sv0$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sv0$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sv0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/sv0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/sv0$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sv0$c;->a:Lcom/zapp/oneweatherzapp/sv0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv0$c;->a:Lcom/zapp/oneweatherzapp/sv0$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sv0$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv0$c;->a:Lcom/zapp/oneweatherzapp/sv0$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sv0$a;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv0$c;->a:Lcom/zapp/oneweatherzapp/sv0$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sv0$a;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv0$c;->a:Lcom/zapp/oneweatherzapp/sv0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/sv0$a;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sv0$a;->d(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv0$c;->a:Lcom/zapp/oneweatherzapp/sv0$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sv0$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
