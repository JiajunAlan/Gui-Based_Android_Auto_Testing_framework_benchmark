.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/g/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/a/h;

    invoke-direct {v1}, Lio/flutter/plugins/a/h;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/b;->a(Lio/flutter/embedding/engine/g/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/g/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/share/c;

    invoke-direct {v1}, Lio/flutter/plugins/share/c;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/b;->a(Lio/flutter/embedding/engine/g/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/g/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/b/b;

    invoke-direct {v1}, Lio/flutter/plugins/b/b;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/b;->a(Lio/flutter/embedding/engine/g/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/g/b;

    move-result-object v0

    new-instance v1, Lb/b/a/c;

    invoke-direct {v1}, Lb/b/a/c;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/b;->a(Lio/flutter/embedding/engine/g/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/g/b;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/urllauncher/c;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/c;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/g/b;->a(Lio/flutter/embedding/engine/g/a;)V

    return-void
.end method
