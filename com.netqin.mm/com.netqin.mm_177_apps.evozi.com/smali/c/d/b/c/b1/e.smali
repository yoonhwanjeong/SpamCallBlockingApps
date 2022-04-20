.class public final synthetic Lc/d/b/c/b1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/b1/u$a;

.field private final synthetic b:Lc/d/b/c/b1/u;

.field private final synthetic c:Lc/d/b/c/b1/u$c;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/e;->a:Lc/d/b/c/b1/u$a;

    iput-object p2, p0, Lc/d/b/c/b1/e;->b:Lc/d/b/c/b1/u;

    iput-object p3, p0, Lc/d/b/c/b1/e;->c:Lc/d/b/c/b1/u$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/b1/e;->a:Lc/d/b/c/b1/u$a;

    iget-object v1, p0, Lc/d/b/c/b1/e;->b:Lc/d/b/c/b1/u;

    iget-object v2, p0, Lc/d/b/c/b1/e;->c:Lc/d/b/c/b1/u$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$c;)V

    return-void
.end method
