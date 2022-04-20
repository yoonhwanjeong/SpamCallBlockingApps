.class public Lc/b/a/e/g$x$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/e/g$f0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/b/a/e/g$x;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$x;Lc/b/a/e/q/b;Lc/b/a/e/l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$x$a;->l:Lc/b/a/e/g$x;

    invoke-direct {p0, p2, p3}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch variables: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    const-string p1, "AppLovinVariableService"

    const-string v0, "Failed to load variables."

    invoke-static {p1, v0}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/e/g$x$a;->l:Lc/b/a/e/g$x;

    invoke-static {p1}, Lc/b/a/e/g$x;->a(Lc/b/a/e/g$x;)Lc/b/a/e/g$x$b;

    move-result-object p1

    invoke-interface {p1}, Lc/b/a/e/g$x$b;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$x$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, p2}, Lc/b/a/e/y/h;->b(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object p2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, p2}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object p2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, p2}, Lc/b/a/e/y/h;->e(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object p1, p0, Lc/b/a/e/g$x$a;->l:Lc/b/a/e/g$x;

    invoke-static {p1}, Lc/b/a/e/g$x;->a(Lc/b/a/e/g$x;)Lc/b/a/e/g$x$b;

    move-result-object p1

    invoke-interface {p1}, Lc/b/a/e/g$x$b;->a()V

    return-void
.end method
