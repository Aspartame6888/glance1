.class public final Landroidx/compose/material/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/rt4;

.field public static final b:Lcom/zapp/oneweatherzapp/gj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Lcom/zapp/oneweatherzapp/md2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/md2$a;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v14, v0, v1}, Lcom/zapp/oneweatherzapp/md2;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v11, Lcom/zapp/oneweatherzapp/rt4;->d:Lcom/zapp/oneweatherzapp/rt4;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    sget-object v10, Lcom/zapp/oneweatherzapp/hj0;->a:Lcom/zapp/oneweatherzapp/of3;

    .line 23
    .line 24
    const v1, 0xe7ffff

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, Lcom/zapp/oneweatherzapp/rt4;->b(IIJJJJLcom/zapp/oneweatherzapp/of3;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/md2;)Lcom/zapp/oneweatherzapp/rt4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material/TypographyKt;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    .line 34
    .line 35
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Landroidx/compose/material/TypographyKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;)Lcom/zapp/oneweatherzapp/rt4;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v11

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const v1, 0xffffdf

    .line 23
    .line 24
    .line 25
    move-object v11, p0

    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-static/range {v0 .. v14}, Lcom/zapp/oneweatherzapp/rt4;->b(IIJJJJLcom/zapp/oneweatherzapp/of3;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/md2;)Lcom/zapp/oneweatherzapp/rt4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method
