.class public Lio/flutter/embedding/android/k;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/c;


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z

.field private d:Lio/flutter/embedding/engine/renderer/a;

.field private final e:Landroid/view/SurfaceHolder$Callback;

.field private final f:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->b:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->c:Z

    new-instance p1, Lio/flutter/embedding/android/k$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$a;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/SurfaceHolder$Callback;

    new-instance p1, Lio/flutter/embedding/android/k$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$b;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/engine/renderer/b;

    iput-boolean p3, p0, Lio/flutter/embedding/android/k;->a:Z

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/a;->a(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lio/flutter/embedding/android/k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/k;->a(II)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/k;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/k;->c:Z

    return p0
.end method

.method static synthetic a(Lio/flutter/embedding/android/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->b:Z

    return p1
.end method

.method static synthetic b(Lio/flutter/embedding/android/k;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->a(Landroid/view/Surface;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lio/flutter/embedding/android/k;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->d()V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/renderer/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Lb/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 3

    const-string v0, "FlutterSurfaceView"

    const-string v1, "Attaching to FlutterRenderer."

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v1, :cond_0

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/a;->d()V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/a;->b(Lio/flutter/embedding/engine/renderer/b;)V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->c:Z

    iget-object p1, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/renderer/a;->a(Lio/flutter/embedding/engine/renderer/b;)V

    iget-boolean p1, p0, Lio/flutter/embedding/android/k;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v0, p1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->d()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->b(Lio/flutter/embedding/engine/renderer/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->c:Z

    goto :goto_0

    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lb/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v8, 0x1

    aget v4, v0, v8

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v2

    sub-int v5, v1, v2

    aget v0, v0, v8

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTop()I

    move-result v1

    sub-int v6, v0, v1

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v8
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method
