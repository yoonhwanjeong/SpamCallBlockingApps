.class public final synthetic Lc/d/b/c/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/z;

.field private final synthetic b:Lc/d/b/c/l0;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/z;Lc/d/b/c/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/o;->a:Lc/d/b/c/z;

    iput-object p2, p0, Lc/d/b/c/o;->b:Lc/d/b/c/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/o;->a:Lc/d/b/c/z;

    iget-object v1, p0, Lc/d/b/c/o;->b:Lc/d/b/c/l0;

    invoke-virtual {v0, v1}, Lc/d/b/c/z;->c(Lc/d/b/c/l0;)V

    return-void
.end method
