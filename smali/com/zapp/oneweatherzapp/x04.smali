.class public final Lcom/zapp/oneweatherzapp/x04;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x73;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x04;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lcom/zapp/oneweatherzapp/w04;

.field public f:Lcom/zapp/oneweatherzapp/w04;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/x04;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/x04;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x04;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x04;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x04;->e:Lcom/zapp/oneweatherzapp/w04;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x04;->f:Lcom/zapp/oneweatherzapp/w04;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x04;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
