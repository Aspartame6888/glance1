.class public final Lcom/zapp/oneweatherzapp/kf;
.super Ljava/lang/Object;
.source "Asset.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/common/MediaContent$Type;->IMAGE:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;Lcom/glance/spaces/zapp/content/common/MediaContent$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/glance/spaces/zapp/content/common/MediaContent$Type;)V
    .locals 1

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/zapp/oneweatherzapp/kf;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.glance.space.common.Asset"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/kf;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 43
    .line 44
    if-eq p0, p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Asset(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", assetType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
