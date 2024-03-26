.class public final Lcom/glance/space/data/live/a;
.super Ljava/lang/Object;
.source "LiveWidget.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/glance/space/data/live/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/data/live/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/glance/space/data/live/b$a;->a:Lcom/glance/space/data/live/b$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glance/space/data/live/a;->b:Lcom/glance/space/data/live/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/space/data/live/a;->b:Lcom/glance/space/data/live/b;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/data/live/b$a;->a:Lcom/glance/space/data/live/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/glance/space/data/live/b$c;->a:Lcom/glance/space/data/live/b$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/glance/space/data/live/b$c;->a:Lcom/glance/space/data/live/b$c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/glance/space/data/live/b$b;->a:Lcom/glance/space/data/live/b$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lcom/glance/space/data/live/b$b;->a:Lcom/glance/space/data/live/b$b;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/glance/space/data/live/a;->b:Lcom/glance/space/data/live/b;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/space/data/live/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glance/space/data/live/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/glance/space/data/live/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glance/space/data/live/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/live/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveWidget(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/space/data/live/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
