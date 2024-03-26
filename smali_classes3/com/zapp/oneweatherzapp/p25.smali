.class public final Lcom/zapp/oneweatherzapp/p25;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/p25$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/qw0;

.field public static final b:Lcom/zapp/oneweatherzapp/qw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qw0;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->p:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/qw0;-><init>(Lcom/zapp/oneweatherzapp/db1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/p25;->a:Lcom/zapp/oneweatherzapp/qw0;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/qw0;

    .line 16
    .line 17
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->q:Lcom/zapp/oneweatherzapp/db1;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/qw0;-><init>(Lcom/zapp/oneweatherzapp/db1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zapp/oneweatherzapp/p25;->b:Lcom/zapp/oneweatherzapp/qw0;

    .line 28
    .line 29
    return-void
.end method
