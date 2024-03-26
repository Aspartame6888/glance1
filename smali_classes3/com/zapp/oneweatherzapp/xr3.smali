.class public final Lcom/zapp/oneweatherzapp/xr3;
.super Lcom/zapp/oneweatherzapp/mr3;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i02;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vr3;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vr3;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "reflectAnnotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mr3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xr3;->a:Lcom/zapp/oneweatherzapp/vr3;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xr3;->b:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xr3;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/xr3;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/xr3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ey1;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xr3;->b:[Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/jf;->g([Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/dr3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getName()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xr3;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getType()Lcom/zapp/oneweatherzapp/a02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xr3;->a:Lcom/zapp/oneweatherzapp/vr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xr3;->b:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/zapp/oneweatherzapp/xr3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/xr3;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "vararg "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xr3;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xr3;->a:Lcom/zapp/oneweatherzapp/vr3;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
