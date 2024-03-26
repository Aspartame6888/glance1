.class public final Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Lcom/zapp/oneweatherzapp/q55;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/q55;

.field public final b:Landroidx/emoji2/text/d$j;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/q55;Landroidx/emoji2/text/d$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->a:Lcom/zapp/oneweatherzapp/q55;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILcom/zapp/oneweatherzapp/c45;)Z
    .locals 3

    .line 1
    iget v0, p4, Lcom/zapp/oneweatherzapp/c45;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lcom/zapp/oneweatherzapp/q55;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/q55;

    .line 19
    .line 20
    instance-of v2, p1, Landroid/text/Spannable;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/text/Spannable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_1
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/q55;-><init>(Landroid/text/Spannable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lcom/zapp/oneweatherzapp/q55;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 39
    .line 40
    check-cast p1, Landroidx/emoji2/text/d$d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/zapp/oneweatherzapp/d45;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lcom/zapp/oneweatherzapp/d45;-><init>(Lcom/zapp/oneweatherzapp/c45;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/emoji2/text/f$a;->a:Lcom/zapp/oneweatherzapp/q55;

    .line 51
    .line 52
    const/16 p4, 0x21

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q55;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/f$a;->a:Lcom/zapp/oneweatherzapp/q55;

    .line 2
    .line 3
    return-object p0
.end method
