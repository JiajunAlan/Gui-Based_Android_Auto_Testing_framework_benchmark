.class Lio/flutter/embedding/engine/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/e/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/e/a$a;->a:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lb/a/c/a/b$b;)V
    .locals 1

    iget-object p2, p0, Lio/flutter/embedding/engine/e/a$a;->a:Lio/flutter/embedding/engine/e/a;

    sget-object v0, Lb/a/c/a/q;->b:Lb/a/c/a/q;

    invoke-virtual {v0, p1}, Lb/a/c/a/q;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/embedding/engine/e/a;->a(Lio/flutter/embedding/engine/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lio/flutter/embedding/engine/e/a$a;->a:Lio/flutter/embedding/engine/e/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/e/a;->b(Lio/flutter/embedding/engine/e/a;)Lio/flutter/embedding/engine/e/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/engine/e/a$a;->a:Lio/flutter/embedding/engine/e/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/e/a;->b(Lio/flutter/embedding/engine/e/a;)Lio/flutter/embedding/engine/e/a$d;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/e/a$a;->a:Lio/flutter/embedding/engine/e/a;

    invoke-static {p2}, Lio/flutter/embedding/engine/e/a;->a(Lio/flutter/embedding/engine/e/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/embedding/engine/e/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
