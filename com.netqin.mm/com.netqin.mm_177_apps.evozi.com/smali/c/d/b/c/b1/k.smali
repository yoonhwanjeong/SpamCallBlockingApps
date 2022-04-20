.class public final synthetic Lc/d/b/c/b1/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/c/b1/v;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/b1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/k;->a:Lc/d/b/c/b1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/b1/k;->a:Lc/d/b/c/b1/v;

    invoke-virtual {v0}, Lc/d/b/c/b1/v;->m()V

    return-void
.end method
