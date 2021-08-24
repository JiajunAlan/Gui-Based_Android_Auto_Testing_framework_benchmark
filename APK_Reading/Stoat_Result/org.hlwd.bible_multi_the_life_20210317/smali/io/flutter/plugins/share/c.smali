.class public Lio/flutter/plugins/share/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/g/a;
.implements Lio/flutter/embedding/engine/g/c/a;


# instance fields
.field private a:Lio/flutter/plugins/share/a;

.field private b:Lio/flutter/plugins/share/b;

.field private c:Lc/a/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Activity;Lc/a/b/a/b;)V
    .locals 2

    new-instance v0, Lc/a/b/a/i;

    const-string v1, "plugins.flutter.io/share"

    invoke-direct {v0, p3, v1}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/share/c;->c:Lc/a/b/a/i;

    new-instance p3, Lio/flutter/plugins/share/b;

    invoke-direct {p3, p1, p2}, Lio/flutter/plugins/share/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p3, p0, Lio/flutter/plugins/share/c;->b:Lio/flutter/plugins/share/b;

    new-instance p1, Lio/flutter/plugins/share/a;

    iget-object p2, p0, Lio/flutter/plugins/share/c;->b:Lio/flutter/plugins/share/b;

    invoke-direct {p1, p2}, Lio/flutter/plugins/share/a;-><init>(Lio/flutter/plugins/share/b;)V

    iput-object p1, p0, Lio/flutter/plugins/share/c;->a:Lio/flutter/plugins/share/a;

    iget-object p1, p0, Lio/flutter/plugins/share/c;->c:Lc/a/b/a/i;

    iget-object p2, p0, Lio/flutter/plugins/share/c;->a:Lio/flutter/plugins/share/a;

    invoke-virtual {p1, p2}, Lc/a/b/a/i;->a(Lc/a/b/a/i$c;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/share/c;->b:Lio/flutter/plugins/share/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/share/b;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/flutter/plugins/share/c;->c:Lc/a/b/a/i;

    invoke-virtual {v0, v1}, Lc/a/b/a/i;->a(Lc/a/b/a/i$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/share/c;->c()V

    return-void
.end method

.method public a(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/share/c;->c:Lc/a/b/a/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/b/a/i;->a(Lc/a/b/a/i$c;)V

    iput-object v0, p0, Lio/flutter/plugins/share/c;->c:Lc/a/b/a/i;

    iput-object v0, p0, Lio/flutter/plugins/share/c;->b:Lio/flutter/plugins/share/b;

    return-void
.end method

.method public a(Lio/flutter/embedding/engine/g/c/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/share/c;->b:Lio/flutter/plugins/share/b;

    invoke-interface {p1}, Lio/flutter/embedding/engine/g/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/share/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/share/c;->a()V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->b()Lc/a/b/a/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/plugins/share/c;->a(Landroid/content/Context;Landroid/app/Activity;Lc/a/b/a/b;)V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/g/c/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/share/c;->a(Lio/flutter/embedding/engine/g/c/c;)V

    return-void
.end method
