.class public final Lc/f/a/a/a/f$a;
.super Ljava/lang/Object;
.source "AvidTreeWalker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lc/f/a/a/a/f;->j()Lc/f/a/a/a/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/f/a/a/a/f;->j()Lc/f/a/a/a/f$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    invoke-static {}, Lc/f/a/a/a/f;->j()Lc/f/a/a/a/f$c;

    move-result-object v0

    invoke-static {}, Lc/f/a/a/a/f;->k()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
