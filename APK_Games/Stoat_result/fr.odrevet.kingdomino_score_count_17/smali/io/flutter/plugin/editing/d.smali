.class public Lio/flutter/plugin/editing/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/editing/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/d$c;,
        Lio/flutter/plugin/editing/d$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private final d:Lio/flutter/embedding/engine/i/n;

.field private e:Lio/flutter/plugin/editing/d$c;

.field private f:Lio/flutter/embedding/engine/i/n$b;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/i/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/flutter/plugin/editing/c;

.field private i:Z

.field private j:Landroid/view/inputmethod/InputConnection;

.field private k:Lio/flutter/plugin/platform/j;

.field private l:Landroid/graphics/Rect;

.field private m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private n:Lio/flutter/embedding/android/a;

.field private o:Lio/flutter/embedding/engine/i/n$e;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/i/n;Lio/flutter/plugin/platform/j;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/editing/d$c;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->a:Lio/flutter/plugin/editing/d$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_3
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/i/n;

    new-instance p1, Lio/flutter/plugin/editing/d$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/d$a;-><init>(Lio/flutter/plugin/editing/d;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n$f;)V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/i/n;->a()V

    iput-object p3, p0, Lio/flutter/plugin/editing/d;->k:Lio/flutter/plugin/platform/j;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->k:Lio/flutter/plugin/platform/j;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/plugin/editing/d;)V

    return-void
.end method

.method private static a(Lio/flutter/embedding/engine/i/n$c;ZZZLio/flutter/embedding/engine/i/n$d;)I
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/n$c;->a:Lio/flutter/embedding/engine/i/n$g;

    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->c:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->f:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_3

    const/4 p1, 0x2

    iget-boolean p2, p0, Lio/flutter/embedding/engine/i/n$c;->b:Z

    if-eqz p2, :cond_1

    const/16 p1, 0x1002

    :cond_1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/i/n$c;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/i/n$g;->g:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x1

    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->h:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_5

    const p0, 0x20001

    goto :goto_0

    :cond_5
    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->i:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_6

    const/16 p0, 0x21

    goto :goto_0

    :cond_6
    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->j:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_7

    const/16 p0, 0x11

    goto :goto_0

    :cond_7
    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->k:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_8

    const/16 p0, 0x91

    goto :goto_0

    :cond_8
    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->d:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_9

    const/16 p0, 0x61

    goto :goto_0

    :cond_9
    sget-object v1, Lio/flutter/embedding/engine/i/n$g;->e:Lio/flutter/embedding/engine/i/n$g;

    if-ne v0, v1, :cond_a

    const/16 p0, 0x71

    :cond_a
    :goto_0
    const/high16 v0, 0x80000

    if-eqz p1, :cond_b

    or-int/2addr p0, v0

    or-int/lit16 p0, p0, 0x80

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_c
    if-nez p3, :cond_d

    or-int/2addr p0, v0

    :cond_d
    :goto_1
    sget-object p1, Lio/flutter/embedding/engine/i/n$d;->b:Lio/flutter/embedding/engine/i/n$d;

    if-ne p4, p1, :cond_e

    or-int/lit16 p0, p0, 0x1000

    goto :goto_2

    :cond_e
    sget-object p1, Lio/flutter/embedding/engine/i/n$d;->c:Lio/flutter/embedding/engine/i/n$d;

    if-ne p4, p1, :cond_f

    or-int/lit16 p0, p0, 0x2000

    goto :goto_2

    :cond_f
    sget-object p1, Lio/flutter/embedding/engine/i/n$d;->d:Lio/flutter/embedding/engine/i/n$d;

    if-ne p4, p1, :cond_10

    or-int/lit16 p0, p0, 0x4000

    :cond_10
    :goto_2
    return p0
.end method

.method static synthetic a(Lio/flutter/plugin/editing/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    return-object p0
.end method

.method private a(DD[D)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    const/16 v10, 0xf

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmpl-double v15, v8, v13

    if-nez v15, :cond_0

    const/4 v8, 0x7

    aget-wide v8, v5, v8

    cmpl-double v15, v8, v13

    if-nez v15, :cond_0

    aget-wide v8, v5, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v8, v15

    if-nez v17, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xc

    aget-wide v15, v5, v9

    aget-wide v17, v5, v10

    div-double v15, v15, v17

    aput-wide v15, v6, v11

    aput-wide v15, v6, v12

    const/16 v9, 0xd

    aget-wide v15, v5, v9

    aget-wide v9, v5, v10

    div-double/2addr v15, v9

    aput-wide v15, v6, v7

    const/4 v9, 0x2

    aput-wide v15, v6, v9

    new-instance v10, Lio/flutter/plugin/editing/d$b;

    invoke-direct {v10, v0, v8, v5, v6}, Lio/flutter/plugin/editing/d$b;-><init>(Lio/flutter/plugin/editing/d;Z[D[D)V

    invoke-interface {v10, v1, v2, v13, v14}, Lio/flutter/plugin/editing/d$d;->a(DD)V

    invoke-interface {v10, v1, v2, v3, v4}, Lio/flutter/plugin/editing/d$d;->a(DD)V

    invoke-interface {v10, v13, v14, v3, v4}, Lio/flutter/plugin/editing/d$d;->a(DD)V

    iget-object v1, v0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v12

    double-to-int v3, v3

    aget-wide v4, v6, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v7, v6, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->i()V

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private a(Lio/flutter/embedding/engine/i/n$b;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lio/flutter/embedding/engine/i/n$b;->i:[Lio/flutter/embedding/engine/i/n$b;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    iget-object v1, p1, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    iget-object v1, v1, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    iget-object v5, v3, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lio/flutter/embedding/engine/i/n$b$a;->c:Lio/flutter/embedding/engine/i/n$e;

    iget-object v3, v3, Lio/flutter/embedding/engine/i/n$e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/editing/d;DD[D)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/d;->a(DD[D)V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/editing/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/editing/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lio/flutter/embedding/engine/i/n$e;Lio/flutter/embedding/engine/i/n$e;)Z
    .locals 7

    iget v0, p0, Lio/flutter/embedding/engine/i/n$e;->e:I

    iget v1, p0, Lio/flutter/embedding/engine/i/n$e;->d:I

    sub-int/2addr v0, v1

    iget v1, p1, Lio/flutter/embedding/engine/i/n$e;->e:I

    iget v2, p1, Lio/flutter/embedding/engine/i/n$e;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lio/flutter/embedding/engine/i/n$e;->a:Ljava/lang/String;

    iget v5, p0, Lio/flutter/embedding/engine/i/n$e;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lio/flutter/embedding/engine/i/n$e;->a:Ljava/lang/String;

    iget v6, p1, Lio/flutter/embedding/engine/i/n$e;->d:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lio/flutter/plugin/editing/d$c;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->c:Lio/flutter/plugin/editing/d$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/d;->i:Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/editing/d;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->h()V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/editing/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/editing/d;)Landroid/view/autofill/AutofillManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->a:Lio/flutter/plugin/editing/d$c$a;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->c:Lio/flutter/plugin/editing/d$c$a;

    if-ne v1, v2, :cond_2

    iget-boolean p1, p0, Lio/flutter/plugin/editing/d;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->k:Lio/flutter/plugin/platform/j;

    iget v0, v0, Lio/flutter/plugin/editing/d$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/j;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/i/n$b;->e:Lio/flutter/embedding/engine/i/n$c;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/i/n$b;->a:Z

    iget-boolean v3, v0, Lio/flutter/embedding/engine/i/n$b;->b:Z

    iget-boolean v4, v0, Lio/flutter/embedding/engine/i/n$b;->c:Z

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b;->d:Lio/flutter/embedding/engine/i/n$d;

    invoke-static {v1, v2, v3, v4, v0}, Lio/flutter/plugin/editing/d;->a(Lio/flutter/embedding/engine/i/n$c;ZZZLio/flutter/embedding/engine/i/n$d;)I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b;->f:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/high16 v0, 0x20000

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v1, v1, Lio/flutter/embedding/engine/i/n$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_5
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance v0, Lio/flutter/plugin/editing/b;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget v3, v1, Lio/flutter/plugin/editing/d$c;->b:I

    iget-object v4, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/i/n;

    iget-object v5, p0, Lio/flutter/plugin/editing/d;->n:Lio/flutter/embedding/android/a;

    iget-object v6, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/i/n;Lio/flutter/embedding/android/a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->f()I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->e()I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method a()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->c:Lio/flutter/plugin/editing/d$c$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->b(Lio/flutter/plugin/editing/c$b;)V

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/d;->a(Lio/flutter/embedding/engine/i/n$b;)V

    new-instance v1, Lio/flutter/plugin/editing/d$c;

    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->a:Lio/flutter/plugin/editing/d$c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->f()V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->c:Lio/flutter/plugin/editing/d$c$a;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lio/flutter/plugin/editing/d$c;->b:I

    if-ne v0, p1, :cond_0

    new-instance p1, Lio/flutter/plugin/editing/d$c;

    sget-object v0, Lio/flutter/plugin/editing/d$c$a;->a:Lio/flutter/plugin/editing/d$c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/d;->i:Z

    :cond_0
    return-void
.end method

.method a(ILio/flutter/embedding/engine/i/n$b;)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->i()V

    new-instance v0, Lio/flutter/plugin/editing/d$c;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->b:Lio/flutter/plugin/editing/d$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->b(Lio/flutter/plugin/editing/c$b;)V

    :cond_0
    new-instance p1, Lio/flutter/plugin/editing/c;

    iget-object v0, p2, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b$a;->c:Lio/flutter/embedding/engine/i/n$e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/c;-><init>(Lio/flutter/embedding/engine/i/n$e;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    iput-object p2, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/d;->a(Lio/flutter/embedding/engine/i/n$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/d;->i:Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->f()V

    iput-object v1, p0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/plugin/editing/c$b;)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/i/n$b;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lio/flutter/embedding/engine/i/n$e;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/embedding/engine/i/n$e;-><init>(Ljava/lang/String;IIII)V

    iget-object v5, v3, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/embedding/engine/i/n$e;)V

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/i/n;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget v0, v0, Lio/flutter/plugin/editing/d$c;->b:I

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/i/n;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method a(Landroid/view/View;Lio/flutter/embedding/engine/i/n$e;)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugin/editing/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/i/n$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/n$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/i/n$e;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/d;->a(Lio/flutter/embedding/engine/i/n$e;Lio/flutter/embedding/engine/i/n$e;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/d;->i:Z

    iget-boolean v0, p0, Lio/flutter/plugin/editing/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "TextInputPlugin"

    const-string v1, "Composing region changed by the framework. Restarting the input method."

    invoke-static {v0, v1}, Lb/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/i/n$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/embedding/engine/i/n$e;)V

    iget-boolean p2, p0, Lio/flutter/plugin/editing/d;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/d;->i:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewStructure;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lio/flutter/plugin/editing/d;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/i/n$b;

    iget-object v2, v2, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    iget-object v2, v2, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/embedding/engine/i/n$b;

    iget-object v7, v7, Lio/flutter/embedding/engine/i/n$b;->h:Lio/flutter/embedding/engine/i/n$b$a;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Lio/flutter/embedding/engine/i/n$b$a;->b:[Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-object v6, v0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    goto :goto_1

    :cond_2
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v7, Lio/flutter/embedding/engine/i/n$b$a;->c:Lio/flutter/embedding/engine/i/n$e;

    iget-object v6, v6, Lio/flutter/embedding/engine/i/n$e;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Lio/flutter/embedding/android/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->n:Lio/flutter/embedding/android/a;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->f()I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/c;->e()I

    move-result p2

    iget-object p3, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/c;->d()I

    move-result p3

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->c()I

    move-result v7

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/i/n$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/i/n$e;

    iget-object v1, v1, Lio/flutter/embedding/engine/i/n$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/i/n$e;

    iget v1, v0, Lio/flutter/embedding/engine/i/n$e;->b:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Lio/flutter/embedding/engine/i/n$e;->c:I

    if-ne p2, v1, :cond_1

    iget v1, v0, Lio/flutter/embedding/engine/i/n$e;->d:I

    if-ne p3, v1, :cond_1

    iget v0, v0, Lio/flutter/embedding/engine/i/n$e;->e:I

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send EditingState to flutter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputPlugin"

    invoke-static {v1, v0}, Lb/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/i/n;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget v1, v1, Lio/flutter/plugin/editing/d$c;->b:I

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/i/n;->a(ILjava/lang/String;IIII)V

    new-instance v6, Lio/flutter/embedding/engine/i/n$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/i/n$e;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/i/n$e;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->k:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->f()V

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/i/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n$f;)V

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->i()V

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->b(Lio/flutter/plugin/editing/c$b;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public d()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->c:Lio/flutter/plugin/editing/d$c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/editing/d;->p:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/d;->p:Z

    return-void
.end method
