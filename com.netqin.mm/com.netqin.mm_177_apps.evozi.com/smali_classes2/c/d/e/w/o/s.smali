.class public Lc/d/e/w/o/s;
.super Ljava/lang/Object;
.source "Personalization.java"


# instance fields
.field public final a:Lc/d/e/j/a/a;


# direct methods
.method public constructor <init>(Lc/d/e/j/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/w/o/s;->a:Lc/d/e/j/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/d/e/w/o/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc/d/e/w/o/f;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lc/d/e/w/o/f;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "personalizationId"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_fpid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_fpct"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc/d/e/w/o/s;->a:Lc/d/e/j/a/a;

    const-string p2, "fp"

    const-string v0, "_fpc"

    invoke-interface {p1, p2, v0, v1}, Lc/d/e/j/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
