.class public Lio/flutter/embedding/engine/i/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lb/a/c/a/i;

.field private d:Lb/a/c/a/i$d;

.field private e:Z

.field private f:Z

.field private final g:Lb/a/c/a/i$c;


# direct methods
.method constructor <init>(Lb/a/c/a/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->e:Z

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->f:Z

    new-instance v0, Lio/flutter/embedding/engine/i/k$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/k$b;-><init>(Lio/flutter/embedding/engine/i/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/k;->g:Lb/a/c/a/i$c;

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->c:Lb/a/c/a/i;

    iput-boolean p2, p0, Lio/flutter/embedding/engine/i/k;->a:Z

    iget-object p2, p0, Lio/flutter/embedding/engine/i/k;->g:Lb/a/c/a/i$c;

    invoke-virtual {p1, p2}, Lb/a/c/a/i;->a(Lb/a/c/a/i$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/e/a;Z)V
    .locals 3

    new-instance v0, Lb/a/c/a/i;

    sget-object v1, Lb/a/c/a/p;->b:Lb/a/c/a/p;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lb/a/c/a/i;-><init>(Lb/a/c/a/b;Ljava/lang/String;Lb/a/c/a/j;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/i/k;-><init>(Lb/a/c/a/i;Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/k;Lb/a/c/a/i$d;)Lb/a/c/a/i$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->d:Lb/a/c/a/i$d;

    return-object p1
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/i/k;->f:Z

    return p1
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/k;)[B
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-object p0
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/k;[B)[B
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-object p1
.end method

.method static synthetic b(Lio/flutter/embedding/engine/i/k;[B)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/k;->b([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/i/k;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/i/k;->e:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->e:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/i/k;->d:Lb/a/c/a/i$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/k;->b([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/c/a/i$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/i/k;->d:Lb/a/c/a/i$d;

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/i/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/i/k;->c:Lb/a/c/a/i;

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/k;->b([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/i/k$a;

    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/i/k$a;-><init>(Lio/flutter/embedding/engine/i/k;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lb/a/c/a/i;->a(Ljava/lang/String;Ljava/lang/Object;Lb/a/c/a/i$d;)V

    :goto_0
    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/k;->b:[B

    return-object v0
.end method
