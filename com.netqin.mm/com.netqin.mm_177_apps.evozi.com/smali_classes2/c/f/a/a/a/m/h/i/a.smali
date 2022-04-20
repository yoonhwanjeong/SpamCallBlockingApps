.class public Lc/f/a/a/a/m/h/i/a;
.super Ljava/lang/Object;
.source "AvidBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/m/h/i/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/a/m/h/a;

.field public b:Z

.field public c:Lc/f/a/a/a/q/c;

.field public d:Z

.field public e:Lc/f/a/a/a/m/h/i/a$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/a/m/h/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/a/m/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/m/h/i/a;->f:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lc/f/a/a/a/m/h/i/a;->a:Lc/f/a/a/a/m/h/a;

    .line 4
    new-instance p1, Lc/f/a/a/a/q/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc/f/a/a/a/q/c;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lc/f/a/a/a/m/h/i/a;->c:Lc/f/a/a/a/q/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lc/f/a/a/a/m/h/i/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->c:Lc/f/a/a/a/q/c;

    invoke-virtual {v0}, Lc/f/a/a/a/q/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->c:Lc/f/a/a/a/q/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/q/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/f/a/a/a/m/h/i/a;->b:Z

    .line 5
    invoke-static {}, Lc/f/a/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->b()V

    :cond_1
    return-void
.end method

.method public a(Lc/f/a/a/a/m/h/i/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/m/h/i/a;->e:Lc/f/a/a/a/m/h/i/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->c:Lc/f/a/a/a/q/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/q/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1, p2}, Lc/f/a/a/a/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lc/f/a/a/a/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->c:Lc/f/a/a/a/q/c;

    invoke-virtual {v0}, Lc/f/a/a/a/q/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/f/a/a/a/m/h/i/a;->b:Z

    .line 7
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->c:Lc/f/a/a/a/q/c;

    invoke-static {}, Lc/f/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/q/c;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->i()V

    .line 9
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->h()V

    .line 10
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->f()V

    .line 11
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/f/a/a/a/n/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->f:Ljava/util/ArrayList;

    new-instance v1, Lc/f/a/a/a/m/h/i/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lc/f/a/a/a/m/h/i/b;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lc/f/a/a/a/n/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/a/m/h/i/a;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->e:Lc/f/a/a/a/m/h/i/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/f/a/a/a/m/h/i/a$a;->avidBridgeManagerDidInjectAvidJs()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->b()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/a/m/h/i/b;

    .line 2
    invoke-virtual {v1}, Lc/f/a/a/a/m/h/i/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/f/a/a/a/m/h/i/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/a/m/h/i/a;->d:Z

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/f/a/a/a/m/h/i/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/f/a/a/a/n/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/a;->a:Lc/f/a/a/a/m/h/a;

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/a/n/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
