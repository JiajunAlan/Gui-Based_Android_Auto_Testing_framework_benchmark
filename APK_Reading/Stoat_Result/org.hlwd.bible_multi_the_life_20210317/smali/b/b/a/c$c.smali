.class Lb/b/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/c;->k(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/a/h;

.field final synthetic b:Lb/b/a/c$i;

.field final synthetic c:Lb/b/a/a;

.field final synthetic d:Lb/b/a/c;


# direct methods
.method constructor <init>(Lb/b/a/c;Lc/a/b/a/h;Lb/b/a/c$i;Lb/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c$c;->d:Lb/b/a/c;

    iput-object p2, p0, Lb/b/a/c$c;->a:Lc/a/b/a/h;

    iput-object p3, p0, Lb/b/a/c$c;->b:Lb/b/a/c$i;

    iput-object p4, p0, Lb/b/a/c$c;->c:Lb/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lb/b/a/f/e;

    iget-object v1, p0, Lb/b/a/c$c;->a:Lc/a/b/a/h;

    iget-object v2, p0, Lb/b/a/c$c;->b:Lb/b/a/c$i;

    invoke-direct {v0, v1, v2}, Lb/b/a/f/e;-><init>(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    iget-object v1, p0, Lb/b/a/c$c;->d:Lb/b/a/c;

    iget-object v2, p0, Lb/b/a/c$c;->c:Lb/b/a/a;

    invoke-static {v1, v2, v0}, Lb/b/a/c;->c(Lb/b/a/c;Lb/b/a/a;Lb/b/a/f/f;)Z

    return-void
.end method
