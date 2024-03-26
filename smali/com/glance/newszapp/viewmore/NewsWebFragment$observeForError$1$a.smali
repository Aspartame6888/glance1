.class public final Lcom/glance/newszapp/viewmore/NewsWebFragment$observeForError$1$a;
.super Ljava/lang/Object;
.source "NewsWebFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/NewsWebFragment$observeForError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/g03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/viewmore/NewsWebFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$observeForError$1$a;->a:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/g03;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g03$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g03$b;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$observeForError$1$a;->a:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    sget p2, Lcom/glance/newszapp/viewmore/NewsWebFragment;->H0:I

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f0a0102

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/g03;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0a0101

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/g03;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0a00fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/g03;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->C0:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const p1, 0x7f0600f8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->e0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    if-nez p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->C0:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    const p1, 0x106000c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->e0(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 136
    .line 137
    return-object p0
.end method
