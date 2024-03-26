.class public final Lcom/zapp/oneweatherzapp/jx3;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ix3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jx3;->a(I)Lcom/zapp/oneweatherzapp/ix3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lcom/zapp/oneweatherzapp/ix3;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mc3;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/mc3;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/zapp/oneweatherzapp/ix3;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/zapp/oneweatherzapp/ix3;-><init>(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(F)Lcom/zapp/oneweatherzapp/ix3;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/oq0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zapp/oneweatherzapp/ix3;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/zapp/oneweatherzapp/ix3;-><init>(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(FF)Lcom/zapp/oneweatherzapp/ix3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v2, Lcom/zapp/oneweatherzapp/ix3;

    .line 5
    .line 6
    new-instance v3, Lcom/zapp/oneweatherzapp/oq0;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/zapp/oneweatherzapp/oq0;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/zapp/oneweatherzapp/oq0;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/oq0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, p0, p1, v1}, Lcom/zapp/oneweatherzapp/ix3;-><init>(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
