.class public Lc/f/a/a/a/c$d;
.super Ljava/lang/Object;
.source "AvidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$d;->b:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/f/a/a/a/c$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/c$d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lc/f/a/a/a/c$d;->b:Lc/f/a/a/a/c;

    invoke-static {v1}, Lc/f/a/a/a/c;->b(Lc/f/a/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/c$d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lc/f/a/a/a/c$d;->b:Lc/f/a/a/a/c;

    invoke-static {v1}, Lc/f/a/a/a/c;->b(Lc/f/a/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
