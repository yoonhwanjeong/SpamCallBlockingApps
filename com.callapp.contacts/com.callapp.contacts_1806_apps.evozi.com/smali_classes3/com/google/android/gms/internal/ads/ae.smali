.class final Lcom/google/android/gms/internal/ads/ae;
.super Lcom/google/android/gms/internal/ads/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/af<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/af;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ae;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .line 5007
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/String;

    .line 5008
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.gms.ads.flag."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2007
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2008
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 4007
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/String;

    .line 4008
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 3007
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
