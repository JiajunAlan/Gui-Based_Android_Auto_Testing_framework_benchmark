.class public Lb/b/a/f/c;
.super Lb/b/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/f/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lb/b/a/f/c$a;

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/a/f/a;-><init>()V

    new-instance v0, Lb/b/a/f/c$a;

    invoke-direct {v0, p0}, Lb/b/a/f/c$a;-><init>(Lb/b/a/f/c;)V

    iput-object v0, p0, Lb/b/a/f/c;->b:Lb/b/a/f/c$a;

    iput-object p1, p0, Lb/b/a/f/c;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lb/b/a/f/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/f/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/b/a/i$d;)V
    .locals 3

    iget-object v0, p0, Lb/b/a/f/c;->b:Lb/b/a/f/c$a;

    iget-object v1, v0, Lb/b/a/f/c$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lb/b/a/f/c$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lb/b/a/f/c$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lc/a/b/a/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/f/c;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/f/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/f/c;->c:Z

    return v0
.end method

.method public e()Lb/b/a/f/g;
    .locals 1

    iget-object v0, p0, Lb/b/a/f/c;->b:Lb/b/a/f/c$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/b/a/f/c;->a:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lb/b/a/f/c;->b:Lb/b/a/f/c$a;

    iget-object v2, v2, Lb/b/a/f/c$a;->b:Ljava/lang/String;

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/b/a/f/c;->b:Lb/b/a/f/c$a;

    iget-object v2, v2, Lb/b/a/f/c$a;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/b/a/f/c;->b:Lb/b/a/f/c$a;

    iget-object v2, v2, Lb/b/a/f/c$a;->d:Ljava/lang/Object;

    const-string v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb/b/a/f/c;->b:Lb/b/a/f/c$a;

    iget-object v1, v1, Lb/b/a/f/c$a;->a:Ljava/lang/Object;

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
