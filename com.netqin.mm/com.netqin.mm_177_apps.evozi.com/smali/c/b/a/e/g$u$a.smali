.class public Lc/b/a/e/g$u$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$u;->run()V
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
.field public final synthetic l:Lc/b/a/e/g$u;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$u;Lc/b/a/e/q/b;Lc/b/a/e/l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$u$a;->l:Lc/b/a/e/g$u;

    invoke-direct {p0, p2, p3}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$u$a;->l:Lc/b/a/e/g$u;

    invoke-static {v0, p1}, Lc/b/a/e/g$u;->a(Lc/b/a/e/g$u;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$u$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc/b/a/e/g$f0;->k:Lc/b/a/e/q/a$a;

    invoke-virtual {p2}, Lc/b/a/e/q/a$a;->a()J

    move-result-wide v0

    iget-object p2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p1, v2, v0, v1, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)V

    iget-object p2, p0, Lc/b/a/e/g$f0;->k:Lc/b/a/e/q/a$a;

    invoke-virtual {p2}, Lc/b/a/e/q/a$a;->b()J

    move-result-wide v0

    iget-object p2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "ad_fetch_response_size"

    invoke-static {p1, v2, v0, v1, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)V

    iget-object p2, p0, Lc/b/a/e/g$u$a;->l:Lc/b/a/e/g$u;

    invoke-static {p2, p1}, Lc/b/a/e/g$u;->a(Lc/b/a/e/g$u;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/a/e/g$u$a;->l:Lc/b/a/e/g$u;

    invoke-static {p1, p2}, Lc/b/a/e/g$u;->a(Lc/b/a/e/g$u;I)V

    :goto_0
    return-void
.end method
