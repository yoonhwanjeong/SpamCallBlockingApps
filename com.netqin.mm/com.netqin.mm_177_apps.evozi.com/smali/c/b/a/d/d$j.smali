.class public Lc/b/a/d/d$j;
.super Lc/b/a/e/g$i;


# instance fields
.field public final f:Lc/b/a/d/c$d;


# direct methods
.method public constructor <init>(Lc/b/a/d/c$d;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lc/b/a/e/g$i;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lc/b/a/e/g$f;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    invoke-static {p1}, Lc/b/a/e/a/c;->a(Ljava/lang/String;)Lc/b/a/e/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/d/c$d;->a(Lc/b/a/e/a/c;)V

    return-void
.end method

.method public a(Lc/b/a/e/a/c;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    invoke-virtual {v0, p1}, Lc/b/a/d/c$d;->a(Lc/b/a/e/a/c;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$b;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$f;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "mcode"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$d;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "bcode"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/d/d$j;->f:Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$d;->O()Z

    move-result v0

    return v0
.end method
