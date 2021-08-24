.class Lb/a/c/a/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/a/i$a;->a(Ljava/nio/ByteBuffer;Lb/a/c/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/a/b$b;

.field final synthetic b:Lb/a/c/a/i$a;


# direct methods
.method constructor <init>(Lb/a/c/a/i$a;Lb/a/c/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/c/a/i$a$a;->b:Lb/a/c/a/i$a;

    iput-object p2, p0, Lb/a/c/a/i$a$a;->a:Lb/a/c/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/c/a/i$a$a;->a:Lb/a/c/a/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/c/a/i$a$a;->a:Lb/a/c/a/b$b;

    iget-object v1, p0, Lb/a/c/a/i$a$a;->b:Lb/a/c/a/i$a;

    iget-object v1, v1, Lb/a/c/a/i$a;->b:Lb/a/c/a/i;

    invoke-static {v1}, Lb/a/c/a/i;->a(Lb/a/c/a/i;)Lb/a/c/a/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/a/c/a/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/c/a/i$a$a;->a:Lb/a/c/a/b$b;

    iget-object v1, p0, Lb/a/c/a/i$a$a;->b:Lb/a/c/a/i$a;

    iget-object v1, v1, Lb/a/c/a/i$a;->b:Lb/a/c/a/i;

    invoke-static {v1}, Lb/a/c/a/i;->a(Lb/a/c/a/i;)Lb/a/c/a/j;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lb/a/c/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
