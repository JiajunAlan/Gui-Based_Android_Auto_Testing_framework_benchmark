.class public final Lc/a/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/a/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/a/d;

    invoke-direct {v0}, Lc/a/b/a/d;-><init>()V

    sput-object v0, Lc/a/b/a/d;->a:Lc/a/b/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Invalid JSON"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    sget-object v1, Lc/a/b/a/q;->b:Lc/a/b/a/q;

    invoke-virtual {v1, p1}, Lc/a/b/a/q;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/a/b/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/b/a/q;->b:Lc/a/b/a/q;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lc/a/b/a/q;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lc/a/b/a/q;->b:Lc/a/b/a/q;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
