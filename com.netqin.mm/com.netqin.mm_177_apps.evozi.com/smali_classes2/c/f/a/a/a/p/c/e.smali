.class public Lc/f/a/a/a/p/c/e;
.super Lc/f/a/a/a/p/c/a;
.source "AvidEmptyPublishAsyncTask.java"


# direct methods
.method public constructor <init>(Lc/f/a/a/a/p/c/b$b;Lc/f/a/a/a/l/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/a/p/c/b$b;",
            "Lc/f/a/a/a/l/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lc/f/a/a/a/p/c/a;-><init>(Lc/f/a/a/a/p/c/b$b;Lc/f/a/a/a/l/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/p/c/a;->c:Lc/f/a/a/a/l/a;

    invoke-virtual {v0}, Lc/f/a/a/a/l/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 2
    iget-object v2, p0, Lc/f/a/a/a/p/c/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lc/f/a/a/a/p/c/a;->f:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lc/f/a/a/a/p/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/f/a/a/a/p/c/e;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p1, p0, Lc/f/a/a/a/p/c/a;->e:Lorg/json/JSONObject;

    iget-wide v0, p0, Lc/f/a/a/a/p/c/a;->f:D

    invoke-static {p1, v0, v1}, Lc/f/a/a/a/n/b;->a(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/f/a/a/a/n/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/f/a/a/a/p/c/e;->a(Ljava/lang/String;)V

    return-void
.end method
