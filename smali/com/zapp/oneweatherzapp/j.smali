.class public final Lcom/zapp/oneweatherzapp/j;
.super Ljava/lang/Object;
.source "Alignment.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/yl;

.field public static final b:Lcom/zapp/oneweatherzapp/yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yl;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yl;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/j;->a:Lcom/zapp/oneweatherzapp/yl;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/yl;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yl;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/j;->b:Lcom/zapp/oneweatherzapp/yl;

    .line 18
    .line 19
    return-void
.end method
