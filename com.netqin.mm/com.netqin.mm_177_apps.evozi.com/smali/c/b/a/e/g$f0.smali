.class public abstract Lc/b/a/e/g$f0;
.super Lc/b/a/e/g$c;

# interfaces
.implements Lc/b/a/e/q/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/e/g$c;",
        "Lc/b/a/e/q/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lc/b/a/e/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/e/q/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lc/b/a/e/q/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/e/q/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/applovin/impl/sdk/d/s$a;

.field public i:Lc/b/a/e/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/e/d$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/b/a/e/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/e/d$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/b/a/e/q/a$a;


# direct methods
.method public constructor <init>(Lc/b/a/e/q/b;Lc/b/a/e/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/q/b<",
            "TT;>;",
            "Lc/b/a/e/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/q/b<",
            "TT;>;",
            "Lc/b/a/e/l;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;Z)V

    sget-object p3, Lcom/applovin/impl/sdk/d/s$a;->c:Lcom/applovin/impl/sdk/d/s$a;

    iput-object p3, p0, Lc/b/a/e/g$f0;->h:Lcom/applovin/impl/sdk/d/s$a;

    const/4 p3, 0x0

    iput-object p3, p0, Lc/b/a/e/g$f0;->i:Lc/b/a/e/d$e;

    iput-object p3, p0, Lc/b/a/e/g$f0;->j:Lc/b/a/e/d$e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    new-instance p1, Lc/b/a/e/q/a$a;

    invoke-direct {p1}, Lc/b/a/e/q/a$a;-><init>()V

    iput-object p1, p0, Lc/b/a/e/g$f0;->k:Lc/b/a/e/q/a$a;

    new-instance p1, Lc/b/a/e/g$f0$a;

    invoke-direct {p1, p0, p2}, Lc/b/a/e/g$f0$a;-><init>(Lc/b/a/e/g$f0;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/e/g$f0;->g:Lc/b/a/e/q/a$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/a/e/g$f0;)Lc/b/a/e/q/b;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/g$f0;Lc/b/a/e/d$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$f0;->c(Lc/b/a/e/d$e;)V

    return-void
.end method

.method public static synthetic b(Lc/b/a/e/g$f0;)Lc/b/a/e/d$e;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$f0;->i:Lc/b/a/e/d$e;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/e/g$f0;)Lcom/applovin/impl/sdk/d/s$a;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$f0;->h:Lcom/applovin/impl/sdk/d/s$a;

    return-object p0
.end method

.method public static synthetic d(Lc/b/a/e/g$f0;)Lc/b/a/e/d$e;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$f0;->j:Lc/b/a/e/d$e;

    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Lc/b/a/e/d$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/d$e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/g$f0;->i:Lc/b/a/e/d$e;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/s$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$f0;->h:Lcom/applovin/impl/sdk/d/s$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public b(Lc/b/a/e/d$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/d$e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/g$f0;->j:Lc/b/a/e/d$e;

    return-void
.end method

.method public final c(Lc/b/a/e/d$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/d$e<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/e/d$e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/b/a/e/d$f;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->i()Lc/b/a/e/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovin SDK is disabled: please check your connection"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x16

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    invoke-virtual {v1}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    invoke-virtual {v1}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    invoke-virtual {v1}, Lc/b/a/e/q/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    invoke-virtual {v1}, Lc/b/a/e/q/b;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    invoke-virtual {v2, v1}, Lc/b/a/e/q/b;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lc/b/a/e/g$f0;->f:Lc/b/a/e/q/b;

    iget-object v2, p0, Lc/b/a/e/g$f0;->k:Lc/b/a/e/q/a$a;

    iget-object v3, p0, Lc/b/a/e/g$f0;->g:Lc/b/a/e/q/a$c;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/e/q/a;->a(Lc/b/a/e/q/b;Lc/b/a/e/q/a$a;Lc/b/a/e/q/a$c;)V

    goto :goto_3

    :cond_4
    const-string v0, "Task has an invalid or null request endpoint."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    const/16 v0, -0x384

    :goto_2
    invoke-virtual {p0, v0}, Lc/b/a/e/g$f0;->a(I)V

    :goto_3
    return-void
.end method
