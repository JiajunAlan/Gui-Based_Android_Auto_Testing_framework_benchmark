.class public Lio/flutter/embedding/engine/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/j$d;,
        Lio/flutter/embedding/engine/i/j$c;,
        Lio/flutter/embedding/engine/i/j$b;,
        Lio/flutter/embedding/engine/i/j$e;
    }
.end annotation


# instance fields
.field private final a:Lb/a/c/a/i;

.field private b:Lio/flutter/embedding/engine/i/j$e;

.field private final c:Lb/a/c/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/j$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/j$a;-><init>(Lio/flutter/embedding/engine/i/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/j;->c:Lb/a/c/a/i$c;

    new-instance v0, Lb/a/c/a/i;

    sget-object v1, Lb/a/c/a/p;->b:Lb/a/c/a/p;

    const-string v2, "flutter/platform_views"

    invoke-direct {v0, p1, v2, v1}, Lb/a/c/a/i;-><init>(Lb/a/c/a/b;Ljava/lang/String;Lb/a/c/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lb/a/c/a/i;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/j;->a:Lb/a/c/a/i;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->c:Lb/a/c/a/i$c;

    invoke-virtual {p1, v0}, Lb/a/c/a/i;->a(Lb/a/c/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/j;->b:Lio/flutter/embedding/engine/i/j$e;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lb/a/c/a/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lb/a/c/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/flutter/embedding/engine/i/j$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/j;->b:Lio/flutter/embedding/engine/i/j$e;

    return-void
.end method
