.class public Lio/flutter/embedding/engine/i/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/g$b;
    }
.end annotation


# instance fields
.field public final a:Lb/a/c/a/i;

.field private b:Lio/flutter/embedding/engine/i/g$b;

.field private final c:Lb/a/c/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/g$a;-><init>(Lio/flutter/embedding/engine/i/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g;->c:Lb/a/c/a/i$c;

    new-instance v0, Lb/a/c/a/i;

    sget-object v1, Lb/a/c/a/p;->b:Lb/a/c/a/p;

    const-string v2, "flutter/mousecursor"

    invoke-direct {v0, p1, v2, v1}, Lb/a/c/a/i;-><init>(Lb/a/c/a/b;Ljava/lang/String;Lb/a/c/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g;->a:Lb/a/c/a/i;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/g;->a:Lb/a/c/a/i;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/g;->c:Lb/a/c/a/i$c;

    invoke-virtual {p1, v0}, Lb/a/c/a/i;->a(Lb/a/c/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/g;->b:Lio/flutter/embedding/engine/i/g$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/i/g$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/g;->b:Lio/flutter/embedding/engine/i/g$b;

    return-void
.end method
