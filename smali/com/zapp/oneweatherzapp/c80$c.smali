.class public final Lcom/zapp/oneweatherzapp/c80$c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/c80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c80$c;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/c80$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c80$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c80$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final build()Lcom/zapp/oneweatherzapp/c80;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/c80;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/c80$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/c80$f;-><init>(Lcom/zapp/oneweatherzapp/c80$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/c80;-><init>(Lcom/zapp/oneweatherzapp/c80$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/c80$c;->c:I

    .line 2
    .line 3
    return-void
.end method
