.class final Lb/a/a/b/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/a/b<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lb/a/a/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lb/a/a/b/a/b<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/a/c$a;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lb/a/a/b/a/c$a;->b:Lb/a/a/b/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/a/c$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lb/a/a/b/a/c;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lb/a/a/b/a/c$a;->b:Lb/a/a/b/a/b;

    invoke-interface {v1, v0}, Lb/a/a/b/a/b;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lb/a/a/b/a/c$a;->b:Lb/a/a/b/a/b;

    invoke-interface {v1, v0}, Lb/a/a/b/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/a/c$a;->b:Lb/a/a/b/a/b;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/a/a/b/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lb/a/a/a/a;->a(Ljava/lang/Object;)Lb/a/a/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/a/c$a;->b:Lb/a/a/b/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/a/a$b;->a(Ljava/lang/Object;)Lb/a/a/a/a$b;

    invoke-virtual {v0}, Lb/a/a/a/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
