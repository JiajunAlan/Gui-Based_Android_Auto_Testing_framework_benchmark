.class Lio/flutter/plugins/share/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i$c;


# instance fields
.field private a:Lio/flutter/plugins/share/b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/share/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/share/a;->a:Lio/flutter/plugins/share/b;

    return-void
.end method

.method private a(Lc/a/b/a/h;)V
    .locals 1

    iget-object p1, p1, Lc/a/b/a/h;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map argument expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 5

    iget-object v0, p1, Lc/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6bf77228

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6854fdf

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "shareFiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "subject"

    const-string v2, "text"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    invoke-interface {p2}, Lc/a/b/a/i$d;->a()V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lio/flutter/plugins/share/a;->a(Lc/a/b/a/h;)V

    const-string v0, "paths"

    invoke-virtual {p1, v0}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v3, "mimeTypes"

    invoke-virtual {p1, v3}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/share/a;->a:Lio/flutter/plugins/share/b;

    invoke-virtual {v1, v0, v3, v2, p1}, Lio/flutter/plugins/share/b;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lc/a/b/a/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v4, v4}, Lc/a/b/a/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lio/flutter/plugins/share/a;->a(Lc/a/b/a/h;)V

    invoke-virtual {p1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/share/a;->a:Lio/flutter/plugins/share/b;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugins/share/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lc/a/b/a/i$d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
