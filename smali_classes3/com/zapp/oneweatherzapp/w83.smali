.class public abstract Lcom/zapp/oneweatherzapp/w83;
.super Lcom/zapp/oneweatherzapp/hf0;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v83;


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/db1;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/db1;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/db1;->g()Lcom/zapp/oneweatherzapp/rw2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/hf0;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/w83;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "package "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " of "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w83;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/db1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w83;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w83;->d()Lcom/zapp/oneweatherzapp/yt2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/yt2;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/hf0;->d()Lcom/zapp/oneweatherzapp/ef0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zapp/oneweatherzapp/yt2;

    return-object p0
.end method

.method public getSource()Lcom/zapp/oneweatherzapp/gc4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lcom/zapp/oneweatherzapp/if0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/if0<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/if0;->f(Lcom/zapp/oneweatherzapp/v83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w83;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
