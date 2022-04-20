.class public final synthetic Lc/d/b/c/g1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/g1/k$b;

.field private final synthetic b:Lc/d/b/c/g1/k$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/g1/k$b;Lc/d/b/c/g1/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/g1/a;->a:Lc/d/b/c/g1/k$b;

    iput-object p2, p0, Lc/d/b/c/g1/a;->b:Lc/d/b/c/g1/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/g1/a;->a:Lc/d/b/c/g1/k$b;

    iget-object v1, p0, Lc/d/b/c/g1/a;->b:Lc/d/b/c/g1/k$a;

    invoke-virtual {v0, v1}, Lc/d/b/c/g1/k$b;->b(Lc/d/b/c/g1/k$a;)V

    return-void
.end method
