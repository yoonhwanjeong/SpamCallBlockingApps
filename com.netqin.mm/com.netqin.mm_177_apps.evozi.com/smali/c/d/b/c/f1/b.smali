.class public final synthetic Lc/d/b/c/f1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/f1/m$c;

.field private final synthetic b:Lc/d/b/c/f1/m;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/f1/m$c;Lc/d/b/c/f1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/f1/b;->a:Lc/d/b/c/f1/m$c;

    iput-object p2, p0, Lc/d/b/c/f1/b;->b:Lc/d/b/c/f1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/f1/b;->a:Lc/d/b/c/f1/m$c;

    iget-object v1, p0, Lc/d/b/c/f1/b;->b:Lc/d/b/c/f1/m;

    invoke-virtual {v0, v1}, Lc/d/b/c/f1/m$c;->a(Lc/d/b/c/f1/m;)V

    return-void
.end method
