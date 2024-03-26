.class public final Lcom/zapp/oneweatherzapp/l74;
.super Ljava/lang/Object;
.source "Shape.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/s74;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/s74;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/s74;-><init>(Lcom/zapp/oneweatherzapp/ix3;Lcom/zapp/oneweatherzapp/ix3;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zapp/oneweatherzapp/l74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 20
    .line 21
    return-void
.end method
