.class public final Lc/a/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/j;


# static fields
.field public static final b:Lc/a/b/a/p;


# instance fields
.field private final a:Lc/a/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/b/a/p;

    sget-object v1, Lc/a/b/a/o;->a:Lc/a/b/a/o;

    invoke-direct {v0, v1}, Lc/a/b/a/p;-><init>(Lc/a/b/a/o;)V

    sput-object v0, Lc/a/b/a/p;->b:Lc/a/b/a/p;

    return-void
.end method

.method public constructor <init>(Lc/a/b/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lc/a/b/a/h;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v0, p1}, Lc/a/b/a/o;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v1, p1}, Lc/a/b/a/o;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lc/a/b/a/h;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lc/a/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/a/b/a/h;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lc/a/b/a/o$a;

    invoke-direct {v0}, Lc/a/b/a/o$a;-><init>()V

    iget-object v1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    iget-object v2, p1, Lc/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/a/b/a/o;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    iget-object p1, p1, Lc/a/b/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lc/a/b/a/o;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lc/a/b/a/o$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lc/a/b/a/o$a;

    invoke-direct {v0}, Lc/a/b/a/o$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v2, v0, p1}, Lc/a/b/a/o;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lc/a/b/a/o$a;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lc/a/b/a/o$a;

    invoke-direct {v0}, Lc/a/b/a/o$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v1, v0, p1}, Lc/a/b/a/o;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {p1, v0, p2}, Lc/a/b/a/o;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {p1, v0, p3}, Lc/a/b/a/o;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lc/a/b/a/o$a;->a()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v0, p1}, Lc/a/b/a/o;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v0, p1}, Lc/a/b/a/o;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v1, p1}, Lc/a/b/a/o;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/a/p;->a:Lc/a/b/a/o;

    invoke-virtual {v2, p1}, Lc/a/b/a/o;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lc/a/b/a/c;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lc/a/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
