.class public final Lcom/zapp/oneweatherzapp/uk2;
.super Lcom/zapp/oneweatherzapp/b33$a;
.source "MPPointF.java"


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/b33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b33<",
            "Lcom/zapp/oneweatherzapp/uk2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/uk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/b33;->a(ILcom/zapp/oneweatherzapp/b33$a;)Lcom/zapp/oneweatherzapp/b33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/uk2;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, Lcom/zapp/oneweatherzapp/b33;->f:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b33$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b33$a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    return-void
.end method

.method public static b(FF)Lcom/zapp/oneweatherzapp/uk2;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uk2;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/b33;->b()Lcom/zapp/oneweatherzapp/b33$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/uk2;

    .line 8
    .line 9
    iput p0, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 10
    .line 11
    iput p1, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/uk2;)Lcom/zapp/oneweatherzapp/uk2;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uk2;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/b33;->b()Lcom/zapp/oneweatherzapp/b33$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/uk2;

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 10
    .line 11
    iput v1, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 12
    .line 13
    iget p0, p0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 14
    .line 15
    iput p0, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Lcom/zapp/oneweatherzapp/uk2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uk2;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/b33;->c(Lcom/zapp/oneweatherzapp/b33$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/b33$a;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/uk2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/uk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
