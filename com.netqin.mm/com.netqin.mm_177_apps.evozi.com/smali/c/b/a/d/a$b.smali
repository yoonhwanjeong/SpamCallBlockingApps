.class public Lc/b/a/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/e/q/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/e/q/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/t;

.field public final c:Lc/b/a/d/a$d/a/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lc/b/a/d/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/a/d/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d/a$b;->b:Lc/b/a/e/t;

    new-instance v0, Lc/b/a/d/a$d/a/a;

    invoke-virtual {p1}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/a/d/a$d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/a/d/a$b;->c:Lc/b/a/d/a$d/a/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lc/b/a/d/a$b;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/d/a$b;)Z
    .locals 0

    invoke-virtual {p0}, Lc/b/a/d/a$b;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/b/a/d/a$b;)Lc/b/a/d/a$d/a/a;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/a$b;->c:Lc/b/a/d/a$d/a/a;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/d/a$b;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lc/b/a/d/a$b;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lc/b/a/d/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lc/b/a/e/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lc/b/a/e/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/a/e/l;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/applovin/impl/mediation/a/a/d;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/mediation/a/a/d;-><init>(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/a$b;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationDebuggerService"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    invoke-static {p1, v0}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/d/a$b;->c:Lc/b/a/d/a$d/a/a;

    iget-object v0, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lc/b/a/d/a$d/a/a;->a(Ljava/util/List;Lc/b/a/e/l;)V

    iget-object p1, p0, Lc/b/a/d/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/d/a$b;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 6

    iget-object p2, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {p0, p1, p2}, Lc/b/a/d/a$b;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/d/a$b;->c:Lc/b/a/d/a$d/a/a;

    iget-object v0, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {p2, p1, v0}, Lc/b/a/d/a$d/a/a;->a(Ljava/util/List;Lc/b/a/e/l;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MediationDebuggerService"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    sget-object v5, Lc/b/a/e/d$e;->v:Lc/b/a/e/d$e;

    invoke-virtual {v4, v5}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-static {v1, v2}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "\n------------------ END ------------------"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/d/a$b;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/d/a$b;->e:Z

    return v0
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lc/b/a/d/a$b;->c()V

    invoke-virtual {p0}, Lc/b/a/d/a$b;->d()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-nez v0, :cond_0

    sget-object v0, Lc/b/a/d/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    new-instance v2, Lc/b/a/d/a$b$a;

    invoke-direct {v2, p0}, Lc/b/a/d/a$b$a;-><init>(Lc/b/a/d/a$b;)V

    invoke-virtual {v0, v2}, Lc/b/a/e/b;->a(Lc/b/a/e/y/a;)V

    iget-object v0, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "Starting mediation debugger..."

    invoke-static {v1, v3}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "Mediation debugger is already showing"

    invoke-static {v1, v0}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/d/a$c/a;

    iget-object v1, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    invoke-direct {v0, p0, v1}, Lc/b/a/d/a$c/a;-><init>(Lc/b/a/e/q/a$c;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/d/a$b;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->j:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lc/b/a/d/a$b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerService{, listAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/d/a$b;->c:Lc/b/a/d/a$d/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
