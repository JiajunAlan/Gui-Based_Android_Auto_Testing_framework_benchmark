.class public Lio/flutter/plugins/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a/i$c;
.implements Lio/flutter/embedding/engine/h/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lb/a/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(Landroid/content/Context;Lb/a/c/a/b;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/plugins/a/a;->a:Landroid/content/Context;

    new-instance p1, Lb/a/c/a/i;

    const-string v0, "plugins.flutter.io/package_info"

    invoke-direct {p1, p2, v0}, Lb/a/c/a/i;-><init>(Lb/a/c/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/a/a;->b:Lb/a/c/a/i;

    iget-object p1, p0, Lio/flutter/plugins/a/a;->b:Lb/a/c/a/i;

    invoke-virtual {p1, p0}, Lb/a/c/a/i;->a(Lb/a/c/a/i$c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/c/a/h;Lb/a/c/a/i$d;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lb/a/c/a/h;->a:Ljava/lang/String;

    const-string v0, "getAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appName"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "packageName"

    iget-object v2, p0, Lio/flutter/plugins/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "buildNumber"

    invoke-static {v0}, Lio/flutter/plugins/a/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lb/a/c/a/i$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lb/a/c/a/i$d;->a()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Name not found"

    invoke-interface {p2, v1, p1, v0}, Lb/a/c/a/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lio/flutter/plugins/a/a;->b:Lb/a/c/a/i;

    invoke-virtual {v0, p1}, Lb/a/c/a/i;->a(Lb/a/c/a/i$c;)V

    iput-object p1, p0, Lio/flutter/plugins/a/a;->b:Lb/a/c/a/i;

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Lb/a/c/a/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/a;->a(Landroid/content/Context;Lb/a/c/a/b;)V

    return-void
.end method
