.class Lb/a/c/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/c/a;-><init>(Lb/a/c/c/a$c;Lio/flutter/embedding/engine/i/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/c/a;


# direct methods
.method constructor <init>(Lb/a/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/c/c/a$a;->a:Lb/a/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/c/c/a$a;->a:Lb/a/c/c/a;

    invoke-static {v0}, Lb/a/c/c/a;->a(Lb/a/c/c/a;)Lb/a/c/c/a$c;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/c/a$a;->a:Lb/a/c/c/a;

    invoke-static {v1, p1}, Lb/a/c/c/a;->a(Lb/a/c/c/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/c/c/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
