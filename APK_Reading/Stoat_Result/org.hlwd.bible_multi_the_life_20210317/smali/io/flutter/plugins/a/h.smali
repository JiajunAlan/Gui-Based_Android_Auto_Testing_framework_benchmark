.class public Lio/flutter/plugins/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/g/a;
.implements Lc/a/b/a/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lc/a/b/a/i;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/a/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/a/h$b;-><init>(Lio/flutter/plugins/a/h$a;)V

    iput-object v0, p0, Lio/flutter/plugins/a/h;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/a/a/b/a/g;

    invoke-direct {v0}, Lb/a/a/b/a/g;-><init>()V

    const-string v1, "path-provider-background-%d"

    invoke-virtual {v0, v1}, Lb/a/a/b/a/g;->a(Ljava/lang/String;)Lb/a/a/b/a/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb/a/a/b/a/g;->a(I)Lb/a/a/b/a/g;

    invoke-virtual {v0}, Lb/a/a/b/a/g;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/h;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lb/a/a/b/a/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/b/a/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lb/a/a/b/a/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;Lc/a/b/a/i$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lc/a/b/a/i$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lb/a/a/b/a/f;->g()Lb/a/a/b/a/f;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/a/h$a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/a/h$a;-><init>(Lio/flutter/plugins/a/h;Lc/a/b/a/i$d;)V

    iget-object p2, p0, Lio/flutter/plugins/a/h;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lb/a/a/b/a/c;->a(Lb/a/a/b/a/e;Lb/a/a/b/a/b;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lio/flutter/plugins/a/h;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/a/f;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/a/f;-><init>(Lb/a/a/b/a/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/a/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 7

    iget-object v0, p1, Lc/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    invoke-interface {p2}, Lc/a/b/a/i$d;->a()V

    goto :goto_3

    :cond_1
    new-instance p1, Lio/flutter/plugins/a/g;

    invoke-direct {p1, p0}, Lio/flutter/plugins/a/g;-><init>(Lio/flutter/plugins/a/h;)V

    goto :goto_2

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/flutter/plugins/a/i;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/a/c;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/a/c;-><init>(Lio/flutter/plugins/a/h;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/a/h;->a(Ljava/util/concurrent/Callable;Lc/a/b/a/i$d;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lio/flutter/plugins/a/a;

    invoke-direct {p1, p0}, Lio/flutter/plugins/a/a;-><init>(Lio/flutter/plugins/a/h;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lio/flutter/plugins/a/d;

    invoke-direct {p1, p0}, Lio/flutter/plugins/a/d;-><init>(Lio/flutter/plugins/a/h;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lio/flutter/plugins/a/e;

    invoke-direct {p1, p0}, Lio/flutter/plugins/a/e;-><init>(Lio/flutter/plugins/a/h;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lio/flutter/plugins/a/b;

    invoke-direct {p1, p0}, Lio/flutter/plugins/a/b;-><init>(Lio/flutter/plugins/a/h;)V

    :goto_2
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/h;->a(Ljava/util/concurrent/Callable;Lc/a/b/a/i$d;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/a/h;->b:Lc/a/b/a/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/b/a/i;->a(Lc/a/b/a/i$c;)V

    iput-object v0, p0, Lio/flutter/plugins/a/h;->b:Lc/a/b/a/i;

    return-void
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/a/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 3

    new-instance v0, Lc/a/b/a/i;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->b()Lc/a/b/a/b;

    move-result-object v1

    const-string v2, "plugins.flutter.io/path_provider"

    invoke-direct {v0, v1, v2}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/a/h;->b:Lc/a/b/a/i;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/h;->a:Landroid/content/Context;

    iget-object p1, p0, Lio/flutter/plugins/a/h;->b:Lc/a/b/a/i;

    invoke-virtual {p1, p0}, Lc/a/b/a/i;->a(Lc/a/b/a/i$c;)V

    return-void
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/a/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/a/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/a/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
