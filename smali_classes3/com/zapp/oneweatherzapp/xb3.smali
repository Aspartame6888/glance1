.class public final Lcom/zapp/oneweatherzapp/xb3;
.super Lcom/zapp/oneweatherzapp/mw0;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Lcom/zapp/oneweatherzapp/wb3;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/mw0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f08019d

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/xb3;->e:I

    .line 8
    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/wb3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/wb3;-><init>(Lcom/zapp/oneweatherzapp/xb3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xb3;->g:Lcom/zapp/oneweatherzapp/wb3;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput p2, p0, Lcom/zapp/oneweatherzapp/xb3;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw0;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f120371

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/xb3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb3;->g:Lcom/zapp/oneweatherzapp/wb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb3;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xb3;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xb3;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb3;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb3;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
