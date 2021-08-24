.class public Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/i/d;

.field private b:I

.field private c:Lio/flutter/embedding/android/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/i/d;Lio/flutter/plugin/editing/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/i/d;

    invoke-virtual {p3, p0}, Lio/flutter/plugin/editing/d;->a(Lio/flutter/embedding/android/a;)V

    new-instance p2, Lio/flutter/embedding/android/a$a;

    invoke-direct {p2, p1, p3}, Lio/flutter/embedding/android/a$a;-><init>(Landroid/view/View;Lio/flutter/plugin/editing/d;)V

    iput-object p2, p0, Lio/flutter/embedding/android/a;->c:Lio/flutter/embedding/android/a$a;

    iget-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/i/d;

    iget-object p2, p0, Lio/flutter/embedding/android/a;->c:Lio/flutter/embedding/android/a$a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/i/d;->a(Lio/flutter/embedding/engine/i/d$a;)V

    return-void
.end method

.method private a(I)Ljava/lang/Character;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Lio/flutter/embedding/android/a;->b:I

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    :cond_2
    iput p1, p0, Lio/flutter/embedding/android/a;->b:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lio/flutter/embedding/android/a;->b:I

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_4

    int-to-char v0, p1

    :cond_4
    iput v2, p0, Lio/flutter/embedding/android/a;->b:I

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/i/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/d;->a(Lio/flutter/embedding/engine/i/d$a;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/a;->c:Lio/flutter/embedding/android/a$a;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/a$a;->b(Lio/flutter/embedding/android/a$a;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/a;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/a;->c:Lio/flutter/embedding/android/a$a;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/a$a;->a(Lio/flutter/embedding/android/a$a;Landroid/view/KeyEvent;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/embedding/android/a;->a(I)Ljava/lang/Character;

    move-result-object v1

    new-instance v3, Lio/flutter/embedding/engine/i/d$b;

    invoke-direct {v3, p1, v1}, Lio/flutter/embedding/engine/i/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    iget-object v1, p0, Lio/flutter/embedding/android/a;->c:Lio/flutter/embedding/android/a$a;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/android/a$a;->c(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/i/d;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Lio/flutter/embedding/engine/i/d;->a(Lio/flutter/embedding/engine/i/d$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lio/flutter/embedding/engine/i/d;->b(Lio/flutter/embedding/engine/i/d$b;)V

    :goto_0
    return v2
.end method
