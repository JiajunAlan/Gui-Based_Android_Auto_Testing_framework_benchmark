.class public Lio/flutter/embedding/engine/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/a/c/a/i;

.field private b:Lio/flutter/embedding/engine/f/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/a/c/a/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lb/a/c/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/c$a;-><init>(Lio/flutter/embedding/engine/i/c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/c;->d:Lb/a/c/a/i$c;

    new-instance v0, Lb/a/c/a/i;

    sget-object v1, Lb/a/c/a/p;->b:Lb/a/c/a/p;

    const-string v2, "flutter/deferredcomponent"

    invoke-direct {v0, p1, v2, v1}, Lb/a/c/a/i;-><init>(Lb/a/c/a/b;Ljava/lang/String;Lb/a/c/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/c;->a:Lb/a/c/a/i;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/c;->a:Lb/a/c/a/i;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c;->d:Lb/a/c/a/i$c;

    invoke-virtual {p1, v0}, Lb/a/c/a/i;->a(Lb/a/c/a/i$c;)V

    invoke-static {}, Lb/a/a;->c()Lb/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a;->a()Lio/flutter/embedding/engine/f/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/i/c;->b:Lio/flutter/embedding/engine/f/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/i/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/c;)Lio/flutter/embedding/engine/f/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/c;->b:Lio/flutter/embedding/engine/f/a;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/i/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/f/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/c;->b:Lio/flutter/embedding/engine/f/a;

    return-void
.end method
