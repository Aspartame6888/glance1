.class public final Lcom/zapp/oneweatherzapp/bu3;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bu3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lcom/zapp/oneweatherzapp/ta3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/ta3<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bu3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bu3;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->a:Lcom/zapp/oneweatherzapp/hv3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hv3;->c:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bu3;->b:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bu3;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bu3;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->s:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bu3;->e:Lokhttp3/Headers;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->t:Lokhttp3/MediaType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bu3;->f:Lokhttp3/MediaType;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bu3;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bu3;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bu3;->i:Z

    .line 41
    .line 42
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bu3$a;->v:[Lcom/zapp/oneweatherzapp/ta3;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bu3;->j:[Lcom/zapp/oneweatherzapp/ta3;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/bu3$a;->w:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/bu3;->k:Z

    .line 49
    .line 50
    return-void
.end method
