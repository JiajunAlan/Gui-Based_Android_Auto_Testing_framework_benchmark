.class Lio/flutter/embedding/engine/f/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lio/flutter/embedding/engine/f/c;->b()[Ljava/lang/String;

    return-void
.end method

.method private static b()[Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
