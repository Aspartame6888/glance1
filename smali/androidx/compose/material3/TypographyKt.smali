.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/gj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/k45;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Lcom/zapp/oneweatherzapp/rt4;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->o:Lcom/zapp/oneweatherzapp/rt4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->n:Lcom/zapp/oneweatherzapp/rt4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->m:Lcom/zapp/oneweatherzapp/rt4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->l:Lcom/zapp/oneweatherzapp/rt4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->k:Lcom/zapp/oneweatherzapp/rt4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->j:Lcom/zapp/oneweatherzapp/rt4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->i:Lcom/zapp/oneweatherzapp/rt4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->h:Lcom/zapp/oneweatherzapp/rt4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->g:Lcom/zapp/oneweatherzapp/rt4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->f:Lcom/zapp/oneweatherzapp/rt4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->e:Lcom/zapp/oneweatherzapp/rt4;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->d:Lcom/zapp/oneweatherzapp/rt4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->c:Lcom/zapp/oneweatherzapp/rt4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k45;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
