.class public Lc/l/a/b/c/d$b;
.super Ljava/lang/Thread;
.source "AsyncImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/d;->a(Ljava/lang/String;Lc/l/a/b/c/d$c;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lc/l/a/b/c/d;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/d;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/b/c/d$b;->c:Lc/l/a/b/c/d;

    iput-object p2, p0, Lc/l/a/b/c/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/l/a/b/c/d$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/d$b;->c:Lc/l/a/b/c/d;

    iget-object v1, p0, Lc/l/a/b/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/l/a/b/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/l/a/b/c/d$b;->c:Lc/l/a/b/c/d;

    invoke-static {v1}, Lc/l/a/b/c/d;->a(Lc/l/a/b/c/d;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lc/l/a/b/c/d$b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/l/a/b/c/d$b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/l/a/b/c/d$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
