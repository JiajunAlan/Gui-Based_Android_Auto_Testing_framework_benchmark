.class public final Lb/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a$b;
    }
.end annotation


# static fields
.field private static c:Lb/a/a;


# instance fields
.field private a:Lio/flutter/embedding/engine/g/c;

.field private b:Lio/flutter/embedding/engine/f/a;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a;->a:Lio/flutter/embedding/engine/g/c;

    iput-object p2, p0, Lb/a/a;->b:Lio/flutter/embedding/engine/f/a;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/f/a;Lb/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a;-><init>(Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/f/a;)V

    return-void
.end method

.method public static c()Lb/a/a;
    .locals 1

    sget-object v0, Lb/a/a;->c:Lb/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a$b;

    invoke-direct {v0}, Lb/a/a$b;-><init>()V

    invoke-virtual {v0}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object v0

    sput-object v0, Lb/a/a;->c:Lb/a/a;

    :cond_0
    sget-object v0, Lb/a/a;->c:Lb/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/f/a;
    .locals 1

    iget-object v0, p0, Lb/a/a;->b:Lio/flutter/embedding/engine/f/a;

    return-object v0
.end method

.method public b()Lio/flutter/embedding/engine/g/c;
    .locals 1

    iget-object v0, p0, Lb/a/a;->a:Lio/flutter/embedding/engine/g/c;

    return-object v0
.end method
