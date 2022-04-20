.class public Lc/b/a/d/k$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k$a$a;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/k$a$a;


# direct methods
.method public constructor <init>(Lc/b/a/d/k$a$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$a$a$a;->a:Lc/b/a/d/k$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/d/k$a$a$a;->a:Lc/b/a/d/k$a$a;

    iget-wide v3, v2, Lc/b/a/d/k$a$a;->a:J

    sub-long v7, v0, v3

    iget-object v0, v2, Lc/b/a/d/k$a$a;->b:Lc/b/a/d/k$a;

    iget-object v0, v0, Lc/b/a/d/k$a;->c:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->b(Lc/b/a/d/k;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->f0()Lc/b/a/d/i;

    move-result-object v5

    iget-object v0, p0, Lc/b/a/d/k$a$a$a;->a:Lc/b/a/d/k$a$a;

    iget-object v0, v0, Lc/b/a/d/k$a$a;->b:Lc/b/a/d/k$a;

    iget-object v0, v0, Lc/b/a/d/k$a;->c:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->a(Lc/b/a/d/k;)Lc/b/a/d/c$f;

    move-result-object v6

    sget-object v9, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->ADAPTER_NOT_SUPPORTED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lc/b/a/d/i;->a(Lc/b/a/d/c$f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
