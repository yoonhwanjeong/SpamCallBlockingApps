.class public final synthetic Lc/d/b/c/s0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/s0/k$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/s0/k$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/s0/d;->a:Lc/d/b/c/s0/k$a;

    iput p2, p0, Lc/d/b/c/s0/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/s0/d;->a:Lc/d/b/c/s0/k$a;

    iget v1, p0, Lc/d/b/c/s0/d;->b:I

    invoke-virtual {v0, v1}, Lc/d/b/c/s0/k$a;->b(I)V

    return-void
.end method
