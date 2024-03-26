.class public final Lcom/zapp/oneweatherzapp/cv0;
.super Ljava/lang/Object;
.source "Elevation.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/u15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u15<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/u15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u15<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/zapp/oneweatherzapp/u15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u15<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jb0;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/jb0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/u15;

    .line 13
    .line 14
    sget-object v2, Lcom/zapp/oneweatherzapp/du0;->a:Lcom/zapp/oneweatherzapp/jb0;

    .line 15
    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/zapp/oneweatherzapp/cv0;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 23
    .line 24
    new-instance v1, Lcom/zapp/oneweatherzapp/u15;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v4}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/zapp/oneweatherzapp/cv0;->b:Lcom/zapp/oneweatherzapp/u15;

    .line 32
    .line 33
    new-instance v1, Lcom/zapp/oneweatherzapp/u15;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v4}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/zapp/oneweatherzapp/cv0;->c:Lcom/zapp/oneweatherzapp/u15;

    .line 39
    .line 40
    return-void
.end method
