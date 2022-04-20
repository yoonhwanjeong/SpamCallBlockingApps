.class public Lc/i/a/e/d$a;
.super Ljava/lang/Object;
.source "BaseAdRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/e/d;


# direct methods
.method public constructor <init>(Lc/i/a/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/e/d$a;->a:Lc/i/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/e/d$a;->a:Lc/i/a/e/d;

    const-string v1, "local_timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/i/a/e/d$a;->a:Lc/i/a/e/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/i/a/e/d;->a(Lc/i/a/e/d;Z)Z

    .line 3
    iget-object v0, p0, Lc/i/a/e/d$a;->a:Lc/i/a/e/d;

    iget-object v0, v0, Lc/i/a/e/d;->e:Lc/i/a/e/d$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lc/i/a/e/d$c;->a()V

    :cond_0
    return-void
.end method
