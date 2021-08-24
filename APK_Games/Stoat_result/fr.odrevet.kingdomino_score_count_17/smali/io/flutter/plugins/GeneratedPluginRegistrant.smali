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
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/h/b;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/a/a;

    invoke-direct {v0}, Lio/flutter/plugins/a/a;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/h/b;->a(Lio/flutter/embedding/engine/h/a;)V

    return-void
.end method
