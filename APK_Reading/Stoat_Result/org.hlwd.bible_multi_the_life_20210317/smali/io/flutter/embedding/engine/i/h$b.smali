.class public final enum Lio/flutter/embedding/engine/i/h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/i/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/flutter/embedding/engine/i/h$b;

.field public static final enum c:Lio/flutter/embedding/engine/i/h$b;

.field private static final synthetic d:[Lio/flutter/embedding/engine/i/h$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/flutter/embedding/engine/i/h$b;

    const/4 v1, 0x0

    const-string v2, "light"

    invoke-direct {v0, v2, v1, v2}, Lio/flutter/embedding/engine/i/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/h$b;->b:Lio/flutter/embedding/engine/i/h$b;

    new-instance v0, Lio/flutter/embedding/engine/i/h$b;

    const/4 v2, 0x1

    const-string v3, "dark"

    invoke-direct {v0, v3, v2, v3}, Lio/flutter/embedding/engine/i/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/h$b;->c:Lio/flutter/embedding/engine/i/h$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/engine/i/h$b;

    sget-object v3, Lio/flutter/embedding/engine/i/h$b;->b:Lio/flutter/embedding/engine/i/h$b;

    aput-object v3, v0, v1

    sget-object v1, Lio/flutter/embedding/engine/i/h$b;->c:Lio/flutter/embedding/engine/i/h$b;

    aput-object v1, v0, v2

    sput-object v0, Lio/flutter/embedding/engine/i/h$b;->d:[Lio/flutter/embedding/engine/i/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/flutter/embedding/engine/i/h$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/i/h$b;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/i/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/i/h$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/i/h$b;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/i/h$b;->d:[Lio/flutter/embedding/engine/i/h$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/i/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/i/h$b;

    return-object v0
.end method
