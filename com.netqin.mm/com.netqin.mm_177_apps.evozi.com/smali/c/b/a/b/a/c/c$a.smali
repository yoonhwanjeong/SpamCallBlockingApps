.class public Lc/b/a/b/a/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/c;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    iget-object v0, v0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getDuration()I

    move-result v0

    iget-object v1, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    iget-object v1, v1, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    iget-wide v3, v3, Lc/b/a/b/a/c/d;->J:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    invoke-static {v4}, Lc/b/a/b/a/c/c;->a(Lc/b/a/b/a/c/c;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/a/d;

    iget-object v5, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    invoke-virtual {v5}, Lc/b/a/b/a/c/d;->A()I

    move-result v5

    invoke-virtual {v4, v0, v1, v5}, Lc/b/a/a/d;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    invoke-static {v5}, Lc/b/a/b/a/c/c;->a(Lc/b/a/b/a/c/c;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    invoke-static {v0, v2}, Lc/b/a/b/a/c/c;->a(Lc/b/a/b/a/c/c;Ljava/util/Set;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/c/c$a;->a:Lc/b/a/b/a/c/c;

    iget-boolean v0, v0, Lc/b/a/b/a/c/d;->M:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
