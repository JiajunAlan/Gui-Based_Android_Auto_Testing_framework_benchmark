.class public Lio/flutter/embedding/android/m;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lb/a/c/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/m$d;,
        Lio/flutter/embedding/android/m$e;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/k;

.field private b:Lio/flutter/embedding/android/l;

.field private c:Lio/flutter/embedding/android/j;

.field private d:Lio/flutter/embedding/engine/renderer/c;

.field private e:Lio/flutter/embedding/engine/renderer/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lio/flutter/embedding/engine/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb/a/c/c/a;

.field private k:Lio/flutter/plugin/editing/d;

.field private l:Lb/a/c/b/a;

.field private m:Lio/flutter/embedding/android/a;

.field private n:Lio/flutter/embedding/android/b;

.field private o:Lio/flutter/view/c;

.field private final p:Lio/flutter/embedding/engine/renderer/a$c;

.field private final q:Lio/flutter/view/c$i;

.field private final r:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->i:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    new-instance p1, Lio/flutter/embedding/android/m$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/m$a;-><init>(Lio/flutter/embedding/android/m;)V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->q:Lio/flutter/view/c$i;

    new-instance p1, Lio/flutter/embedding/android/m$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/m$b;-><init>(Lio/flutter/embedding/android/m;)V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->r:Lio/flutter/embedding/engine/renderer/b;

    iput-object p3, p0, Lio/flutter/embedding/android/m;->a:Lio/flutter/embedding/android/k;

    iput-object p3, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/m;->i()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->i:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    new-instance p1, Lio/flutter/embedding/android/m$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/m$a;-><init>(Lio/flutter/embedding/android/m;)V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->q:Lio/flutter/view/c$i;

    new-instance p1, Lio/flutter/embedding/android/m$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/m$b;-><init>(Lio/flutter/embedding/android/m;)V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->r:Lio/flutter/embedding/engine/renderer/b;

    iput-object p3, p0, Lio/flutter/embedding/android/m;->b:Lio/flutter/embedding/android/l;

    iput-object p3, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/m;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method private a(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lio/flutter/embedding/android/m;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/m;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lio/flutter/embedding/android/m;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/m;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->g:Z

    return p1
.end method

.method static synthetic b(Lio/flutter/embedding/android/m;)Lio/flutter/embedding/engine/renderer/c;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/android/m;)Lio/flutter/embedding/android/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    return-object p0
.end method

.method private h()Lio/flutter/embedding/android/m$e;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/m$e;->c:Lio/flutter/embedding/android/m$e;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/m$e;->b:Lio/flutter/embedding/android/m$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/m$e;->c:Lio/flutter/embedding/android/m$e;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v0, Lio/flutter/embedding/android/m$e;->d:Lio/flutter/embedding/android/m$e;

    return-object v0

    :cond_4
    sget-object v0, Lio/flutter/embedding/android/m$e;->a:Lio/flutter/embedding/android/m$e;

    return-object v0
.end method

.method private i()V
    .locals 2

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/m;->a:Lio/flutter/embedding/android/k;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Lio/flutter/embedding/android/k;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/m;->b:Lio/flutter/embedding/android/l;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Lio/flutter/embedding/android/l;

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Lb/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->a(Lio/flutter/embedding/engine/renderer/a$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/flutter/embedding/android/j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_0
    return-void
.end method

.method public a(Lio/flutter/embedding/android/m$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lio/flutter/embedding/engine/a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->d()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lio/flutter/embedding/android/m;->g:Z

    iget-object v1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/c;->a(Lio/flutter/embedding/engine/renderer/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/m;->r:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->a(Lio/flutter/embedding/engine/renderer/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/a/c/c/a;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/i/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/a/c/c/a;-><init>(Lb/a/c/c/a$c;Lio/flutter/embedding/engine/i/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->j:Lb/a/c/c/a;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/d;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/i/n;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/n;Lio/flutter/plugin/platform/j;)V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lb/a/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/m;->l:Lb/a/c/b/a;

    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->e()Lio/flutter/embedding/engine/i/d;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/d;Lio/flutter/plugin/editing/d;)V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->m:Lio/flutter/embedding/android/a;

    new-instance v0, Lio/flutter/embedding/android/b;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/engine/renderer/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->n:Lio/flutter/embedding/android/b;

    new-instance v0, Lio/flutter/view/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->b()Lio/flutter/embedding/engine/i/b;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->q:Lio/flutter/view/c$i;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->a(Lio/flutter/view/c$i;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->a()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    invoke-virtual {v1}, Lio/flutter/view/c;->b()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/m;->a(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/embedding/engine/renderer/a;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->c()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->g()V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->l:Lb/a/c/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/c/b/a;->a(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/m;->j()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/j;->a(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/m$d;

    invoke-interface {v1, p1}, Lio/flutter/embedding/android/m$d;->a(Lio/flutter/embedding/engine/a;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lio/flutter/embedding/android/m;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/m;->r:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/b;->a()V

    :cond_4
    return-void
.end method

.method public a(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/flutter/embedding/android/m;->e:Lio/flutter/embedding/engine/renderer/c;

    if-nez v2, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v2, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/embedding/android/m;->e:Lio/flutter/embedding/engine/renderer/c;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->b()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->b()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/c;->a(Lio/flutter/embedding/engine/renderer/a;)V

    new-instance v1, Lio/flutter/embedding/android/m$c;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/m$c;-><init>(Lio/flutter/embedding/android/m;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->a(Lio/flutter/embedding/engine/renderer/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/d;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/c;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->c()Lio/flutter/embedding/android/j;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/j;->a(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    iput-object v0, p0, Lio/flutter/embedding/android/m;->e:Lio/flutter/embedding/engine/renderer/c;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    iput-object v0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/c;->a(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_1
    return-void
.end method

.method public b(Lio/flutter/embedding/android/m$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lio/flutter/embedding/android/j;
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/j$b;->a:Lio/flutter/embedding/android/j$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/j$b;)V

    return-object v0
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->b(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public d()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/m$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/m$d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->c()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->b()V

    iget-object v1, p0, Lio/flutter/embedding/android/m;->m:Lio/flutter/embedding/android/a;

    invoke-virtual {v1}, Lio/flutter/embedding/android/a;->a()V

    iget-object v1, p0, Lio/flutter/embedding/android/m;->j:Lb/a/c/c/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/a/c/c/a;->a()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/flutter/embedding/android/m;->g:Z

    iget-object v3, p0, Lio/flutter/embedding/android/m;->r:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/a;->b(Lio/flutter/embedding/engine/renderer/b;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/a;->d()V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/a;->a(Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/c;->b()V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/embedding/android/j;

    iput-object v0, p0, Lio/flutter/embedding/android/m;->e:Lio/flutter/embedding/engine/renderer/c;

    iput-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/m;->m:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/m;->g:Z

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/c;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterView"

    invoke-static {v0, p1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/m;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method g()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lio/flutter/embedding/engine/i/l$b;->c:Lio/flutter/embedding/engine/i/l$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/i/l$b;->b:Lio/flutter/embedding/engine/i/l$b;

    :goto_1
    iget-object v1, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/i/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/i/l;->a()Lio/flutter/embedding/engine/i/l$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/i/l$a;->a(F)Lio/flutter/embedding/engine/i/l$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/i/l$a;->a(Z)Lio/flutter/embedding/engine/i/l$a;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/i/l$a;->a(Lio/flutter/embedding/engine/i/l$b;)Lio/flutter/embedding/engine/i/l$a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/i/l$a;->a()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_5

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v3, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v3, v1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    goto :goto_8

    :cond_5
    sget-object v4, Lio/flutter/embedding/android/m$e;->a:Lio/flutter/embedding/android/m$e;

    if-nez v2, :cond_6

    invoke-direct {p0}, Lio/flutter/embedding/android/m;->h()Lio/flutter/embedding/android/m$e;

    move-result-object v4

    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput v1, v5, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    sget-object v5, Lio/flutter/embedding/android/m$e;->c:Lio/flutter/embedding/android/m$e;

    if-eq v4, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/m$e;->d:Lio/flutter/embedding/android/m$e;

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    iput v5, v1, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    if-eqz v2, :cond_a

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/m;->a(Landroid/view/WindowInsets;)I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iput v2, v1, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    sget-object v2, Lio/flutter/embedding/android/m$e;->b:Lio/flutter/embedding/android/m$e;

    if-eq v4, v2, :cond_c

    sget-object v2, Lio/flutter/embedding/android/m$e;->d:Lio/flutter/embedding/android/m$e;

    if-ne v4, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    iput v2, v1, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iput v3, v1, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    iput v3, v1, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/m;->a(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    iget-object p1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iput v3, p1, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/m;->j()V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->l:Lb/a/c/b/a;

    invoke-virtual {v0, p1}, Lb/a/c/b/a;->a(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->g()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/editing/d;->a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/m;->n:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->o:Lio/flutter/view/c;

    invoke-virtual {v0, p1}, Lio/flutter/view/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->k:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/d;->a(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/m;->p:Lio/flutter/embedding/engine/renderer/a$c;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/a$c;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/a$c;->c:I

    invoke-direct {p0}, Lio/flutter/embedding/android/m;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->n:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
