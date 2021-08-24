.class Lio/flutter/embedding/android/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/l;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "FlutterTextureView"

    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    invoke-static {p1, p2}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/android/l;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/android/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->b(Lio/flutter/embedding/android/l;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    invoke-static {p1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/android/l;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/android/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->c(Lio/flutter/embedding/android/l;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    invoke-static {p1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    invoke-static {p1}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/android/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/l$a;->a:Lio/flutter/embedding/android/l;

    invoke-static {p1, p2, p3}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/android/l;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
