.class public final Lc/b/a/b/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Lc/b/a/e/l;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    iput-object p1, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const/4 v2, 0x0

    const-string v3, "mixed_content_mode"

    invoke-static {v0, v3, v2, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "always_allow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "never_allow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "compatibility_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b()Landroid/webkit/WebSettings$PluginState;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const/4 v2, 0x0

    const-string v3, "plugin_state"

    invoke-static {v0, v3, v2, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_0
    const-string v1, "on_demand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_1
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "allow_file_access"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "load_with_overview_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "use_wide_view_port"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "allow_content_access"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "use_built_in_zoom_controls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "display_zoom_controls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "save_form_data"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "geolocation_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "need_initial_focus"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "allow_file_access_from_file_urls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "allow_universal_access_from_file_urls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lc/b/a/b/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/b/s;->a:Lc/b/a/e/l;

    const-string v2, "offscreen_pre_raster"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
