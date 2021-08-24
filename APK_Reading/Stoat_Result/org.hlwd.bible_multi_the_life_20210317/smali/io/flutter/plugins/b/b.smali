.class public Lio/flutter/plugins/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/g/a;


# instance fields
.field private a:Lc/a/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/b;->a:Lc/a/b/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/b/a/i;->a(Lc/a/b/a/i$c;)V

    iput-object v1, p0, Lio/flutter/plugins/b/b;->a:Lc/a/b/a/i;

    return-void
.end method

.method private a(Lc/a/b/a/b;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lc/a/b/a/i;

    const-string v1, "plugins.flutter.io/shared_preferences"

    invoke-direct {v0, p1, v1}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/b/b;->a:Lc/a/b/a/i;

    new-instance p1, Lio/flutter/plugins/b/a;

    invoke-direct {p1, p2}, Lio/flutter/plugins/b/a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lio/flutter/plugins/b/b;->a:Lc/a/b/a/i;

    invoke-virtual {p2, p1}, Lc/a/b/a/i;->a(Lc/a/b/a/i$c;)V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/b/b;->a()V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->b()Lc/a/b/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/b/b;->a(Lc/a/b/a/b;Landroid/content/Context;)V

    return-void
.end method
