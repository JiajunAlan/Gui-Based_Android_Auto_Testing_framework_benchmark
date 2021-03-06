.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$a;,
        Lio/flutter/plugin/platform/SingleViewPresentation$f;,
        Lio/flutter/plugin/platform/SingleViewPresentation$d;,
        Lio/flutter/plugin/platform/SingleViewPresentation$c;,
        Lio/flutter/plugin/platform/SingleViewPresentation$b;,
        Lio/flutter/plugin/platform/SingleViewPresentation$e;
    }
.end annotation


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/b;

.field private container:Landroid/widget/FrameLayout;

.field private createParams:Ljava/lang/Object;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

.field private startFocused:Z

.field private state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

.field private final viewFactory:Lio/flutter/plugin/platform/e;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/b;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 1

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/e;

    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/e;Lio/flutter/plugin/platform/b;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/e;

    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/b;

    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->createParams:Ljava/lang/Object;

    iput-object p7, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-direct {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    return-object v0
.end method

.method public getView()Lio/flutter/plugin/platform/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->c(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->c(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/d;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;Lio/flutter/plugin/platform/SingleViewPresentation$b;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->b(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$f;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation$f;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$f;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;Lio/flutter/plugin/platform/SingleViewPresentation$f;)Lio/flutter/plugin/platform/SingleViewPresentation$f;

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$d;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->b(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$d;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$f;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->c(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/d;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/e;

    iget v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->createParams:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lio/flutter/plugin/platform/e;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/d;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;Lio/flutter/plugin/platform/d;)Lio/flutter/plugin/platform/d;

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->c(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/d;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/plugin/platform/d;->d()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/b;

    invoke-direct {v0, v1, v2, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$a;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/b;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$e;->a(Lio/flutter/plugin/platform/SingleViewPresentation$e;)Lio/flutter/plugin/platform/SingleViewPresentation$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    return-void
.end method
