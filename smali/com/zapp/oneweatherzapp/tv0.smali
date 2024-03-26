.class public final Lcom/zapp/oneweatherzapp/tv0;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/tv0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public c:Lcom/zapp/oneweatherzapp/tv0$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tv0;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/tv0;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/tv0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/d;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ltz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tv0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tv0;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tv0;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-gt p3, p4, :cond_6

    .line 32
    .line 33
    instance-of p3, p1, Landroid/text/Spannable;

    .line 34
    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroidx/emoji2/text/d;->b()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    if-eq p3, v2, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq p3, p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    check-cast p1, Landroid/text/Spannable;

    .line 54
    .line 55
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    add-int/2addr p4, p2

    .line 60
    invoke-virtual {p0, p2, p4, p1}, Landroidx/emoji2/text/d;->g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/tv0;->c:Lcom/zapp/oneweatherzapp/tv0$a;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    new-instance p2, Lcom/zapp/oneweatherzapp/tv0$a;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lcom/zapp/oneweatherzapp/tv0$a;-><init>(Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tv0;->c:Lcom/zapp/oneweatherzapp/tv0$a;

    .line 78
    .line 79
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tv0;->c:Lcom/zapp/oneweatherzapp/tv0$a;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/d;->i(Landroidx/emoji2/text/d$f;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method
