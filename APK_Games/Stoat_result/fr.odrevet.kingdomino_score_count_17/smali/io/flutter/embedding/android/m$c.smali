.class Lio/flutter/embedding/android/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/m;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/m;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/m;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/m$c;->c:Lio/flutter/embedding/android/m;

    iput-object p2, p0, Lio/flutter/embedding/android/m$c;->a:Lio/flutter/embedding/engine/renderer/a;

    iput-object p3, p0, Lio/flutter/embedding/android/m$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m$c;->a:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->b(Lio/flutter/embedding/engine/renderer/b;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/m$c;->c:Lio/flutter/embedding/android/m;

    invoke-static {v0}, Lio/flutter/embedding/android/m;->b(Lio/flutter/embedding/android/m;)Lio/flutter/embedding/engine/renderer/c;

    move-result-object v0

    instance-of v0, v0, Lio/flutter/embedding/android/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/m$c;->c:Lio/flutter/embedding/android/m;

    invoke-static {v0}, Lio/flutter/embedding/android/m;->c(Lio/flutter/embedding/android/m;)Lio/flutter/embedding/android/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
