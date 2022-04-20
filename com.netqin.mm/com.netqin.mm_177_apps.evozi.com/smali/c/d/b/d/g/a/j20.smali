.class public final Lc/d/b/d/g/a/j20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/d/b/d/g/a/h20;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/h20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/j20;->b:Lc/d/b/d/g/a/h20;

    iput-object p2, p0, Lc/d/b/d/g/a/j20;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j20;->b:Lc/d/b/d/g/a/h20;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/d/g/a/h20;->a:Z

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/j20;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j20;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
