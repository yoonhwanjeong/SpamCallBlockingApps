.class public Lc/b/a/d/d$h$b;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/d/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Lorg/json/JSONArray;

.field public final g:I

.field public final synthetic h:Lc/b/a/d/d$h;


# direct methods
.method public constructor <init>(Lc/b/a/d/d$h;ILorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {p1}, Lc/b/a/d/d$h;->a(Lc/b/a/d/d$h;)Lc/b/a/e/l;

    move-result-object p1

    const-string v0, "TaskProcessNextWaterfallAd"

    invoke-direct {p0, v0, p1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lc/b/a/d/d$h$b;->f:Lorg/json/JSONArray;

    iput p2, p0, Lc/b/a/d/d$h$b;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ad index specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/a/d/d$h$b;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/d/d$h$b;->f()V

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/d$h$b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/d/d$h$b;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "undefined"

    if-ltz p1, :cond_1

    iget-object v1, p0, Lc/b/a/d/d$h$b;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/d/d$h$b;->f:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1, p1, v2, v3}, Lc/b/a/e/y/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "type"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lc/b/a/d/d$h$b;->f:Lorg/json/JSONArray;

    iget v1, p0, Lc/b/a/d/d$h$b;->g:I

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v6

    iget v0, p0, Lc/b/a/d/d$h$b;->g:I

    invoke-virtual {p0, v0}, Lc/b/a/d/d$h$b;->a(I)Ljava/lang/String;

    const-string v0, "Starting task for adapter ad..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    const-string v0, "started to load ad"

    invoke-virtual {p0, v0}, Lc/b/a/d/d$h$b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    new-instance v1, Lc/b/a/d/d$g;

    iget-object v2, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v2}, Lc/b/a/d/d$h;->c(Lc/b/a/d/d$h;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v2}, Lc/b/a/d/d$h;->d(Lc/b/a/d/d$h;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    iget-object v2, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v2}, Lc/b/a/d/d$h;->e(Lc/b/a/d/d$h;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    new-instance v10, Lc/b/a/d/d$h$b$a;

    iget-object v2, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v2}, Lc/b/a/d/d$h;->f(Lc/b/a/d/d$h;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v10, p0, v2, v3}, Lc/b/a/d/d$h$b$a;-><init>(Lc/b/a/d/d$h$b;Lcom/applovin/mediation/MaxAdListener;Lc/b/a/e/l;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lc/b/a/d/d$g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lc/b/a/d/d$h$b;->g:I

    iget-object v1, p0, Lc/b/a/d/d$h$b;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to load next ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/d/d$h$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") after failure..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->b(Ljava/lang/String;)V

    new-instance v0, Lc/b/a/d/d$h$b;

    iget-object v1, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    iget v2, p0, Lc/b/a/d/d$h$b;->g:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lc/b/a/d/d$h$b;->f:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/d/d$h$b;-><init>(Lc/b/a/d/d$h;ILorg/json/JSONArray;)V

    iget-object v1, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v1}, Lc/b/a/d/d$h;->g(Lc/b/a/d/d$h;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/d/e/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/d/s$a;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v0}, Lc/b/a/d/d$h;->b(Lc/b/a/d/d$h;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->Y3:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/d/d$h$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered error while processing ad number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/b/a/d/d$h$b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v0}, Lc/b/a/d/d$h;->b(Lc/b/a/d/d$h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/d/d$h$b;->e()V

    :goto_0
    return-void
.end method
