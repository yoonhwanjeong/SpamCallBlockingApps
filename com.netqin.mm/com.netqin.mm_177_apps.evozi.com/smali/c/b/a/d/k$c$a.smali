.class public Lc/b/a/d/k$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/k$c;


# direct methods
.method public constructor <init>(Lc/b/a/d/k$c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$c$a;->a:Lc/b/a/d/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/k$c$a;->a:Lc/b/a/d/k$c;

    iget-object v1, v0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    iget-object v0, v0, Lc/b/a/d/k$c;->d:Lc/b/a/d/k$m;

    invoke-static {v1, p1, v0}, Lc/b/a/d/k;->a(Lc/b/a/d/k;Ljava/lang/String;Lc/b/a/d/k$m;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/k$c$a;->a:Lc/b/a/d/k$c;

    iget-object v1, v0, Lc/b/a/d/k$c;->f:Lc/b/a/d/k;

    iget-object v0, v0, Lc/b/a/d/k$c;->d:Lc/b/a/d/k$m;

    invoke-static {v1, p1, v0}, Lc/b/a/d/k;->b(Lc/b/a/d/k;Ljava/lang/String;Lc/b/a/d/k$m;)V

    return-void
.end method
