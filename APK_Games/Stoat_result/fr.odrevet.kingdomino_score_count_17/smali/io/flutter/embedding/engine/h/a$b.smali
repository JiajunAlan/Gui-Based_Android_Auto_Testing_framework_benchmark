.class public Lio/flutter/embedding/engine/h/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/a/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lb/a/c/a/b;Lio/flutter/view/d;Lio/flutter/plugin/platform/g;Lio/flutter/embedding/engine/h/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/h/a$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/h/a$b;->b:Lb/a/c/a/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lb/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->b:Lb/a/c/a/b;

    return-object v0
.end method
