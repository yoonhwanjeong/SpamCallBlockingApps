.class public Lc/b/a/b/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/m;->a(Lcom/applovin/impl/sdk/ad/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lc/b/a/b/m;


# direct methods
.method public constructor <init>(Lc/b/a/b/m;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/m$c;->c:Lc/b/a/b/m;

    iput-object p2, p0, Lc/b/a/b/m$c;->a:Landroid/content/Context;

    iput-wide p3, p0, Lc/b/a/b/m$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/b/a/b/m$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/b/a/b/m$c$a;

    invoke-direct {v1, p0}, Lc/b/a/b/m$c$a;-><init>(Lc/b/a/b/m$c;)V

    iget-wide v2, p0, Lc/b/a/b/m$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
