.class public final Lio/grpc/okhttp/d;
.super Lio/grpc/internal/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/d$b;,
        Lio/grpc/okhttp/d$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/zapp/oneweatherzapp/bp;


# instance fields
.field public final h:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lcom/zapp/oneweatherzapp/oj4;

.field public k:Ljava/lang/String;

.field public final l:Lio/grpc/okhttp/d$b;

.field public final m:Lio/grpc/okhttp/d$a;

.field public final n:Lcom/zapp/oneweatherzapp/ch;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/d;->p:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/okhttp/b;Lio/grpc/okhttp/e;Lio/grpc/okhttp/f;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;Lcom/zapp/oneweatherzapp/sr;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/f;",
            "Lio/grpc/okhttp/b;",
            "Lio/grpc/okhttp/e;",
            "Lio/grpc/okhttp/f;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/oj4;",
            "Lcom/zapp/oneweatherzapp/h05;",
            "Lcom/zapp/oneweatherzapp/sr;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/q11;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/q11;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz p14, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v7, Lio/grpc/MethodDescriptor;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v8

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-object/from16 v2, p11

    .line 21
    .line 22
    move-object/from16 v3, p12

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v5, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lcom/zapp/oneweatherzapp/q11;Lcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/grpc/okhttp/d$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/grpc/okhttp/d$a;-><init>(Lio/grpc/okhttp/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v9, Lio/grpc/okhttp/d;->m:Lio/grpc/okhttp/d$a;

    .line 36
    .line 37
    iput-boolean v8, v9, Lio/grpc/okhttp/d;->o:Z

    .line 38
    .line 39
    move-object/from16 v3, p11

    .line 40
    .line 41
    iput-object v3, v9, Lio/grpc/okhttp/d;->j:Lcom/zapp/oneweatherzapp/oj4;

    .line 42
    .line 43
    iput-object v7, v9, Lio/grpc/okhttp/d;->h:Lio/grpc/MethodDescriptor;

    .line 44
    .line 45
    move-object/from16 v0, p9

    .line 46
    .line 47
    iput-object v0, v9, Lio/grpc/okhttp/d;->k:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    iput-object v0, v9, Lio/grpc/okhttp/d;->i:Ljava/lang/String;

    .line 52
    .line 53
    move-object v8, p4

    .line 54
    iget-object v0, v8, Lio/grpc/okhttp/e;->u:Lcom/zapp/oneweatherzapp/ch;

    .line 55
    .line 56
    iput-object v0, v9, Lio/grpc/okhttp/d;->n:Lcom/zapp/oneweatherzapp/ch;

    .line 57
    .line 58
    new-instance v10, Lio/grpc/okhttp/d$b;

    .line 59
    .line 60
    iget-object v0, v7, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-object v0, v10

    .line 63
    move-object v1, p0

    .line 64
    move/from16 v2, p7

    .line 65
    .line 66
    move-object/from16 v4, p6

    .line 67
    .line 68
    move-object v5, p3

    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move-object v7, p4

    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lio/grpc/okhttp/d$b;-><init>(Lio/grpc/okhttp/d;ILcom/zapp/oneweatherzapp/oj4;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/e;I)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v9, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final g()Lio/grpc/internal/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/d;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final r()Lio/grpc/okhttp/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->m:Lio/grpc/okhttp/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lio/grpc/okhttp/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    return-object p0
.end method
