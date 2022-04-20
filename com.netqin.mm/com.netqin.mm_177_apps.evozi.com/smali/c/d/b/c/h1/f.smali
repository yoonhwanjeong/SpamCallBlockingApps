.class public final synthetic Lc/d/b/c/h1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/h1/q$a;

.field private final synthetic b:Lc/d/b/c/u0/c;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h1/q$a;Lc/d/b/c/u0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h1/f;->a:Lc/d/b/c/h1/q$a;

    iput-object p2, p0, Lc/d/b/c/h1/f;->b:Lc/d/b/c/u0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h1/f;->a:Lc/d/b/c/h1/q$a;

    iget-object v1, p0, Lc/d/b/c/h1/f;->b:Lc/d/b/c/u0/c;

    invoke-virtual {v0, v1}, Lc/d/b/c/h1/q$a;->c(Lc/d/b/c/u0/c;)V

    return-void
.end method
