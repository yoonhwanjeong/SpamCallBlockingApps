.class public final synthetic Lc/d/b/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic b:Lc/d/b/c/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lc/d/b/c/b;->b:Lc/d/b/c/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lc/d/b/c/b;->b:Lc/d/b/c/p$b;

    invoke-static {v0, v1}, Lc/d/b/c/y;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    return-void
.end method
