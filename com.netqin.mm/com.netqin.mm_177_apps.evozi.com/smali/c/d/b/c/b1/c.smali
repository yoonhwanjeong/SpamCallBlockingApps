.class public final synthetic Lc/d/b/c/b1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/b1/u$a;

.field private final synthetic b:Lc/d/b/c/b1/u;

.field private final synthetic c:Lc/d/b/c/b1/u$b;

.field private final synthetic d:Lc/d/b/c/b1/u$c;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/c;->a:Lc/d/b/c/b1/u$a;

    iput-object p2, p0, Lc/d/b/c/b1/c;->b:Lc/d/b/c/b1/u;

    iput-object p3, p0, Lc/d/b/c/b1/c;->c:Lc/d/b/c/b1/u$b;

    iput-object p4, p0, Lc/d/b/c/b1/c;->d:Lc/d/b/c/b1/u$c;

    iput-object p5, p0, Lc/d/b/c/b1/c;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lc/d/b/c/b1/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/b1/c;->a:Lc/d/b/c/b1/u$a;

    iget-object v1, p0, Lc/d/b/c/b1/c;->b:Lc/d/b/c/b1/u;

    iget-object v2, p0, Lc/d/b/c/b1/c;->c:Lc/d/b/c/b1/u$b;

    iget-object v3, p0, Lc/d/b/c/b1/c;->d:Lc/d/b/c/b1/u$c;

    iget-object v4, p0, Lc/d/b/c/b1/c;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lc/d/b/c/b1/c;->f:Z

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V

    return-void
.end method
