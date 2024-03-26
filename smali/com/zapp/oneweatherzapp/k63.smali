.class public final Lcom/zapp/oneweatherzapp/k63;
.super Lcom/zapp/oneweatherzapp/jk5;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/k63$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k63$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jk5$a;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jk5$a;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/jk5;-><init>(Ljava/util/UUID;Lcom/zapp/oneweatherzapp/lk5;Ljava/util/LinkedHashSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
