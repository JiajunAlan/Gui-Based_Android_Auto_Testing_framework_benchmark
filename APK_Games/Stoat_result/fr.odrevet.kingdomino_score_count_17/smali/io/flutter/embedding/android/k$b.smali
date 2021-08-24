.class Lio/flutter/embedding/android/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->d(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->d(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->b(Lio/flutter/embedding/engine/renderer/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
