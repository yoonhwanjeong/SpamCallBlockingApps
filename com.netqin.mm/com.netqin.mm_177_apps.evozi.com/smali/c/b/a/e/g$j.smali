.class public Lc/b/a/e/g$j;
.super Lc/b/a/e/g$c;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskApiSubmitData"

    invoke-direct {p0, v0, p1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$j;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$j;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "sdk_update_message"

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->n()Lc/b/a/e/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/e/e;->c()V

    invoke-static {p1}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->h:Lc/b/a/e/d$e;

    const-string v3, "device_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->i:Lc/b/a/e/d$e;

    const-string v3, "device_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->j:Lc/b/a/e/d$e;

    const-string v3, "publisher_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/d$f;->a(Lc/b/a/e/d$e;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->c()Lc/b/a/e/d$f;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/d$f;->b()V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v1}, Lc/b/a/e/y/h;->b(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v1}, Lc/b/a/e/y/h;->d(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    const-string v1, "latest_version"

    const-string v2, ""

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v1, v2, v3}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current SDK version ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is outdated. Please integrate the latest version of the AppLovin SDK ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0, v1, v2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "AppLovinSdk"

    invoke-static {p1, v1}, Lc/b/a/e/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/e/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Unable to parse API response"

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/m;->c()Lc/b/a/e/m$c;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/a/e/m;->b()Lc/b/a/e/m$e;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, Lc/b/a/e/m$e;->d:Ljava/lang/String;

    const-string v4, "model"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->b:Ljava/lang/String;

    const-string v4, "os"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->e:Ljava/lang/String;

    const-string v4, "brand"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->f:Ljava/lang/String;

    const-string v4, "brand_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->g:Ljava/lang/String;

    const-string v4, "hardware"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->c:I

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->h:Ljava/lang/String;

    const-string v4, "revision"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->m:F

    float-to-double v3, v3

    const-string v5, "adns"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->n:I

    const-string v4, "adnsd"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->o:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xdpi"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->p:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ydpi"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lc/b/a/e/m$e;->q:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_size_in"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lc/b/a/e/m$e;->B:Z

    invoke-static {v3}, Lc/b/a/e/y/o;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gy"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->i:Ljava/lang/String;

    const-string v4, "country_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->j:Ljava/lang/String;

    const-string v4, "carrier"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->l:Ljava/lang/String;

    const-string v4, "orientation_lock"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lc/b/a/e/m$e;->r:D

    const-string v5, "tz_offset"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lc/b/a/e/m$e;->N:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aida"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lc/b/a/e/m$e;->t:Z

    invoke-static {v3}, Lc/b/a/e/y/o;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adr"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->s:I

    const-string v4, "wvvc"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->x:I

    const-string v4, "volume"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->y:I

    const-string v4, "sb"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lc/b/a/e/m$e;->A:Z

    invoke-static {v3}, Lc/b/a/e/y/o;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sim"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lc/b/a/e/m$e;->C:Z

    invoke-static {v3}, Lc/b/a/e/y/o;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->F:I

    const-string v4, "lpm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lc/b/a/e/m$e;->D:Z

    invoke-static {v3}, Lc/b/a/e/y/o;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tv"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lc/b/a/e/m$e;->E:Z

    invoke-static {v3}, Lc/b/a/e/y/o;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lc/b/a/e/m$e;->H:J

    const-string v5, "fs"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v0, Lc/b/a/e/m$e;->I:J

    const-string v5, "tds"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->J:Lc/b/a/e/m$f;

    iget-wide v3, v3, Lc/b/a/e/m$f;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->J:Lc/b/a/e/m$f;

    iget-wide v3, v3, Lc/b/a/e/m$f;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->J:Lc/b/a/e/m$f;

    iget-wide v3, v3, Lc/b/a/e/m$f;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lmt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lc/b/a/e/m$e;->J:Lc/b/a/e/m$f;

    iget-boolean v3, v3, Lc/b/a/e/m$f;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lc/b/a/e/m$e;->v:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lc/b/a/e/m$e;->w:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "font"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lc/b/a/e/m$e;->Q:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bt_ms"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lc/b/a/e/g$j;->f(Lorg/json/JSONObject;)V

    iget-object v3, v0, Lc/b/a/e/m$e;->K:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "huc"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, v0, Lc/b/a/e/m$e;->L:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aru"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, v0, Lc/b/a/e/m$e;->M:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dns"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, v0, Lc/b/a/e/m$e;->u:Lc/b/a/e/m$d;

    if-eqz v3, :cond_3

    iget v4, v3, Lc/b/a/e/m$d;->a:I

    const-string v5, "act"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v3, Lc/b/a/e/m$d;->b:I

    const-string v4, "acm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, v0, Lc/b/a/e/m$e;->z:Ljava/lang/String;

    invoke-static {v3}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ua"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, v0, Lc/b/a/e/m$e;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "so"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v3, v0, Lc/b/a/e/m$e;->k:Ljava/util/Locale;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v3, v0, Lc/b/a/e/m$e;->O:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_7

    float-to-double v5, v3

    const-string v3, "da"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    iget v0, v0, Lc/b/a/e/m$e;->P:F

    cmpl-float v3, v0, v4

    if-lez v3, :cond_8

    float-to-double v3, v0

    const-string v0, "dm"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "device_info"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lc/b/a/e/m$c;->c:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc/b/a/e/m$c;->d:Ljava/lang/String;

    const-string v3, "installer_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc/b/a/e/m$c;->a:Ljava/lang/String;

    const-string v3, "app_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc/b/a/e/m$c;->b:Ljava/lang/String;

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v1, Lc/b/a/e/m$c;->h:J

    const-string v4, "installed_at"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lc/b/a/e/m$c;->e:Ljava/lang/String;

    const-string v3, "tg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc/b/a/e/m$c;->f:Ljava/lang/String;

    const-string v3, "ltg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, "applovin_sdk_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_install"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->h()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_install_v2"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v1, Lc/b/a/e/m$c;->i:Z

    const-string v3, "test_ads"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v1, Lc/b/a/e/m$c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->W2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "plugin_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->P2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->S2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compass_random_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->U2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_random_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "app_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->w3:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/e/g;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stats"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->r:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/q/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "network_response_codes"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->s:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/q/c;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->C3:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->n()Lc/b/a/e/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/e/e;->a()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "errors"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/q/b;->a(Lc/b/a/e/l;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "2.0/device"

    invoke-static {v2, v1}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2, v1}, Lc/b/a/e/y/h;->b(Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->c(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1}, Lc/b/a/e/y/h;->a(Lc/b/a/e/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Ljava/util/Map;)Lc/b/a/e/q/b$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/q/b$a;->a(Lorg/json/JSONObject;)Lc/b/a/e/q/b$a;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lc/b/a/e/q/b$a;->a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->y2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/a/e/q/b$a;->a(I)Lc/b/a/e/q/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/q/b$a;->a()Lc/b/a/e/q/b;

    move-result-object p1

    new-instance v0, Lc/b/a/e/g$j$a;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v0, p0, p1, v1}, Lc/b/a/e/g$j$a;-><init>(Lc/b/a/e/g$j;Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    sget-object p1, Lc/b/a/e/d$e;->b0:Lc/b/a/e/d$e;

    invoke-virtual {v0, p1}, Lc/b/a/e/g$f0;->a(Lc/b/a/e/d$e;)V

    sget-object p1, Lc/b/a/e/d$e;->c0:Lc/b/a/e/d$e;

    invoke-virtual {v0, p1}, Lc/b/a/e/g$f0;->b(Lc/b/a/e/d$e;)V

    iget-object p1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/m;->d()Lc/b/a/e/m$b;

    move-result-object v0

    iget-object v1, v0, Lc/b/a/e/m$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "idfa"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, v0, Lc/b/a/e/m$b;->a:Z

    const-string v1, "dnt"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Failed to populate advertising info"

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "Submitting user data..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lc/b/a/e/g$j;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lc/b/a/e/g$j;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lc/b/a/e/g$j;->d(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lc/b/a/e/g$j;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to build JSON message with collected data"

    invoke-virtual {p0, v1, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
