.class Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/g/b;
.implements Lio/flutter/embedding/engine/g/c/b;
.implements Lio/flutter/embedding/engine/g/f/b;
.implements Lio/flutter/embedding/engine/g/d/b;
.implements Lio/flutter/embedding/engine/g/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c$e;,
        Lio/flutter/embedding/engine/c$d;,
        Lio/flutter/embedding/engine/c$f;,
        Lio/flutter/embedding/engine/c$c;,
        Lio/flutter/embedding/engine/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;",
            "Lio/flutter/embedding/engine/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lio/flutter/embedding/engine/g/a$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;",
            "Lio/flutter/embedding/engine/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Lio/flutter/embedding/engine/c$c;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;",
            "Lio/flutter/embedding/engine/g/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Service;

.field private j:Lio/flutter/embedding/engine/c$f;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;",
            "Lio/flutter/embedding/engine/g/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lio/flutter/embedding/engine/c$d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;",
            "Lio/flutter/embedding/engine/g/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/ContentProvider;

.field private p:Lio/flutter/embedding/engine/c$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/f/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    new-instance v0, Lio/flutter/embedding/engine/g/a$b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->d()Lio/flutter/embedding/engine/e/a;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/h/a;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/plugin/platform/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/i;->e()Lio/flutter/plugin/platform/f;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/c$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/c$b;-><init>(Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/c$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/g/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lc/a/b/a/b;Lio/flutter/view/e;Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/g/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/g/a$b;

    return-void
.end method

.method private i()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onUserLeaveHint() to plugins."

    invoke-static {v0, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c$c;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroidx/lifecycle/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to an Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/c;->g:Z

    if-eqz v1, :cond_0

    const-string v1, " This is after a config change."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEnginePluginRegistry"

    invoke-static {v1, v0}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->i()V

    iput-object p1, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    new-instance v0, Lio/flutter/embedding/engine/c$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/c$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    iget-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/plugin/platform/i;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/h/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->d()Lio/flutter/embedding/engine/e/a;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lio/flutter/plugin/platform/i;->a(Landroid/content/Context;Lio/flutter/view/e;Lio/flutter/embedding/engine/e/a;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/g/c/a;

    iget-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/g/c/a;->b(Lio/flutter/embedding/engine/g/c/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/g/c/a;->a(Lio/flutter/embedding/engine/g/c/c;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/c;->g:Z

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onNewIntent() to plugins."

    invoke-static {v0, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {v0, p1}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onRestoreInstanceState() to plugins."

    invoke-static {v0, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lio/flutter/embedding/engine/g/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->a(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/g/a$b;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/g/a;->b(Lio/flutter/embedding/engine/g/a$b;)V

    instance-of v0, p1, Lio/flutter/embedding/engine/g/c/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/g/c/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/c/a;->a(Lio/flutter/embedding/engine/g/c/c;)V

    :cond_1
    instance-of v0, p1, Lio/flutter/embedding/engine/g/f/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/g/f/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->j:Lio/flutter/embedding/engine/c$f;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/f/a;->a(Lio/flutter/embedding/engine/g/f/c;)V

    :cond_2
    instance-of v0, p1, Lio/flutter/embedding/engine/g/d/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/g/d/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->m:Lio/flutter/embedding/engine/c$d;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/d/a;->a(Lio/flutter/embedding/engine/g/d/c;)V

    :cond_3
    instance-of v0, p1, Lio/flutter/embedding/engine/g/e/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/g/e/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->p:Lio/flutter/embedding/engine/c$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/g/e/a;->a(Lio/flutter/embedding/engine/g/e/c;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->b(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onActivityResult() to plugins."

    invoke-static {v0, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {v0, p1}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(I[Ljava/lang/String;[I)Z
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onRequestPermissionsResult() to plugins."

    invoke-static {v0, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->a(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {v0, p1}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/c/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/plugin/platform/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Forwarding onSaveInstanceState() to plugins."

    invoke-static {v0, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/g/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/g/a;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterEnginePluginRegistry"

    invoke-static {v2, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lio/flutter/embedding/engine/g/c/a;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/g/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/c/a;->a()V

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v1, v0, Lio/flutter/embedding/engine/g/f/a;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/g/f/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/f/a;->a()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v1, v0, Lio/flutter/embedding/engine/g/d/a;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/g/d/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/d/a;->a()V

    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v1, v0, Lio/flutter/embedding/engine/g/e/a;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/g/e/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/e/a;->a()V

    :cond_6
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/g/a$b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/a;->a(Lio/flutter/embedding/engine/g/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/c/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/plugin/platform/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "FlutterEnginePluginRegistry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->i()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->h()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/d/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/d/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v1, v0}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->o:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/e/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/e/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v1, v0}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v0

    const-string v1, "FlutterEnginePluginRegistry"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/f/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/g/f/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->j:Lio/flutter/embedding/engine/c$f;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v1, v0}, Lc/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
