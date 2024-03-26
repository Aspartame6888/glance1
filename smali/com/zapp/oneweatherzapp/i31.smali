.class public final Lcom/zapp/oneweatherzapp/i31;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/i31$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i31;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/w21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i31;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yb3$a;->b(Ljava/io/File;)Lcom/zapp/oneweatherzapp/yb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/o31;->a:Lcom/zapp/oneweatherzapp/i32;

    .line 12
    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/k31;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/zapp/oneweatherzapp/k31;-><init>(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/o31;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "name"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-static {v1, p0, v3}, Lkotlin/text/b;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0, v0}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
