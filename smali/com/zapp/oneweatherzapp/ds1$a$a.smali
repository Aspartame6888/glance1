.class public final Lcom/zapp/oneweatherzapp/ds1$a$a;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ds1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gc3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/ds1$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    .line 2
    sget-object p9, Lcom/zapp/oneweatherzapp/l95;->a:Lkotlin/collections/EmptyList;

    :cond_8
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_9

    .line 3
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_9
    const/4 p10, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->b:F

    .line 7
    iput p3, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->c:F

    .line 8
    iput p4, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->d:F

    .line 9
    iput p5, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->e:F

    .line 10
    iput p6, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->f:F

    .line 11
    iput p7, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->g:F

    .line 12
    iput p8, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->h:F

    .line 13
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->i:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/ds1$a$a;->j:Ljava/util/List;

    return-void
.end method
